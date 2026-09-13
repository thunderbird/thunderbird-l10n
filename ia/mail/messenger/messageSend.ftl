# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Un error ha occurrite durante le livration del messages non inviate.
send-alert-followup-to-sender = Le autor de iste message ha requestate que responsas sia inviate solmente al autor. Si tu vole responder etiam al gruppo de discussion, adde un nove linea al area de adresses, selige "Gruppo de discussion" ab le lista de destinatarios, e insere le nomine del gruppo.
send-unable-to-save-template = Impossibile salvar le message como modello.
send-unable-to-save-draft = Impossibile salvar tu message como esbosso.
send-error-failed = Invio del message fallite.
send-unable-to-send-later = Desolate, nos non pote salvar tu message pro inviar lo postea.
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
