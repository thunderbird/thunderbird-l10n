# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Digwyddodd gwall wrth anfon negeseuon heb eu hanfon.
send-error-failed = Methwyd anfon neges.
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
