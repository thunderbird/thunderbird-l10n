# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Digwyddodd gwall wrth anfon negeseuon heb eu hanfon.
send-alert-followup-to-sender = Mae awdur y neges yn gofyn bod ymateb yn cael ei yrru at yr awdur yn unig. Os hoffech chi ymateb i'r grŵp newyddion, ychwanegwch res arall i'r maes cyfeiriad, dewis Grŵp Newyddion o'r rhestr derbynwyr a rhoi enw'r grŵp newyddion.
send-unable-to-save-template = Methu cadw eich neges fel templed.
send-unable-to-save-draft = Methu cadw eich negeseuon ar ffurf drafft.
send-error-failed = Methwyd anfon neges.
send-unable-to-send-later = Ymddiheuriadau, nid oedd modd cadw eich neges i'w hanfon yn hwyrach.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Digwyddodd gwall wrth anfon e-bost: Mae'r gweinydd Anfon (SMTP) { $hostname } yn anhysbys. Efallai fod y gweinydd wedi'i ffurfweddu yn anghywir. Gwiriwch gosodiadau eich gweinydd (SMTP) yn gywir a cheisiwch eto.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Nid oedd modd anfon y neges gan fod cysylltu â'r gweinydd Anfon (SMTP) { $hostname } wedi methu. Gall fod nad yw'r gweinydd ar gael neu'n gwrthod cysylltiadau SMTP. Gwiriwch fod gosodiadau eich gweinydd Allan (SMTP) yn gywir a cheisiwch eto.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Nid oedd modd anfon y neges gan fod cysylltiad â'r gweinydd Anfon (SMTP) { $hostname } wedi ei golli yng nghanol trosglwyddiad. Ceisiwch eto.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Nid oedd modd anfon y neges gan fod cysylltu â'r gweinydd Anfon (SMTP) { $hostname } wedi dod i ben. Ceisiwch eto.
send-error-title = Anfon Neges Gwall
send-progress-assembling-mail-information = Crynhoi gwybodaeth e-bost…
send-progress-assembling-message = Cydosod neges…
send-progress-creating-mail-message = Creu neges e-bost…
send-progress-assembling-message-done = Cydosod neges...Wedi gorffen
send-progress-copy-complete = Copïo wedi gorffen.
send-progress-copy-failed = Methodd copïo.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Anfonwyd eich neges ond nid oes copi wedi ei gosod yn eich ffolder anfon ({ $folder }) oherwydd gwallau rhwydwaith neu fynediad i ffeil.
    Gallwch geisio eto neu gadw'r neges yn lleol i { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Nid yw eich neges ddrafft wedi ei chopïo i'ch ffolder drafft ({ $folder }) oherwydd gwallau rhwydwaith neu fynediad i ffeil.
    Gallwch geisio eto neu gadw'r neges yn lleol i { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Nid yw eich templed wedi ei gopïo i'ch ffolder templedi ({ $folder }) oherwydd gwallau rhwydwaith neu fynediad i ffeil.
    Gallwch geisio eto neu gadw'r neges yn lleol i { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Cadw Neges
send-dialog-retry = &Ceisio eto
send-error-save-to-local-folders = Methu cadw eich neges i ffolderi lleol. Posib nad oes lle storio yn weddill.
send-progress-filter-complete = Mae'r hidl wedi ei gwblhau.
send-progress-filter-failed = Methodd yr hidl.
send-error-filtering-message = Mae eich neges wedi ei hanfon a'i chadw, ond bu gwall wrth redeg yr hidlau neges arni.
send-error-post-failed = Nid oedd modd cofnodi'r neges am i'r cyswllt a'r gweinydd e-bost fethu. Efallai nad yw'r gweinydd ar gael neu mae'n gwrthod cysylltiadau. Gwiriwch eich gosodiadau gwasanaethau e-bost a cheisiwch eto, neu cysylltwch â'ch gweinyddwr rhwydwaith.
# Variables:
# $size - formatted message size
send-warning-large-message = Rhybudd! Rydych ar fin anfon neges o faint { $size }. Ydych chi'n siŵr eich bod eisiau gwneud hyn?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Copïo neges i'r ffolder { $folder }…
send-progress-sending-message = Wrthi'n anfon neges…
send-later-error-title = Anfon Gwall Diweddarach
send-save-draft-error-title = Cadw Gwall Drafft
send-save-template-error-title = Cadw Gwall Templed
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = derbynnydd cudd
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Nid yw'r gweinydd Anfon (SMTP) { $hostname } i weld yn cynnal cyfrineiriau wedi eu hamgryptio. Os ydych newydd greu'r cyfrif, ceisiwch newydd y ‘Dull dilysu’ yn ‘Gosodiadau Cyfrif | Gosodiadau gweinydd (SMTP)’ i ‘Cyfrinair, trosglwyddo anniogel’. Os oedd arfer gweithio ond nid yw nawr, gallwch fod yn agored i gael eich cyfrinair wedi ei ddwyn.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Nid yw'r gweinydd Anfon (SMTP) { $hostname } i weld yn cynnal cyfrineiriau wedi eu hamgryptio. Os ydych newydd greu'r cyfrif, ceisiwch newydd y ‘dull Dilysu’ yn ‘Gosodiadau Cyfrif | Gweinydd anfon (SMTP)’ i ‘Cyfrinair arferol’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Nid yw'r gweinydd Anfon (SMTP) { $hostname } yn caniatáu cyfrineiriau testun plaen. Ceisiwch newydd y ‘dull Dilysu’ yn ‘Gosodiadau Cyfrif | Gweinydd anfon (SMTP)’ i ‘Cyfrinair amgryptiedig’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Methu dilysu gweinydd Anfon (SMTP) { $hostname }. Gwiriwch eich cyfrinair a dilysu eich ‘Dull dilysu’ yn ‘Gosodiadau Cyfrif | Gweinydd anfon’ (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Nid yw'r tocyn Kerberos/GSSAPI ticket wedi'i dderbyn gan weinydd Anfon (SMTP) { $hostname }. Gwiriwch eich bod wedi eich mewngofnodi i gylch Kerberos/GSSAPI.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Nid yw'r gweinydd Anfon (SMTP) { $hostname } yn cynnal y dull yma o ddilysu. Ceisiwch newid y ‘Dull dilysu’ yn ‘Gosodiadau Cyfrif | Gweinydd Anfon (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Cafwyd gwall wrth anfon e-bost. Ymateb y gweinydd oedd: { $serverResponse }. Gwiriwch fod eich cyfeiriad e-bost yn gywir yn eich dewisiadau E-bost a cheisiwch eto.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Digwyddodd gwall (SMTP) wrth anfon e-bost. Ymateb y gweinydd oedd:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Digwyddodd gwall wrth anfon e-bost. Ymateb y gweinydd oedd:   { $serverResponse }. Gwiriwch y neges a cheisiwch eto.
