# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Ocorreu um erro ao entregar as mensagens não enviadas.
send-alert-followup-to-sender = O autor desta mensagem solicitou que respostas sejam enviadas somente para ele. Se quiser responder também ao grupo de notícias, adicione uma nova linha na área de endereçamento, selecione “Grupo de notícias” na lista de destinatários e insira o nome do grupo de notícias.
send-unable-to-save-template = Não foi possível salvar sua mensagem como modelo.
send-unable-to-save-draft = Não foi possível salvar sua mensagem como rascunho.
send-error-failed = Falha ao enviar mensagem.
send-unable-to-send-later = Desculpe, não conseguimos salvar sua mensagem para enviar mais tarde.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Ocorreu um erro ao enviar mensagem: O servidor de envio (SMTP) { $hostname } não é conhecido. O servidor pode ter sido configurado incorretamente. Verifique se as configurações do servidor de envio (SMTP) estão corretas e tente novamente.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = A mensagem não foi enviada porque a conexão com o servidor de envio (SMTP) { $hostname } falhou. O servidor pode está indisponível ou recusando conexões SMTP. Verifique se as configurações do servidor de envio (SMTP) estão corretas e tente novamente.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = A mensagem não foi enviada porque a conexão com o servidor de envio (SMTP) { $hostname } foi perdida no meio da transação. Tente novamente.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = A mensagem não foi enviada porque a conexão com o servidor de envio (SMTP) { $hostname } expirou. Tente novamente.
send-error-title = Erro ao enviar mensagem
