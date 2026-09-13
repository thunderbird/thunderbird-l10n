# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Սխալ՝ չուղարկված նամակները ուղարկելիս։
send-alert-followup-to-sender = Այս նամակի հեղինակը պահանջում է, որ պատասխանը ուղարկվի միայն նամակի հեղիանկին։ Եթե նաև ցանկանում եք պատասխանել լուրախմբում, ապա ավելացրեք  նոր գիծ հասցեի դաշտում և ստացողների ցանկից ընտրեք լուրախումբը և մուտքագրեք լուրախմբի անունը։
send-unable-to-save-template = Հնարավոր չէ պահել նամակը որպես ձևանմուշ։
send-unable-to-save-draft = Հնարավոր չէ պահել նամակը որպես սևագիր։
send-error-failed = Հնարավոր չեղավ նամակը ուղարկել:
send-unable-to-send-later = Չհաջողվեց պահել նամակը՝ այն հետո ուղարկելու համար:
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Սխալ՝ նամակը ուղարկելիս. { $hostname } SMTP սպասարկիչը անհայտ է։ Հնարավոր է՝ կարգավորումները սխալ են։ Ստուգեք SMTP-ի կարգավորումները և կրկին փորձեք։
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Նամակը հնարավոր չէ ուղարկել, քանի որ կապ չկա ելքային (SMTP) { $hostname } սպասարկիչի հետ: Հնարավոր է՝ սպասարկիչը անհասանելի է կամ մերժում է ելքային սպասարկիչի (SMTP) կապակցումները: Խնդրում ենք համոզվել, որ ելքային սպասարկիչի (SMTP) կարգավորումները ճիշտ են:
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Նամակը հնարավոր չէ ուղարկել, քանի որ խզվել է կապը ելքային (SMTP) { $hostname } սպասարկիչի հետ: Կրկին փորձեք:
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Նամակը հնարավոր չէ ուղարկել, քանի որ կապի ժամանակը ելքային (SMTP) { $hostname } սպասարկիչի հետ լրացել է: Կրկին փորձեք:
send-error-title = Ուղարկման սխալ
send-progress-assembling-mail-information = Նամակի տեղեկությունը...
send-progress-assembling-message = Նամակի թողարկում
send-progress-creating-mail-message = Ստեղծվում է նամակ...
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Սխալ՝ { $filename }-ը կցելիս։ Համոզվեք, որ մուտք ունեք ֆայլին:
send-progress-assembling-message-done = Նամակի թողարկում...Պատրաստ է
send-progress-copy-complete = Պատճենվեց։
send-progress-copy-failed = Ձախողվեց։
send-dialog-save-title = Պահպանել նամակը
send-progress-filter-complete = Զտումը ավարտվեց:
send-progress-filter-failed = Զտումը ձախողվեց:
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = { $hostname } -ի հետ կապված կազմաձևերը պետք է շտկվեն:
send-error-post-failed = Նամակը հնարավոր չէ հրապարակել, քանի որ կապ չկա նորություննների սպասարկիչի հետ։ Հնարավոր է՝ սպասարկիչը հասանելի չէ։
# Variables:
# $size - formatted message size
send-warning-large-message = Զգուշացում. Ուղկարկվող նամակի չափը { $size } է։ Ուղարկե՞լ։
# Variables:
# $folder - destination folder name
send-progress-copy-start = Պատճենում է { $folder } թղթապանակում...
send-progress-sending-message = Նամակը ուղարկվում է...
send-error-nntp-ok = Ձեր նամակը հրապարակվել է լուրախմբում, բայց չի ուղարկվել այլ ստացողների։
send-error-copy-operation = Նամակը հաջողությամբ ուղարկվել է, բայց չի կարող պատճենվել Ուղարկվածներ թղթապանակում։
send-later-error-title = Հետո ուղարկելու սխալ
send-save-draft-error-title = Պահպանել Սևագրի սխալը
send-save-template-error-title = Պահպանել ձևանմուշի սխալը
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = չփակված ստացողները
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Կարծես ելքային (SMTP) { $hostname } սպասարկիչը չի աջակցում գաղտնագրված գաղտնաբառեր: Եթե նոր եք կարգավորել հաշիվը, փորձեք փոփոխել ‘Իսկորոշման եղանակը’ 'Հաշվի կարգավորումներ | Ելքային սպասարկիչ (SMTP)'-ից ‘Ոչ անվտանգ փոխանցվող գատնաբառ'-ի: Եթե այն նախկինում աշխատել է, իսկ հիմա ոչ, ապա հնարավոր է Ձեր գաղտնաբառը գողացված է: ‘
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Կարծես ելքային (SMTP) { $hostname } սպասարկիչը չի աջակցում գաղտնագրված գաղտնաբառեր: Եթե նոր եք կարգավորել հաշիվը, փորձեք փոփոխել ‘Իսկորոշման եղանակը’ 'Հաշվի կարգավորումներ | Ելքային սպասարկիչ (SMTP)'-ից ‘Նորմալ գաղտնաբառ'-ի: ‘
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Ելքային (SMTP) { $hostname } սպասարկիչը չի աջակցում չգաղտնագրված գաղտնաբառեր: Փորձեք փոփոխել ‘Իսկորոշման եղանակը’ 'Հաշվի կարգավորումներ | Ելքային սպասարկիչ (SMTP)'-ից ‘Կոդավորված գատնաբառ'-ի: ‘
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Հնարավոր չէ իսկորոշել { $hostname } SMTP սպասարկիչում։ Ստուգեք գաղտնաբառը և ‘Վավերացման եղանակ'-ը  ‘Փոստարկղի կարգավորումներ | Սպասարկիչի կարգավորումներում (SMTP)'։
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Kerberos/GSSAPI-ը չի ընդունվել { $hostname } SMTP սպասարկիչի կողմից։ Ստուգեք արդյոք մուտք եք գործել Kerberos/GSSAPI։
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = { $hostname } SMTP սպասարկիչը չի աջակցում իսկորոշման ընտրված եղանակը։ Փոխեք ‘Վավերացման եղանակ'-ը  ‘Փոստարկղի կարգավորումներ | Ելքային սպասարկիչը (SMTP)’ բաժնում։
# Variables:
# $serverResponse - server response
smtp-server-error = Սխալ՝ նամակը ուղարկելիս: Ելքային սպասարկիչի (SMTP) սխալ: Պատասխանը՝    { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Սխալ՝ նամակը ուղարկելիս: Հնարավոր չէ անվտանգ հղում հաստատել { $hostname } SMTP սպասարկիչի հետ՝ օգտագործելով STARTTLS։ Անջատեք STARTTLS-ը։
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Սխալ՝ նամակը ուղարկելիս։ Սպասարկիչի պատասխանը՝ { $serverResponse }։ Համոզվեք, որ կարգավորումները ճիշտ են։
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Նամակի չափը գերազանցում է սպասարկիչի գլոբալ սահմանափակումներին։ Նամակը չի ուղարկվել, փոխեք նամակի չափը և կրկին փորձեք։ Սպասարկիչի պատասխանը. { $serverResponse }։
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Նամակը ուղարկելու սխալ։ Սպասարկիչը պատասխանել է.
    { $serverResponse }։
    Ստուգեք { $recipient } նամակը ստացողին և կրկին փորձեք։
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Սխալ՝ (SMTP) նամակը ուղարկելիս։ Սպասարկիչի պատասխանը՝ { $serverResponse }։
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Սխալ՝ նամակը ուղարկելիս։ Սպասարկիչի պատասխանը. { $serverResponse }։
