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
send-progress-assembling-mail-information = Montando informação de email…
send-progress-assembling-message = Montando mensagem…
send-progress-creating-mail-message = Criando mensagem de email…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Houve um erro ao anexar { $filename }. Verifique se tem acesso ao arquivo.
send-progress-assembling-message-done = Montando mensagem…Concluído
send-progress-copy-complete = Cópia concluída.
send-progress-copy-failed = Falha ao copiar.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Sua mensagem foi enviada mas uma cópia não foi adicionada na sua pasta de enviados ({ $folder }) devido a problemas na rede ou no acesso à arquivos.
    Você pode tentar novamente ou salvar a mensagem localmente em { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Seu rascunho não foi copiado para a pasta de rascunhos ({ $folder }) devido a problemas na rede ou no acesso a arquivos.
    Você pode tentar novamente ou salvar o rascunho localmente em { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Seu modelo não foi copiado na sua pasta de modelos ({ $folder }) devido a erros de acesso à rede ou a arquivos.
    Você pode tentar novamente ou salvar o modelo localmente em { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Salvar mensagem
send-dialog-retry = &Repetir
send-error-save-to-local-folders = Não foi possível salvar sua mensagem na pasta local. Possivelmente não há espaço em disco.
send-progress-filter-complete = Filtragem concluída.
send-progress-filter-failed = Falha na filtragem.
send-error-filtering-message = Sua mensagem foi enviada e salva, mas houve um erro durante a execução de filtros de mensagem nela.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = A configuração relacionada a { $hostname } precisa ser corrigida.
send-error-post-failed = A mensagem não pode ser enviada porque a conexão com o servidor de notícias falhou. O servidor pode estar indisponível ou recusando conexões. Verifique se as configurações do servidor de notícias estão corretas e tente novamente.
# Variables:
# $size - formatted message size
send-warning-large-message = Aviso! Você está prestes a enviar uma mensagem de tamanho { $size }. Tem certeza que quer fazer isso?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Copiando mensagem para a pasta { $folder }…
send-progress-sending-message = Enviando mensagem…
send-error-nntp-ok = A sua mensagem foi publicada no grupo de notícias, mas não foi enviada para o outro destinatário.
send-error-copy-operation = A mensagem foi enviada com sucesso, mas não pôde ser copiada para a pasta de enviadas.
send-later-error-title = Erro ao planejar envio de mensagem
send-save-draft-error-title = Erro ao salvar rascunho
send-save-template-error-title = Erro ao salvar modelo
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = destinatarios-nao-revelados
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = Existem caracteres não ASCII na parte local do endereço do destinatário { $recipient } e seu servidor não oferece suporte a SMTPUTF8. Mude este endereço e tente novamente.
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
smtp-server-error = Ocorreu um erro ao enviar email: Erro no servidor de saída (SMTP). O servidor respondeu: { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Ocorreu um erro ao enviar mensagem: não foi possível estabelecer uma conexão segura com o servidor de envio (SMTP) { $hostname } usando STARTTLS, uma vez que ele não anuncia esta funcionalidade. Desligue o STARTTLS para esse servidor ou contate o fornecedor de serviço.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = A mensagem não foi enviada por exceder o número permitido de destinatários. O servidor respondeu: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Ocorreu um erro ao enviar a mensagem. O servidor de email respondeu: { $serverResponse }. Verifique se seu endereço de email está correto nas configurações da conta e tente novamente.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = O tamanho da mensagem que você quer enviar excede o limite global do servidor. A mensagem não foi enviada. Reduza o tamanho da mensagem e tente novamente. Resposta do servidor: { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Ocorreu um erro ao enviar email. O servidor de email respondeu:
    { $serverResponse }.
    Verifique o destinatário da mensagem "{ $recipient }" e tente novamente.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Ocorreu um erro no servido de envio (SMTP) ao enviar email. O servidor respondeu:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Ocorreu um erro ao enviar mensagens. Resposta do servidor:  { $serverResponse }. Verifique a mensagem e tente novamente.
