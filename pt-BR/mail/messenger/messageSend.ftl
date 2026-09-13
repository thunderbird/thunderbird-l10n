# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Ocorreu um erro ao entregar as mensagens não enviadas.
send-error-failed = Falha ao enviar mensagem.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = A mensagem não foi enviada porque a conexão com o servidor de envio (SMTP) { $hostname } falhou. O servidor pode está indisponível ou recusando conexões SMTP. Verifique se as configurações do servidor de envio (SMTP) estão corretas e tente novamente.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = A mensagem não foi enviada porque a conexão com o servidor de envio (SMTP) { $hostname } foi perdida no meio da transação. Tente novamente.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = A mensagem não foi enviada porque a conexão com o servidor de envio (SMTP) { $hostname } expirou. Tente novamente.
