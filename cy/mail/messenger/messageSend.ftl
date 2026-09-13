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
