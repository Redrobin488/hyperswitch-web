@react.component
let make = (~sessionId, ~publishableKey, ~clientSecret, ~endpoint, ~ephimeralKey) => {
  open Utils
  let (paymentMethodsResponseSent, setPaymentMethodsResponseSent) = React.useState(_ => false)
  let (
    customerPaymentMethodsResponseSent,
    setCustomerPaymentMethodsResponseSent,
  ) = React.useState(_ => false)
  let (savedPaymentMethodsResponseSent, setSavedPaymentMethodsResponseSent) = React.useState(_ =>
    false
  )
  let (sessionTokensResponseSent, setSessionTokensResponseSent) = React.useState(_ => false)
  let logger = OrcaLogger.make(
    ~sessionId,
    ~source=Loader,
    ~merchantId=publishableKey,
    ~clientSecret,
    (),
  )

  let paymentMethodsResponse = React.useMemo0(() =>
    PaymentHelpers.fetchPaymentMethodList(
      ~clientSecret,
      ~publishableKey,
      ~logger,
      ~switchToCustomPod=false,
      ~endpoint,
    )
  )

  let customerPaymentMethodsResponse = React.useMemo0(() =>
    PaymentHelpers.fetchCustomerPaymentMethodList(
      ~clientSecret,
      ~publishableKey,
      ~optLogger=Some(logger),
      ~switchToCustomPod=false,
      ~endpoint,
    )
  )

  let sessionTokensResponse = React.useMemo0(() =>
    PaymentHelpers.fetchSessions(
      ~clientSecret,
      ~publishableKey,
      ~optLogger=Some(logger),
      ~switchToCustomPod=false,
      ~endpoint,
      (),
    )
  )

  let savedPaymentMethodsResponse = React.useMemo0(() =>
    PaymentHelpers.fetchSavedPaymentMethodList(
      ~ephimeralKey,
      ~optLogger=Some(logger),
      ~switchToCustomPod=false,
      ~endpoint,
    )
  )

  let sendPromiseData = (promise, key) => {
    open Promise
    promise
    ->then(res => {
      handlePostMessage([("response", res), ("data", key->JSON.Encode.string)])
      switch key {
      | "payment_methods" => setPaymentMethodsResponseSent(_ => true)
      | "session_tokens" => setSessionTokensResponseSent(_ => true)
      | "customer_payment_methods" => setCustomerPaymentMethodsResponseSent(_ => true)
      | "saved_payment_methods" => setSavedPaymentMethodsResponseSent(_ => true)
      | _ => ()
      }
      resolve()
    })
    ->catch(_err => {
      handlePostMessage([("response", JSON.Encode.null), ("data", key->JSON.Encode.string)])
      resolve()
    })
    ->ignore
  }

  let handle = (ev: Window.event) => {
    let json = try {
      ev.data->JSON.parseExn
    } catch {
    | _ => JSON.Encode.null
    }
    let dict = json->Utils.getDictFromJson
    if dict->Dict.get("sendPaymentMethodsResponse")->Option.isSome {
      paymentMethodsResponse->sendPromiseData("payment_methods")
    } else if dict->Dict.get("sendCustomerPaymentMethodsResponse")->Option.isSome {
      customerPaymentMethodsResponse->sendPromiseData("customer_payment_methods")
    } else if dict->Dict.get("sendSessionTokensResponse")->Option.isSome {
      sessionTokensResponse->sendPromiseData("session_tokens")
    } else if dict->Dict.get("sendSavedPaymentMethodsResponse")->Belt.Option.isSome {
      savedPaymentMethodsResponse->sendPromiseData("saved_payment_methods")
    }
  }

  React.useEffect0(() => {
    Window.addEventListener("message", handle)
    handlePostMessage([("preMountLoaderIframeMountedCallback", true->JSON.Encode.bool)])
    Some(
      () => {
        Window.removeEventListener("message", handle)
      },
    )
  })

  React.useEffect4(() => {
    if (
      paymentMethodsResponseSent &&
      customerPaymentMethodsResponseSent &&
      sessionTokensResponseSent &&
      savedPaymentMethodsResponseSent
    ) {
      handlePostMessage([("preMountLoaderIframeUnMount", true->JSON.Encode.bool)])
      Window.removeEventListener("message", handle)
    }
    None
  }, (
    paymentMethodsResponseSent,
    customerPaymentMethodsResponseSent,
    sessionTokensResponseSent,
    savedPaymentMethodsResponseSent,
  ))

  React.null
}
