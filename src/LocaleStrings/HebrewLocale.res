let localeStrings: LocaleStringTypes.localeStrings = {
  locale: "he",
  localeDirection: "rtl",
  cardNumberLabel: `מספר כרטיס`,
  inValidCardErrorText: `אינו תקין`,
  inCompleteCVCErrorText: `קוד האבטחה של הכרטיס שלך אינו שלם`,
  inCompleteExpiryErrorText: `פרטי תוקף של הכרטיס שלך אינם מלאים`,
  enterValidCardNumberErrorText: `נא להזין מספר כרטיס תקף.`,
  pastExpiryErrorText: `שנת תוקף של הכרטיס שלך עברה.`,
  poweredBy: `מופעל על ידי Hyperswitch`,
  validThruText: `תוקף`,
  sortCodeText: `קוד מיון`,
  cvcTextLabel: `קוד בגב הכרטיס`,
  line1Label: `כתובת - שורה 1`,
  line1Placeholder: `כתובת רחוב`,
  line1EmptyText: `שורת כתובת 1 לא יכולה להיות ריקה`,
  line2Label: `כתובת - שורה 2`,
  line2Placeholder: `דירה, יחידה, וכדומה`,
  line2EmptyText: `שורת כתובת 2 לא יכולה להיות ריקה`,
  cityLabel: `עיר`,
  cityEmptyText: `עיר לא יכולה להיות ריקה`,
  postalCodeLabel: `מיקוד`,
  postalCodeEmptyText: `מיקוד לא יכול להיות ריק`,
  postalCodeInvalidText: `מיקוד לא חוקי`,
  stateLabel: `מדינה`,
  stateEmptyText: `המדינה לא יכולה להיות ריקה`,
  accountNumberText: `מספר חשבון`,
  emailLabel: `אימייל`,
  ibanEmptyText: `ה-IBAN אינו יכול להיות ריק`,
  emailEmptyText: `אימייל לא יכול להיות ריק`,
  emailInvalidText: `כתובת אימייל לא חוקית`,
  fullNameLabel: `שם מלא`,
  fullNamePlaceholder: `שם פרטי ושם משפחה`,
  countryLabel: `מדינה`,
  currencyLabel: `מטבע`,
  bankLabel: `בחר בנק`,
  redirectText: `לאחר שליחת ההזמנה שלך, תועבר להשלמת הרכישה באופן מאובטח.`,
  bankDetailsText: `לאחר הגשת פרטים אלה, תקבל את פרטי החשבון הבנקאי לביצוע התשלום. נא לוודא לשמור את הפרטים.`,
  orPayUsing: `או לשלם באמצעות`,
  addNewCard: `הוספת כרטיס אשראי/כרטיס חיוב (דביט)`,
  useExisitingSavedCards: `שימוש בכרטיסי חיוב/ אשראי שמורים`,
  saveCardDetails: `שמירת פרטי הכרטיס`,
  addBankAccount: `הוסף חשבון בנק`,
  achBankDebitTerms: str =>
    `על ידי הזנת מספר החשבון שלך ואישור תשלום זה, אתה מאשר את ${str} ואת Hyperswitch, ספק השירותים התשלום שלנו, לשלוח הוראות לבנק שלך לחייב את החשבון שלך ולהפחית את החשבון שלך על פי ההוראות האלה. אתה זכאי לקבל החזר מהבנק שלך על פי תנאי ההסכם שלך עם הבנק. ההחזר יכול להידרש תוך 8 שבועות מהתאריך שבו הוא הופחת מחשבונך.`,
  sepaDebitTerms: str =>
    `על ידי מתן פרטי התשלום שלך ואישור טופס ההרשאה הזה, אתה מסכים (א) ל-${str}, הנושה ו/או ספקי שירותי התשלום שלנו לשלוח הוראות לבנק שלך לחייב את חשבונך ו-(ב) לבנק שלך לחייב את חשבונך בהתאם להוראות מ-${str}. כחלק מהזכויות שלך, אתה זכאי להחזר מהבנק שלך לפי התנאים וההגבלות של ההסכם שלך עם הבנק שלך. עליך לבקש את ההחזר בתוך 8 שבועות מיום חיוב חשבונך. זכויותיך מוסברות בהצהרה אותה תוכל לקבל מהבנק שלך.`,
  becsDebitTerms: `על ידי הזנת פרטי החשבון הבנקאי שלך ואישור תשלום זה, אתה מסכים לבקשת החיוב הישיר ולהסכם תשלום בקשת החיוב הישיר ומאשר את Hyperswitch Payments Australia Pty Ltd ACN 160 180 343 מספר זיהוי משתמש בקשת החיוב הישיר 507156 (Hyperswitch) לחייב את החשבון שלך דרך מערכת BECS (Bulk Electronic Clearing System) בשם Hyperswitch Payment Widget (הסוחר) עבור סכומים הודעו לך בנפרד על ידי הסוחר. אתה מאשר שאתה בעל החשבון או חותם מורשה בחשבון שצוין למעלה.`,
  cardTerms: str =>
    `על ידי הזנת פרטי הכרטיס שלך, אתה מאפשר ל${str} לחייב את הכרטיס שלך עבור תשלומים עתידיים על פי תנאיהם.`,
  payNowButton: `שלם עכשיו`,
  cardNumberEmptyText: `מספר הכרטיס אינו יכול להיות ריק`,
  cardExpiryDateEmptyText: `תוקף של הכרטיס אינו יכול להיות ריק`,
  cvcNumberEmptyText: `פרטי קוד ה-CVC אינם יכולים להיות ריקים`,
  enterFieldsText: `יש להזין את כל השדות`,
  enterValidDetailsText: `יש להזין פרטים תקינים`,
  selectPaymentMethodText: `אנא בחר אמצעי תשלום ונסה שוב`,
  card: `כרטיס`,
  surchargeMsgAmount: (currency, str) => <>
    {React.string(`סכום היטל של${Utils.nbsp}`)}
    <strong> {React.string(`${currency} ${str}`)} </strong>
    {React.string(`${Utils.nbsp}יוחל עבור עסקה זו`)}
  </>,
  surchargeMsgAmountForCard: (currency, str) => <>
    {React.string(`סכום היטל של עד${Utils.nbsp}`)}
    <strong> {React.string(`${currency} ${str}`)} </strong>
    {React.string(`${Utils.nbsp}יחול עבור עסקה זו`)}
  </>,
  surchargeMsgAmountForOneClickWallets: `תשלום נוסף חל`,
  billingNameLabel: `שם החיוב`,
  billingNamePlaceholder: `שם פרטי ושם משפחה`,
  cardHolderName: `שם בעל הכרטיס`,
  on: `עַל`,
  \"and": `ו`,
  nameEmptyText: str => `אנא ספק את שלך ${str}`,
  completeNameEmptyText: str => `אנא ספק את המלא שלך ${str}`,
  billingDetailsText: `פרטי תשלום`,
  socialSecurityNumberLabel: `מספר ביטוח לאומי`,
  saveWalletDetails: `פרטי הארנק יישמרו בעת בחירה`,
  morePaymentMethods: `אמצעי תשלום נוספים`,
  useExistingPaymentMethods: `השתמש באמצעי תשלום שמורים`,
  cardNickname: `כינוי לכרטיס`,
  nicknamePlaceholder: `כינוי לכרטיס (אופציונלי)`,
  cardExpiredText: `הכרטיס הזה פג תוקף`,
  cardHeader: `מידע כרטיס`,
  cardBrandConfiguredErrorText: str => `${str} לא נתמך כרגע.`,
  currencyNetwork: `רשתות מטבעות`,
  expiryPlaceholder: `MM / YY`,
  dateOfBirth: `תאריך לידה`,
  vpaIdLabel: `מזהה VPA`,
  vpaIdEmptyText: `מזהה VPA לא יכול להיות ריק`,
  vpaIdInvalidText: `מזהה VPA לא חוקי`,
  dateofBirthRequiredText: `תאריך לידה נדרש`,
  dateOfBirthInvalidText: `הגיל צריך להיות גדול או שווה ל-18 שנים`,
  dateOfBirthPlaceholderText: `הכנס תאריך לידה`,
  formFundsInfoText: `הכספים יזוכו בחשבון זה`,
  formFundsCreditInfoText: pmLabel => `הכספים שלך יזוכו ב-${pmLabel} הנבחר.`,
  formEditText: `ערוך`,
  formSaveText: `שמור`,
  formSubmitText: `שלח`,
  formSubmittingText: `שולח`,
  formSubheaderBillingDetailsText: `הזן את כתובת החיוב שלך`,
  formSubheaderCardText: `פרטי הכרטיס שלך`,
  formSubheaderAccountText: pmLabel => `ה-${pmLabel} שלך`,
  formHeaderReviewText: `סקירה`,
  formHeaderReviewTabLayoutText: pmLabel => `בדוק את פרטי ה-${pmLabel} שלך`,
  formHeaderBankText: bankTransferType => `הכנס פרטי בנק ${bankTransferType}`,
  formHeaderWalletText: walletTransferType => `הכנס פרטי ארנק ${walletTransferType}`,
  formHeaderEnterCardText: `הכנס פרטי כרטיס`,
  formHeaderSelectBankText: `בחר שיטת בנק`,
  formHeaderSelectWalletText: `בחר ארנק`,
  formHeaderSelectAccountText: `בחר חשבון לתשלומים`,
  formFieldACHRoutingNumberLabel: `מספר ניתוב`,
  formFieldSepaIbanLabel: `מספר חשבון בנק בינלאומי (IBAN)`,
  formFieldSepaBicLabel: `קוד זיהוי בנק (אופציונלי)`,
  formFieldPixIdLabel: `ID Pix`,
  formFieldBankAccountNumberLabel: `מספר חשבון בנק`,
  formFieldPhoneNumberLabel: `מספר טלפון`,
  formFieldCountryCodeLabel: `קוד מדינה (אופציונלי)`,
  formFieldBankNameLabel: `שם הבנק (אופציונלי)`,
  formFieldBankCityLabel: `עיר הבנק (אופציונלי)`,
  formFieldCardHoldernamePlaceholder: `השם שלך`,
  formFieldBankNamePlaceholder: `שם הבנק`,
  formFieldBankCityPlaceholder: `עיר הבנק`,
  formFieldEmailPlaceholder: `האימייל שלך`,
  formFieldPhoneNumberPlaceholder: `הטלפון שלך`,
  formFieldInvalidRoutingNumber: `מספר הניתוב אינו תקף.`,
  infoCardRefId: `מזהה הפניה`,
  infoCardErrCode: `קוד שגיאה`,
  infoCardErrMsg: `הודעת שגיאה`,
  infoCardErrReason: `סיבה`,
  linkRedirectionText: seconds =>
    `הפניה מחדש בעוד ${seconds->Int.toString} שניות ...`,
  linkExpiryInfo: expiry => `הקישור יפוג ב: ${expiry}`,
  payoutFromText: merchant => `תשלום מ-${merchant}`,
  payoutStatusFailedMessage: `נכשל בעיבוד התשלום שלך. אנא בדוק עם הספק שלך לפרטים נוספים.`,
  payoutStatusPendingMessage: `התשלום שלך אמור להתבצע בתוך 2-3 ימי עסקים.`,
  payoutStatusSuccessMessage: `התשלום שלך בוצע בהצלחה. הכספים הופקדו בדרך התשלום שבחרת.`,
  payoutStatusFailedText: `תשלום נכשל`,
  payoutStatusPendingText: `תשלום בתהליך`,
  payoutStatusSuccessText: `תשלום מוצלח`,
  pixCNPJInvalidText: `CNPJ של Pix לא תקין`,
  pixCNPJEmptyText: `CNPJ של Pix לא יכול להיות ריק`,
  pixCNPJLabel: `CNPJ של Pix`,
  pixCNPJPlaceholder: `הכנס CNPJ של Pix`,
  pixCPFInvalidText: `CPF של Pix לא תקין`,
  pixCPFEmptyText: `CPF של Pix לא יכול להיות ריק`,
  pixCPFLabel: `CPF של Pix`,
  pixCPFPlaceholder: `הכנס CPF של Pix`,
  pixKeyEmptyText: `מפתח Pix לא יכול להיות ריק`,
  pixKeyPlaceholder: `הכנס מפתח Pix`,
  pixKeyLabel: `מפתח Pix`,
  invalidCardHolderNameError: `שם בעל הכרטיס לא יכול לכלול ספרות`,
  invalidNickNameError: `הכינוי לא יכול לכלול יותר משתי ספרות`,
  expiry: `תְפוּגָה`,
}
