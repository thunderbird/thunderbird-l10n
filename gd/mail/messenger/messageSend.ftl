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
send-dialog-retry = Feuch ris a-&rithist
send-progress-filter-complete = Tha an criathradh deiseil.
send-progress-filter-failed = Dh'fhàillig an criathradh.
send-error-filtering-message = Chaidh do theachdaireachd a chur 's a shàbhaladh ach bha mearachd ann leis a chriathradh.
# Variables:
# $folder - destination folder name
send-progress-copy-start = A' cur lethbhreac dhen teachdaireachd gun phasgan { $folder }…
