let localeStrings: LocaleStringTypes.localeStrings = {
  locale: `fr`,
  localeDirection: `ltr`,
  cardNumberLabel: `Numéro de carte`,
  inValidCardErrorText: `Le numéro de carte n'est pas valide.`,
  inCompleteCVCErrorText: `Le code de sécurité de votre carte est incomplet.`,
  inCompleteExpiryErrorText: `La date d'expiration de votre carte est incomplète.`,
  enterValidCardNumberErrorText: `Veuillez saisir un numéro de carte valide.`,
  pastExpiryErrorText: `L'année d'expiration de votre carte est passée.`,
  poweredBy: `Propulsé par Hyperswitch`,
  validThruText: `Expiration`,
  sortCodeText: `Code de tri`,
  cvcTextLabel: `Code CVC`,
  line1Label: `Adresse - Ligne 1`,
  line1Placeholder: `Adresse de rue`,
  line1EmptyText: `La ligne d'adresse 1 ne peut pas être vide`,
  line2Label: `Adresse - Ligne 2`,
  line2Placeholder: `Appartement, numéro d'unité, etc`,
  line2EmptyText: `La ligne d'adresse 2 ne peut pas être vide`,
  cityLabel: `Ville`,
  cityEmptyText: `La ville ne peut pas être vide`,
  postalCodeLabel: `Code postal`,
  postalCodeEmptyText: `Le code postal ne peut pas être vide`,
  postalCodeInvalidText: `Code postal invalide`,
  stateLabel: `État`,
  stateEmptyText: `L'état ne peut pas être vide`,
  accountNumberText: `Numéro de compte`,
  emailLabel: `E-mail`,
  ibanEmptyText: `L'IBAN ne peut pas être vide`,
  emailEmptyText: `L'e-mail ne peut pas être vide`,
  emailInvalidText: "Adresse e-mail invalide",
  fullNameLabel: `Nom complet`,
  fullNamePlaceholder: `Prénom et nom de famille`,
  countryLabel: `Pays`,
  currencyLabel: `Devise`,
  bankLabel: `Sélectionnez une banque`,
  redirectText: `Après avoir soumis votre commande, vous serez redirigé(e) pour compléter votre achat en toute sécurité.`,
  bankDetailsText: `Après avoir soumis ces détails, vous obtiendrez les informations de compte bancaire pour effectuer le paiement. Assurez-vous de les noter.`,
  orPayUsing: `Ou payer avec`,
  addNewCard: `Ajouter une carte de crédit/débit`,
  useExisitingSavedCards: `Utiliser les cartes de débit/crédit enregistrées`,
  saveCardDetails: `Enregistrer les détails de la carte`,
  addBankAccount: `Ajouter un compte bancaire`,
  achBankDebitTerms: str =>
    `En fournissant votre numéro de compte et en confirmant ce paiement, vous autorisez ${str} et Hyperswitch, notre fournisseur de services de paiement, à envoyer des instructions à votre banque pour débiter votre compte et à débiter votre compte conformément à ces instructions. Vous avez droit à un remboursement de votre banque selon les modalités de votre accord avec votre banque. Une demande de remboursement doit être effectuée dans les 8 semaines à compter de la date à laquelle votre compte a été débité.`,
  sepaDebitTerms: str =>
    `En fournissant vos informations de paiement et en confirmant ce formulaire de mandat, vous autorisez (A) ${str}, le Créancier et/ou nos prestataires de services de paiement à envoyer des instructions à votre banque pour débiter votre compte et (B) votre banque à débiter votre compte conformément aux instructions de ${str}. Dans le cadre de vos droits, vous avez droit à un remboursement de votre banque selon les termes et conditions de votre accord avec votre banque. Un remboursement doit être demandé dans un délai de 8 semaines à compter de la date à laquelle votre compte a été débité. Vos droits sont expliqués dans une déclaration que vous pouvez obtenir auprès de votre banque.`,
  becsDebitTerms: `En fournissant les détails de votre compte bancaire et en confirmant ce paiement, vous acceptez cette demande de prélèvement direct et l'accord de service de demande de prélèvement direct, et autorisez Hyperswitch Payments Australia Pty Ltd ACN 160 180 343 numéro d'identification de l'utilisateur de prélèvement direct 507156 (“Hyperswitch”) à débiter votre compte via le système de compensation électronique en masse (BECS) au nom de Hyperswitch Payment Widget (le "Marchand") pour les montants communiqués séparément par le Marchand. Vous certifiez que vous êtes soit titulaire d'un compte, soit signataire autorisé sur le compte indiqué ci-dessus.`,
  cardTerms: str =>
    `En fournissant les informations de votre carte, vous autorisez ${str} à débiter votre carte pour les paiements futurs conformément à leurs conditions.`,
  payNowButton: `Payer maintenant`,
  cardNumberEmptyText: `Le numéro de carte ne peut pas être vide`,
  cardExpiryDateEmptyText: `La date d'expiration de la carte ne peut pas être vide`,
  cvcNumberEmptyText: `Le numéro CVC ne peut pas être vide`,
  enterFieldsText: `Veuillez saisir tous les champs`,
  enterValidDetailsText: `Veuillez saisir des informations valides`,
  selectPaymentMethodText: `Veuillez sélectionner un mode de paiement et réessayer`,
  card: `Carte`,
  surchargeMsgAmount: (currency, str) => <>
    {React.string(`Un montant supplémentaire d'${Utils.nbsp}`)}
    <strong> {React.string(`${currency} ${str}`)} </strong>
    {React.string(`${Utils.nbsp}sera appliqué pour cette transaction`)}
  </>,
  shortSurchargeMessage: (currency, amount) => <>
    {React.string(`Frais :${Utils.nbsp}`)}
    <strong> {React.string(`${currency} ${amount}`)} </strong>
  </>,
  surchargeMsgAmountForCard: (currency, str) => <>
    {React.string(`Un montant supplémentaire allant jusqu'à${Utils.nbsp}`)}
    <strong> {React.string(`${currency} ${str}`)} </strong>
    {React.string(`${Utils.nbsp}sera appliqué pour cette transaction.`)}
  </>,
  surchargeMsgAmountForOneClickWallets: `Frais supplémentaires applicables`,
  billingNameLabel: `Nom de facturation`,
  billingNamePlaceholder: `Prénom et nom de famille`,
  cardHolderName: `Nom du titulaire`,
  on: `sur`,
  \"and": `et`,
  nameEmptyText: str => `Veuillez fournir votre ${str}`,
  completeNameEmptyText: str => `Veuillez fournir votre complet ${str}`,
  billingDetailsText: `Détails de la facturation`,
  socialSecurityNumberLabel: `Numéro de sécurité sociale`,
  saveWalletDetails: `Les détails du portefeuille seront enregistrés lors de la sélection`,
  morePaymentMethods: `Plus de méthodes de paiement`,
  useExistingPaymentMethods: `Utiliser les modes de paiement enregistrés`,
  cardNickname: `Pseudonyme de la carte`,
  nicknamePlaceholder: `Surnom de la carte (facultatif)`,
  cardExpiredText: `Cette carte a expiré`,
  cardHeader: `Informations de carte`,
  cardBrandConfiguredErrorText: str => `${str} n'est pas pris en charge pour le moment.`,
  currencyNetwork: `Réseaux Monétaires`,
  expiryPlaceholder: `MM / AA`,
  dateOfBirth: `Date de naissance`,
  vpaIdLabel: `Identifiant Vpa`,
  vpaIdEmptyText: `L'identifiant Vpa ne peut pas être vide`,
  vpaIdInvalidText: `Identifiant Vpa invalide`,
  dateofBirthRequiredText: `La date de naissance est requise`,
  dateOfBirthInvalidText: `L'âge doit être supérieur ou égal à 18 ans`,
  dateOfBirthPlaceholderText: `Entrez la date de naissance`,
  formFundsInfoText: `Les fonds seront crédités sur ce compte`,
  formFundsCreditInfoText: pmLabel =>
    `Vos fonds seront crédités sur le ${pmLabel} sélectionné.`,
  formEditText: `Modifier`,
  formSaveText: `Enregistrer`,
  formSubmitText: `Soumettre`,
  formSubmittingText: `En cours de soumission`,
  formSubheaderBillingDetailsText: `Entrez votre adresse de facturation`,
  formSubheaderCardText: `Les détails de votre carte`,
  formSubheaderAccountText: pmLabel => `Votre ${pmLabel}`,
  formHeaderReviewText: `Réviser`,
  formHeaderReviewTabLayoutText: pmLabel => `Révisez les détails de votre ${pmLabel}`,
  formHeaderBankText: bankTransferType => `Entrez les détails bancaires ${bankTransferType}`,
  formHeaderWalletText: walletTransferType =>
    `Entrez les détails du portefeuille ${walletTransferType}`,
  formHeaderEnterCardText: `Entrez les détails de la carte`,
  formHeaderSelectBankText: `Sélectionnez une méthode bancaire`,
  formHeaderSelectWalletText: `Sélectionnez un portefeuille`,
  formHeaderSelectAccountText: `Sélectionnez un compte pour les paiements`,
  formFieldACHRoutingNumberLabel: `Numéro de routage`,
  formFieldSepaIbanLabel: `Numéro de compte bancaire international (IBAN)`,
  formFieldSepaBicLabel: `Code d'identification bancaire (facultatif)`,
  formFieldPixIdLabel: `ID Pix`,
  formFieldBankAccountNumberLabel: `Numéro de compte bancaire`,
  formFieldPhoneNumberLabel: `Numéro de téléphone`,
  formFieldCountryCodeLabel: `Code du pays (facultatif)`,
  formFieldBankNameLabel: `Nom de la banque (facultatif)`,
  formFieldBankCityLabel: `Ville de la banque (facultatif)`,
  formFieldCardHoldernamePlaceholder: `Votre nom`,
  formFieldBankNamePlaceholder: `Nom de la banque`,
  formFieldBankCityPlaceholder: `Ville de la banque`,
  formFieldEmailPlaceholder: `Votre e-mail`,
  formFieldPhoneNumberPlaceholder: `Votre téléphone`,
  formFieldInvalidRoutingNumber: `Le numéro de routage est invalide.`,
  infoCardRefId: `ID de référence`,
  infoCardErrCode: `Code d'erreur`,
  infoCardErrMsg: `Message d'erreur`,
  infoCardErrReason: `Raison`,
  linkRedirectionText: seconds => `Redirection dans ${seconds->Int.toString} secondes ...`,
  linkExpiryInfo: expiry => `Le lien expire le : ${expiry}`,
  payoutFromText: merchant => `Paiement de ${merchant}`,
  payoutStatusFailedMessage: `Échec du traitement de votre paiement. Veuillez vérifier avec votre fournisseur pour plus de détails.`,
  payoutStatusPendingMessage: `Votre paiement devrait être traité sous 2-3 jours ouvrables.`,
  payoutStatusSuccessMessage: `Votre paiement a été effectué avec succès. Les fonds ont été déposés dans votre mode de paiement sélectionné.`,
  payoutStatusFailedText: `Paiement échoué`,
  payoutStatusPendingText: `Paiement en cours`,
  payoutStatusSuccessText: `Paiement réussi`,
  pixCNPJInvalidText: `CNPJ Pix invalide`,
  pixCNPJEmptyText: `Le CNPJ Pix ne peut pas être vide`,
  pixCNPJLabel: `CNPJ Pix`,
  pixCNPJPlaceholder: `Entrez le CNPJ Pix`,
  pixCPFInvalidText: `CPF Pix invalide`,
  pixCPFEmptyText: `Le CPF Pix ne peut pas être vide`,
  pixCPFLabel: `CPF Pix`,
  pixCPFPlaceholder: `Entrez le CPF Pix`,
  pixKeyEmptyText: `La clé Pix ne peut pas être vide`,
  pixKeyPlaceholder: `Entrez la clé Pix`,
  pixKeyLabel: `Clé Pix`,
  invalidCardHolderNameError: `Le nom du titulaire de la carte ne peut pas contenir de chiffres`,
  invalidNickNameError: `Le surnom ne peut pas contenir plus de 2 chiffres`,
  expiry: `expiration`,
}
