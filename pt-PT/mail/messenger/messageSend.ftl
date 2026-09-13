# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = A mensagem não foi enviada porque a ligação ao servidor de envio (SMTP) { $hostname } falhou. O servidor pode estar indisponível ou a recusar ligações SMTP. Verifique se as definições do servidor (SMTP) estão corretas e tente novamente.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = A mensagem não foi enviada porque a ligação ao servidor de envio (SMTP) { $hostname } foi perdida no meio da transação. Tente novamente.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = A mensagem não foi enviada porque a ligação ao servidor de envio (SMTP) { $hostname } expirou. Tente novamente.
send-error-title = Erro ao enviar mensagem
