# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Un error ha occurrite durante le invio de posta: le servitor de exito (SMTP) { $hostname } es incognite. Le servitor pote esser configurate incorrectemente. Verifica que le parametros de tu servitor de exito (SMTP) es correcte e tenta de novo.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Le message non poteva esser inviate perque le connexion al servitor de exito (SMTP) { $hostname } ha fallite. Le servitor pote esser indisponibile o refusar connexiones SMTP. Verifica tu parametros de servitor de exito (SMTP) e tenta lo de novo.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Le message non poteva esser inviate perque le connexion al servitor de exito (SMTP) { $hostname } ha essite perdite durante le transaction. Tenta lo de novo.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Le message non poteva esser inviate perque le connexion al servitor de exito (SMTP) { $hostname } ha expirate. Tenta lo de novo.
send-error-title = Error de invio
