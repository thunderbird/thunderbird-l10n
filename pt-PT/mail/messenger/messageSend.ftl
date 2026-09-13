# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Ocorreu um erro ao entregar as mensagens.
send-alert-followup-to-sender = O autor desta mensagem pediu que a resposta fosse enviada apenas para o autor. Se também desejar responder ao grupo, adicione uma nova linha na área do endereço, escolha Grupo de notícias na lista de destinatários e introduza o nome do grupo de notícias.
send-unable-to-save-template = Não foi possível guardar a sua mensagem como modelo.
send-unable-to-save-draft = Não foi possível guardar a sua mensagem como rascunho.
send-error-failed = Falha ao enviar mensagem.
send-unable-to-send-later = Desculpe mas não foi possível guardar a sua mensagem para envio posterior.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Ocorreu um erro ao enviar o correio. O servidor de envio (SMTP) { $hostname } não é conhecido. Pode ser que o servidor esteja mal configurado. Por favor verifique se as definições do servidor (SMTP) estão corretas e tente novamente.
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
