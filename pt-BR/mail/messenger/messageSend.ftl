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
send-error-post-failed = A mensagem não pode ser enviada porque a conexão com o servidor de notícias falhou. O servidor pode estar indisponível ou recusando conexões. Verifique se as configurações do servidor de notícias estão corretas e tente novamente.
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = destinatarios-nao-revelados
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Parece que o servidor envio (SMTP) { $hostname } não tem suporte a senhas criptografadas. Se acabou de configurar a conta, tente mudar para ‘Senha, envio sem segurança’ como ‘Método de autenticação’ nas ‘Configurações da conta | Configurações do servidor’. Se funcionava e subitamente deixou de funcionar, pode ser que alguém tenha de apoderado da sua senha.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Parece que o servidor de envio (SMTP) { $hostname } não tem suporte a senhas criptografadas. Se você acabou de configurar a conta, experimente mudar o ‘Método de autenticação’ para ‘Senha normal’ nas ‘Configurações da conta | Servidor de envio (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = O servidor de envio (SMTP) { $hostname } não permite senhas em texto puro. Experimente alterar o ‘Método de autenticação’ em ‘Configurações da conta | Servidor de envio (SMTP)’ para ‘Senha criptografada’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Não foi possível autenticar no servidor de envio (SMTP) { $hostname }. Verifique sua senha e a opção ‘Método de autenticação’ em ‘Configurações da conta | Servidor de envio (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = O ticket Kerberos/GSSAPI não foi aceito pelo servidor de envio (SMTP) { $hostname }. Verifique se você está no domínio Kerberos/GSSAPI.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = O servidor de envio (SMTP) { $hostname } não oferece suporte ao método de autenticação selecionado. Altere o ‘Método de autenticação’ em ‘Configurações de contas | Servidor de envio (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Ocorreu um erro ao enviar a mensagem. O servidor de email respondeu: { $serverResponse }. Verifique se seu endereço de email está correto nas configurações da conta e tente novamente.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Ocorreu um erro no servido de envio (SMTP) ao enviar email. O servidor respondeu:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Ocorreu um erro ao enviar mensagens. Resposta do servidor:  { $serverResponse }. Verifique a mensagem e tente novamente.
