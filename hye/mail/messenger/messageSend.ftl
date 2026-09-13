# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Խափանում յայտնաբերուեց, չուղարկուած հաղորդագրութիւնները տեղափոխելիս։
send-alert-followup-to-sender = Այս հաղորդագրութեան հեղինակը խնդրել է, որ պատասխանները ուղարկուեն միայն հեղինակին: Եթե ​​դուք նոյնպէս ցանկանում էք պատասխանել լրատուական խմբին, աւելացրէք նոր տող հասցէների տարածքում, ստացողների ցանկից ընտրէք Տեղեկատուախումբ եւ մուտքագրէք լրատուական խմբի անունը:
send-unable-to-save-template = Անհնար է պահպանել Ձեր հաղորդագրութիւնը, ինչպէս ձեւանմուշ։
send-unable-to-save-draft = Անհնար է պահպանել Ձեր հաղորդագրութիւնը, որպէս սեւագիր։
send-error-failed = Հաղորդագրութեան ուղարկումը խափանուեց։
send-unable-to-send-later = Ներեցէք, անկարող ենք պահպանել Ձեր հաղորդագրութիւնը՝ աւելի ուշ ուղարկելու համար։
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Փոստն ուղարկելիս խափանում է տեղի ունեցել. ելքային սպասարկիչը (SMTP) { $hostname } անյայտ է: Սպասարկիչը կարող է սխալ կարգաբերուած լինել: Խնդրում ենք ստուգել, ​​որ Ձեր ելքային սպասարկիչի (SMTP) կարգաւորումները ճիշտ են եւ կրկին փորձէք:
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Հաղորդագրութիւնը չյաջողուեց ուղարկել, քանի որ չյաջողուեց միանալ ելքային սպասարկիչ (SMTP) { $hostname }-ին: Սպասարկիչը կարող է անհասանելի լինել կամ հրաժարուում է SMTP կապերից: Խնդրում ենք ստուգել, ​​որ Ձեր ելքային սպասարկիչի (SMTP) կարգաւորումները ճիշտ են եւ կրկին փորձէք:
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Հաղորդագրութիւնը չյաջողուեց ուղարկել, քանի որ կապը ելքային սպասարկիչ (SMTP) { $hostname }-ին կորել էր գործարքի կեսից: Կրկին փորձէք:
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Հաղորդագրութիւնը չյաջողուեց ուղարկել, քանի որ ելքային սպասարկիչ (SMTP) { $hostname }-ի հետ կապը սպառուել է: Կրկին փորձէք:
send-error-title = Հաղորդագրութեան ուղարկման խափանում
send-progress-assembling-mail-information = Փոստային տուեալների հաւաքում…
send-progress-assembling-message = Հաղորդագրութեան հաւաքում…
send-progress-creating-mail-message = Փոստային հաղորդագրութեան ստեղծում…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = { $filename }-ը կցելիս սխալ տեղի ունեցաւ: Խնդրում ենք ստուգել, որ դուք մուտք ունէք նիշին։
send-progress-assembling-message-done = Հաղորդագրութեան հաւաքում…Կատարուած է
send-progress-copy-complete = Պատճէնումն աւարտուած է։
send-progress-copy-failed = Պատճէնումը ձախողուեց։
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Ձեր հաղորդագրութիւնն ուղարկուել է, բայց դրա պատճէնը չի տեղադրուել Ձեր ուղարկած պանակում ({ $folder }) ցանցի կամ նիշի մուտքի սխալների պատճառով:
    Դուք կարող էք կրկին փորձել կամ պահպանել հաղորդագրութիւնը տեղային պանակում՝ { $localFolder }/{ $folder }-{ $account }։
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Ձեր սեւագիր հաղորդագրութիւնը չի պատճէնուել Ձեր սեւագրերի պանակում ({ $folder }) ցանցի կամ նիշի մուտքի սխալների պատճառով:
    Դուք կարող էք կրկին փորձել կամ պահպանել սեւագիրը տեղային պանակում՝ { $localFolder }/{ $folder }-{ $account }:
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Ձեր ձեւանմուշը չի պատճէնուել Ձեր ձեւանմուշների պանակում ({ $folder }) ցանցի կամ նիշի մուտքի սխալների պատճառով:
    Դուք կարող էք կրկին փորձել կամ պահպանել ձեւանմուշը տեղային պանակում՝ { $localFolder }/{ $folder }-{ $account }։
send-dialog-save-title = Պահպանել հաղորդագրութիւնը
send-dialog-retry = &Կրկինփորձել
send-error-save-to-local-folders = Հնարաւոր չէ պահպանել Ձեր հաղորդագրութիւնը տեղաային պանակներում: Հնարաւոր է, որ նիշերի պահեստային տարածքը սպառուած է:
send-progress-filter-complete = Զտումն աւարտուած է:
send-progress-filter-failed = Զտումը ձախողուեց։
send-error-filtering-message = Ձեր հաղորդագրութիւնն ուղարկուել եւ պահպանուել է, սակայն դրա վրայ հաղորդագրութիւնների զտիչները գործարկելիս սխալ տեղի ունեցաւ:
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Կարգաբերումը կապուած { $hostname } ֊ի հետ պէտք է ճշգրիտ լինի։
send-error-post-failed = Հաղորդագրութիւնը անկարող է հրատարակուել, քանի որ չjաջողուեց միանալ նորութիւնների սպասարկիչին: Սպասարկիչը հնարաւոր է անհասանելի լինել կամ հրաժարուում է միացումներից: Խնդրում ենք ստուգել, ​​որ Ձեր լրատուական սպասարկիչի կարգաւորումները ճշգրիտ են եւ կրկին փորձէք:
# Variables:
# $size - formatted message size
send-warning-large-message = Զգուշացու՛մ։ Դուք պատրաստուում էք ուղարկել { $size } չափի հաղորդագրութիւն: Վստա՞հ եք, որ ցանկանում էք անել դա:
# Variables:
# $folder - destination folder name
send-progress-copy-start = Հաղորդագրութեան պատճէնումը { $folder } պանակ֊ում…
send-progress-sending-message = Հաղորդագրութեան ուղարկում…
send-error-nntp-ok = Ձեր հաղորդագրութիւնը հրապարակուել է լրատուական խմբում, սակայն չի ուղարկուել մեւս հասցէատէրերին:
send-error-copy-operation = Հաղորդագրութիւնը յաջողութեամբ ուղարկուեց, բայց չյաջողուեց պատճէնել Ձեր Ուղարկուածների պանակում։
send-later-error-title = Աւելի ուշ ուղարկման խափանում
send-save-draft-error-title = Սեւագրի պահպանման խափանում
send-save-template-error-title = Պահպանել կաղապարի սխալը
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = անանուն ստացողներ
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = Ստացողի { $recipient } հասցէի տեղական մասում կան ոչ ASCII նիշեր, եւ Ձեր սպասարկիչը չի աջակցում SMTPUTF8: Խնդրում ենք փոխել այս հասցէն եւ կրկին փորձել:
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Ելքային սպասարկիչը (SMTP) { $hostname }, կարծէս չի աջակցում ծածկագրուած գաղտնաբառերին: Եթե ​​նոր էք ստեղծել հաշիւը, փորձէք փոխել «Նոյնականացման եղանակ»֊ը «Հաշուի կարգաւորումներ | ելքային սպասարկիչ (SMTP)» ֊ում «Գաղտնաբառ, որը փոխանցուել է անապահով»֊ի: Եթե ​​նախկինում այն ​​աշխատում էր, իսկ այժմ ոչ, Ձեր գաղտնաբառը եւ հնարաւոր է գողացուի։
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Ելքային սպասարկիչը (SMTP) { $hostname }, կարծէս, չի աջակցում ծածկագրուած գաղտնաբառերին: Եթե ​​նոր էք ստեղծել հաշիւը, փորձէք փոխել «Նոյնականացման եղանակ»֊ը «Հաշուի կարգաւորումներ | ելքային սպասարկիչ (SMTP)»֊ում «Նորմալ գաղտնաբառ»֊ի:
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Ելքային պասարկիչը (SMTP) թոյղ չի տալիս պարզ տեքստային գաղտնաբառեր: Խնդրում ենք փոխել «Նոյնականացման եղանակ»֊ը «Հաշուի կարգաւորումներ | ելքային սպասարկիչ (SMTP)»֊ում «Կոդաւորուած գաղտնաբառ»֊ի:
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Հնարաւոր չէ նոյնականացնել ելքային սպասարկիչը (SMTP) { $hostname }: Խնդրում ենք ստուգել գաղտնաբառը եւ «Նոյնականացման եղանակ»֊ը «Հաշուի կարգաւորումներ | ելքային սպասարկիչ (SMTP)» բաժնում:
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Kerberos/GSSAPI տոմսակը չի ընդունուել ելքային սպասարկիչի (SMTP) { $hostname }-ի կողմից: Խնդրում ենք ստուգել, ​​որ դուք մուտք էք գործել Kerberos/GSSAPI հարթակ:
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Ելքային սպասարկիչը՝ (SMTP) { $hostname }-ը չի աջակցում ընտրուած նոյնականացման եղանակը: Խնդրում ենք փոխել «Նոյնականացման եղանակ»֊ը «Հաշուի կարգաւորումներ | ելքային սպասարկիչ (SMTP)» բաժնում:
# Variables:
# $serverResponse - server response
smtp-server-error = Խափանում յայտնաբերուեց փոստն ուղարկելիս՝ ելքային սպասարկիչի (SMTP) խափանում: Սպասարկիչը պատասխանել է՝ { $serverResponse }:
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Նամակ ուղարկելիս սխալ տեղի ունեցաւ. Չյաջողուեց անվտանգ կապ հաստատել ելքային սպասարկիչի (SMTP) { $hostname }-ի հետ՝ աւգտագործելով STARTTLS֊ը, քանի որ այն չի գովազդում այդ յատկութիւնը: Անջատէ՛ք STARTTLS-ն այդ սպասարկիչի համար կամ դիմէ՛ք Ձեր ծառայութեան մատակարարին:
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Խափանում է տեղի ունեցել, փոստն ուղարկելիս։ Փոստային սպասարկիչը պատասխանել է՝ { $serverResponse } ։ Խնդրում ենք հաստատել, որ Ձեր եղ․ հասցէն ճշգրիտ է հաշուի կարգաւորումներում եւ կրկին փորձել։
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Հաղորդագրութեան չափը, որը դուք փորձում էք ուղարկել, գերազանցում է սպասարկիչի ընդհանուր չափի սահմանաչափը: Հաղորդագրութիւնը չի ուղարկուել; նուազեցնել հաղորդագրութեան չափը եւ կրկին փորձել: Սպասարկիչը պատասխանել է՝ { $serverResponse }:
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Նամակ ուղարկելիս սխալ է տեղի ունեցել: Փոստի սպասարկիչը պատասխանել է՝
    { $serverResponse }:
    Խնդրում ենք ստուգել հաղորդագրութիւն ստացող «{ $recipient }»֊ին եւ կրկին փորձել:
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Փոստ ուղարկելիս ելքային սպասարկիչի (SMTP) խափանում է տեղի ունեցել: Սպասարկիչը պատասխանեց՝ { $serverResponse }։
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Խափանում յայտնաբերուեց փոստն ուղարկելիս։ Փոստային սպասարկիչը պատասխանեց՝ { $serverResponse }։ Խնդրում ենք ստուգել հաղորդագրութիւնը եւ կրկին փորձել։
