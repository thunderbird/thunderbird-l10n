# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Thachair mearachd rè libhrigeadh nan teachdaireachdan nach deach an cur.
send-alert-followup-to-sender = Dh'iarr ùghdar na teachdaireachd seo nach dèid freagairtean a chur ach dhan ùghdar. Ma tha thu airson freagairt a chur dhan bhuidheann-naidheachd cuideachd, cuir sreath ùr ris an raon seòlachaidh, tagh "Buidheann-naidheachd" o liosta nam faightearan is cuir a-steach ainm a' bhuidhinn-naidheachd.
send-unable-to-save-template = Cha ghabh do theachdaireachd a shàbhaladh mar theamplaid.
send-unable-to-save-draft = Cha ghabh do theachdaireachd a shàbhaladh mar dhreach.
send-error-failed = Dh'fhàillig cur na teachdaireachd.
send-unable-to-send-later = Tha sinn duilich ach chan urrainn do theachdaireachd a shàbhaladh gus a chur às a dhèidh seo.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Thachair mearachd rè cur a' phuist: Tha am frithealaiche a-mach (SMTP) { $hostname } neo-aithnichte. Dh'fhaodadh gu bheil am frithealaiche air a dhroch rèiteachadh. Dèan cinnteach gu bheil roghainnean an fhrithealaiche a-mach (SMTP) agad ceart is feuch ris a-rithist.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Cha b’ urrainn dhuinn an teachdaireachd a chur a chionn ’s gun do dh’fhàillig an ceangal ris an fhrithealaiche a-mach (SMTP) { $hostname }. Dh’fhaoidte nach eil am frithealaiche ri fhaighinn no gu bheil e a’ diùltadh ceanglaichean SMTP. Dèan cinnteach gu bheil roghainnean an fhrithealaiche a-mach (SMTP) ceart is feuch ris a-rithist.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Cha b' urrainn dhuinn an teachdaireachd a chur a chionn 's gun deach an ceangal ris an fhrithealaiche a-mach (SMTP) { $hostname } a chall rè an tar-chuir. Feuch ris a-rithist.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Cha b' urrainn dhuinn an teachdaireachd a chur a chionn 's gun do dh'fhalbh an ùine air an fhrithealaiche a-mach (SMTP) { $hostname }. Feuch ris a-rithist.
send-error-title = Mearachd le cur na teachdaireachd
send-progress-assembling-mail-information = A' cruinneachadh an fhiosrachaidh phuist…
send-progress-assembling-message = A' cur na teachdaireachd ri chèile…
send-progress-creating-mail-message = A' cruthachadh na teachdaireachd puist…
send-progress-assembling-message-done = A' cur na teachdaireachd ri chèile…Deiseil
send-progress-copy-complete = Deiseil leis an lethbhreac.
send-progress-copy-failed = Dh'fhàillig an lethbhreac.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Chaidh an teachdaireachd agad a chur ach cha deach lethbhreac dhi a chur ri pasgan a’ phuist chuirte agad ({ $folder }) ri linn mearachd lìonraidh no le ceadan inntrigeadh fhaidhle.
    ’S urrainn dhut fheuchainn a-rithist no an teachdaireachd a shàbhaladh gu { $localFolder }/{ $folder }-{ $account } gu h-ionadail.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Cha deach lethbhreac dhen dreachd dhen teachdaireachd agad a chur ri pasgan nan dreachdan agad ({ $folder }) ri linn mearachd lìonraidh no le ceadan inntrigeadh fhaidhle.
    ’S urrainn dhut fheuchainn a-rithist no an dreachd a shàbhaladh gu { $localFolder }/{ $folder }-{ $account } gu h-ionadail.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Cha deach lethbhreac dhen teamplaid agad a chur ri pasgan nan teamplaidean agad ({ $folder }) ri linn mearachd lìonraidh no le ceadan inntrigeadh fhaidhle.
    ’S urrainn dhut fheuchainn a-rithist no an teamplaid a shàbhaladh gu { $localFolder }/{ $folder }-{ $account } gu h-ionadail.
send-dialog-save-title = Sàbhail an teachdaireachd
send-dialog-retry = Feuch ris a-&rithist
send-error-save-to-local-folders = Cha ghabh do theachdaireachd a shàbhaladh sna pasganan ionadail. Dh’fhaoidte nach eil àite air fhàgail airson faidhlichean.
send-progress-filter-complete = Tha an criathradh deiseil.
send-progress-filter-failed = Dh'fhàillig an criathradh.
send-error-filtering-message = Chaidh do theachdaireachd a chur 's a shàbhaladh ach bha mearachd ann leis a chriathradh.
send-error-post-failed = Cha b' urrainn dhuinn an teachdaireachd a phostadh a chionn 's gun do dh'fhàillig an ceangal ris an fhrithealaiche naidheachdan. Dh'fhaodadh nach eil am frithealaiche ri fhaighinn no gu bheil e a' diùltadh cheanglaichean. Dèan cinnteach gu bheil roghainnean an fhrithealaiche naidheachdan agad ceart is feuch ris a-rithist.
# Variables:
# $size - formatted message size
send-warning-large-message = Rabhadh! Tha thu an impis teachdaireachd a chur a tha { $size }. A bheil thu cinnteach gu bheil thu airson seo a dhèanamh?
# Variables:
# $folder - destination folder name
send-progress-copy-start = A' cur lethbhreac dhen teachdaireachd gun phasgan { $folder }…
send-progress-sending-message = A' cur na teachdaireachd…
send-later-error-title = Mearachd le cur na teachdaireachd uaireigin eile
send-save-draft-error-title = Mearachd le sàbhaladh an dreachd
send-save-template-error-title = Mearachd le sàbhaladh na teamplaide
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = faightearan gun sealltainn
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = Tha caractaran taobh a-muigh ASCII sa phàirt ionadail de sheòladh an fhaighteir { $recipient } agus cha chuir am frithealaiche agad taic ri SMTPUTF8. Atharraich an seòladh seo is feuch ris a-rithist.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Tha coltas nach eil am frithealaiche a-mach (SMTP) { $hostname } a’ cur taic ri faclan-faire crioptaichte. Ma tha thu dìreach air an cunntas a shuidheachadh, feuch is cleachd “Facal-faire ’ga chur gun tèarainteachd” mar an dòigh dearbhaidh ann an “Roghainnean a’ chunntais | Roghainnean an fhrithealaiche a-mach (SMTP)”. Ma dh’obraich e roimhe, dh’fhaoidte gu bheil beàrn tèarainteachd ann air am b’ urrainn do chuideigin am facal-faire a ghoid ort.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Tha coltas nach eil am frithealaiche a-mach (SMTP) { $hostname } a’ cur taic ri faclan-faire crioptaichte. Ma tha thu dìreach air an cunntas a shuidheachadh, feuch is cleachd “Facal-faire àbhaisteach” mar an dòigh dearbhaidh ann an “Roghainnean a’ chunntais | Roghainnean an fhrithealaiche a-mach (SMTP)”.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Chan eil am frithealaiche a-mach (SMTP) { $hostname } a’ ceadachadh faclan-faire ann an teacsa lom. Feuch is cleachd “Facal-faire crioptaichte” mar an dòigh dearbhaidh ann an “Roghainnean a’ chunntais | Roghainnean an fhrithealaiche a-mach (SMTP)”.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Cha ghabh dearbhadh a dhèanamh dhan fhrithealaiche a-amach (SMTP) { $hostname }. Cuir sùil air an fhacal-fhaire is dearbhaich an dòigh dearbhaidh ann an "Roghainnean a’ chunntais | Am frithealaiche a-mach (SMTP)".
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Cha do ghabh am frithealaiche a-mach (SMTP) { $hostname } ris an tiocaid Kerberos/GSSAPI. Dèan cinnteach gu bheil thu air clàradh a-steach do rìoghachd Kerberos/GSSAPI.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Chan eil am frithealaiche a-mach (SMTP) { $hostname } a’ cur taic ris an dòigh dearbhaidh a thagh thu. Atharraich an dòigh dearbhaidh ann an "Roghainnean a’ chunntais" | "Am frithealaiche a-mach (SMTP)".
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Thachair mearachd rè cur a' phuist. Dh'fhreagair am frithealaiche puist: { $serverResponse }. Dearbhaich gu bheil an seòladh puist-d agad ceart ann an roghainnean a' chunntais agad is feuch ris a-rithist.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Thachair mearachd le frithealaiche a-mach (SMTP) rè cur a' phuist. Dh'fhreagair am frithealaiche: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Thachair mearachd rè cur a' phuist. Dh'fhreagair am frithealaiche puist: { $serverResponse }. Cuir sùil air an teachdaireachd is feuch ris a-rithist.
