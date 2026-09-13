# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Xk'ulwachitäj jun sachoj toq yesamajïx ri taq atzijol man etaqon ta.
send-alert-followup-to-sender = Ri rub'anel re tzijol re' ruk'utun chi ri taq tzolin tzij xketaq xa xe ketaq chi re ri b'anel. We nawajo' natzolij tzij chi re ri kimolaj tzijol, taya' chik qa jun k'ak'a' cholaj pa ri kik'ojlem ochochib'äl, tacha' Molaj pa ri kicholajem jub'i'aj chi ri' tatz'ib'aj rub'i' ri kimolaj tzijol.
send-unable-to-save-template = Man tikirel ta niyak ri atzijol achi'el jun kaxawäch.
send-unable-to-save-draft = Man tikirel ta niyak ri atzijol achi'el jun nab'ey samaj.
send-error-failed = Xsach toq nitaq ri rutzijol.
send-unable-to-send-later = Man tikirel ta niyak ri atzijol richin nitaq chik jumej.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Xk'ulwachitäj jun sachoj toq nitaq ri taqoya'l: Man etaman ta ruwäch ri (SMTP) { $hostname } ruk'uxasamaj Elem. Rik'in jub'a' itzel runuk'ulem b'anon ri k'uxasamaj. Tanik'oj chi e ütz ri taq rucha'oj (SMTP) ak'uxasamaj k'a ri' tatojtob'ej chik.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Man xtaq ta ri rutzijol ruma ri okem pa ri ruk'uxasamaj Elem (SMTP) { $hostname } xsach. Rik'in jub'a' man wachel ta ri k'uxasamaj o yeruxutuj ri SMTP taq okem. Tanik'oj chi ütz ri taq runuk'ulem ri Ak'uxasamaj elem (SMTP) k'a ri' tatojtob'ej chik.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Man xtaq ta ri rutzijol ruma ri okem pa ri Ruk'uxasamaj elem (SMTP) { $hostname } xsach toq nib'anatäj. Tatojtob'ej chik.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Man xtaq ta ri rutzijol ruma xk'is ri ramaj richin nok pa ri Ruk'uxasamaj elem (SMTP) { $hostname }. Tatojtob'ej chik.
send-error-title = Xsach toq Nitaq ri Rutzijol
send-progress-assembling-mail-information = Nitun ri retamab'al taqoya'l…
send-progress-assembling-message = Nitun rutzijol…
send-progress-creating-mail-message = Nitz'uk rutzijol taqoya'l…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Xk'ulwachitäj jun sachoj toq nijotob'äx { $filename }. Tanik'oj we yatikïr yatok pa ri yakb'äl.
send-progress-assembling-message-done = Nitun rutzijol…Xk'is
send-progress-copy-complete = Xtz'aqät wachib'enïk.
send-progress-copy-failed = Sachoj toq xwachib'ëx.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Xtaq ri atzijol xa xe chi man xya' ta kan jun ruwachib'al pa ruyakwuj taqon ({ $folder }) ruma sachoj pa ri k'amab'ey o pa kokem taq yakb'äl.
    Yatikïr natojtob'ej chik o nayäk ri rutzijol pa { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Man xwachib'ëx ta ri nab'ey samaj pa ruyakwuj nab'ey samaj ({ $folder }) ruma kisachoj k'amab'ey o kokem taq yakb'äl.
    Yatikïr natojtob'ej chik o nayäk ri nab'ey samaj pa { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Man xwachib'ëx ta ri kaxawäch pa ruyakwuj kaxawäch ({ $folder }) ruma kisachoj k'amab'ey o kokem taq yakb'äl.
    Yatikïr natojtob'ej chik o nayäk ri kaxawäch pa { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Tiyak Tzijol
send-dialog-retry = &Titojtob'ëx chik
send-error-save-to-local-folders = Man xyak ta ri rutzijo chupam yakwuj. Rik'in jub'a' majun chik rupam.
send-progress-filter-complete = Xtz'aqät chayunïk.
send-progress-filter-failed = Sachoj toq xchayüx.
send-error-filtering-message = Xtaq chuqa' xyak ri atzijol, xa xe chi xk'ulwachitäj jun sachoj toq yesamajib'ëx ri kichayub'al tzijol.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = K'o chi nib'an ruk'ojlem runuk'ulem, ruximon ri' rik'in { $hostname }.
send-error-post-failed = Man tikirel ta nitalüx re rutzijol re' ruma xsach toq nok pa ri kik'uxasamaj rutzijol. Rik'in jub'a' chupül ri k'uxasamaj o man yeruk'ül ta taq okem. Tanik'oj chi ütz ri runuk'ulem kik'uxasamaj rutzijol chuqa' tatojtob'ej chik, o katzijon rik'in ri runuk'samajel ak'amab'ey.
# Variables:
# $size - formatted message size
send-warning-large-message = ¡Rutzijol k'ayewal! Natäq yan jun rutzijol { $size } runimilem. ¿La kan nawajo' nab'än re re'?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Tajin niwachib'ëx ri rutzijol pa { $folder } yakwuj…
send-progress-sending-message = Tajin nitaq ruzijol…
send-error-nntp-ok = Ri atzijol xtaq pa kimolaj tzijol xa xe chi man xtaq ta chi ke ch'aqa' chik k'ulunela'.
send-error-copy-operation = Ütz xub'än toq xtaq ri rutzijol, xa xe chi man xwachib'ëx ta pa ri ruyakwuj Taqon.
send-later-error-title = Xsach toq Nitaq Chi Rij
send-save-draft-error-title = Xsach toq Niyak Nab'ey Samaj
send-save-template-error-title = Xsach toq Niyak Kaxawäch
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = ewan-k'ulunela'
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Ri Ruk'uxasamaj elem (SMTP) { $hostname } achi'el man yeruköch’ ta ewan taq tzij ri ewan kisik'ixik. We k'ab'a’ tab'än runuk'ulem ri rub'i’ taqoya'l, tatojtob'ej najäl ri ‘Rub'eyal jikib'anïk’ pa ‘Kinuk'ulem Rub'i’ Taqoya'l | Ruk'uxasamaj elem (SMTP)’ rik'in ‘Ewan tzij, ütz rub'anikil talun’. We nisamäj po wakami manäq, rik'in jub'a’ retal chi xeleq'äx ri ewan tzij.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Ri Ruk'uxasamaj elem (SMTP) { $hostname } achi'el man yeruköch’ ta ewan taq tzij ri ewan kisik'ixik. We k'ab'a’ tab'än runuk'ulem ri rub'i’ taqoya'l, tatojtob'ej najäl ri ‘Rub'eyal jikib'anïk’ pa ‘Kinuk'ulem Rub'i’ Taqoya'l | Ruk'uxasamaj elem (SMTP)’ rik'in ‘Relik ewan tzij’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Ri Ruk'uxasamaj elem (SMTP) { $hostname } achi'el man nuya’ ta q'ij chi ke ri ewan taq tzij pa li'an cholan tzij. Tatojtob'ej najäl ri ‘Rub'eyal jikib'anïk’ pa ‘Kinuk'ulem Rub'i’ Taqoya'l | Ruk'uxasamaj elem (SMTP)’ rik'in ‘Ewan ewan rusik'ixik’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Man tikirel ta nijikib'äx ri Ruk'uxasamaj elem (SMTP) { $hostname }. Tinik'öx ri ewan rutzij chuqa’ ri ‘Rub'eyal jikib'anïk’ pa ‘Kinuk'ulem Rub'i’ Taqoya'l | Ruk'uxasamaj elem (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Man xk'ulutäj ta ri Kerberos/GSSAPI tiket ruma Ruk'uxasamaj elem (SMTP) { $hostname }. Tanik'oj chi xatikirisaj molojri'ïl pa Kerberos/GSSAPI.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Ri Ruk'uxasamaj elem (SMTP) { $hostname } man nuköch’ ta ri rub'eyal jikib'anïk xcha’. Tijal ri ‘Rub'eyal jikib'anïk’ pa ‘Runuk'ulem rub'i’ taqoya'l | Ruk'uxasamaj Elem (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-server-error = Xk'ulwachitäj jun sachoj toq nitaq ri taqoya'l: Ri ruk'uxasamaj elem (SMTP) xsach. Xutzolij tzij ri k'uxasamaj:  { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Xk'ulwachitäj jun sachoj toq nitaq ri taqoya'l: Man xk'ulwachitäj ta jun ütz okem pa ri ruk'uxasamaj Elem (SMTP) { $hostname } toq nokisäx STARTTLS ruma man nuya’ ta rutzijol ri samaj ri’. Tachupu’ STARTTLS pa ri k'uxasamaj ri’ o katzijon rik'in ri aya'öl.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Xk'ulwachitäj jun sachoj toq nitaq ri taqoya'l. Ri ruk'uxasamaj taqoya'l xutzolij tzij: { $serverResponse }. Tanik'oj chi ütz ri rochochib'al ataqoya'l pa ri runuk'ulem rub'i' taqoya'l chuqa' tatojtob'ej chik.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Ri runimilem tzijol natojtob'ej natäq nik'o rik'in ri chijun ruchi' k'uxasamaj. Man xtaq ta ri rutzijol; tach'utinisaj ri rutzijol o tawoyob'ej richin natojtob'ej chik. Ri k'uxasamaj xutzolij tzij:  { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Xk'ulwachitäj jun sachoj toq nitaq ri taqoya'l. Ri ruk'uxasamaj taqoya'l xutzolij tzij:
    { $serverResponse }.
    Tanik'oj ri xtik'ulun ri rutzijol "{ $recipient }" chuqa' tatojtob'ej chik.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Jun Ruk'uxasamaj elem (SMTP) xsach. Xutzolij tzij ri k'uxasamaj:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Xk'ulwachitäj jun sachoj toq nitaq ri taqoya'l. Ri ruk'uxasamaj taqoya'l xutzolij tzij:  { $serverResponse }. Tinik'öx ri rutzijol chuqa' titojtob'ëx chik.
