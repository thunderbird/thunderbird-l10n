# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Produciuse un erro ao enviar as mensaxes non enviadas.
send-alert-followup-to-sender = O autor da mensaxe solicitou que as respostas só se lle envíen a el. Se desexa responder ao grupo de noticias, engada unha columna na área de enderezos, escolla grupo de noticias na lista de destinatarios e introduza o nome do grupo.
send-error-failed = Fallou o envío da mensaxe.
send-unable-to-send-later = Sentímolo, foi imposíbel gardar a súa mensaxe para enviala máis tarde.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Produciuse un erro ao enviar o correo: o servidor de saída (SMTP) { $hostname } é descoñecido. É posíbel que o servidor estea configurado incorrectamente. Comprobe se a configuración do servidor de saída (SMTP) é correcta e tente de novo.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Non foi posíbel enviar a mensaxe porque fallou a conexión co servidor de saída (SMTP) { $hostname }. Talvez o servidor non estea dispoñíbel ou rexeite as conexións SMTP. Comprobe se a configuración do servidor de saída (SMTP) é correcta e tente de novo.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Non foi posíbel enviar a mensaxe porque se perdeu a conexión co servidor de saída (SMTP) { $hostname } no medio da transacción. Tente de novo.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Non foi posíbel enviar a mensaxe porque caducou a conexión co servidor de saída (SMTP) { $hostname }. Tente de novo.
send-error-title = Produciuse un erro ao enviar a mensaxe
