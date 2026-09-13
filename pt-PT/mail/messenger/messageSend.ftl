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
send-progress-assembling-mail-information = A construir informação do correio…
send-progress-assembling-message = A construir mensagem…
send-progress-creating-mail-message = A criar mensagem de correio…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Ocorreu um erro ao anexar { $filename }. Verifique se tem acesso ao ficheiro.
send-progress-assembling-message-done = A construir mensagem…Feito
send-progress-copy-complete = Cópia terminada.
send-progress-copy-failed = A cópia falhou.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    A sua mensagem foi enviada, mas não foi guardada uma cópia na sua pasta de enviadas ({ $folder }) devido a erros de rede ou de acesso a ficheiros.
    Pode tentar novamente ou guardar a mensagem localmente em { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    A sua mensagem de rascunho não foi copiada para a sua pasta de rascunhos ({ $folder }) devido a erros de rede ou de acesso a ficheiros.
    Pode tentar novamente ou guardar o rascunho localmente em { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    O seu modelo não foi copiado para a sua pasta de modelos ({ $folder }) devido a erros de rede ou de acesso a ficheiros.
    Pode tentar novamente ou guardar o modelo localmente em { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Guardar mensagem
send-dialog-retry = &Tentar novamente
send-error-save-to-local-folders = Não é possível guardar a mensagem nas pastas locais. Possivelmente não tem espaço de armazenamento de ficheiro.
send-progress-filter-complete = Filtro terminado.
send-progress-filter-failed = O filtro falhou.
send-error-filtering-message = A sua mensagem foi enviada e guardada, mas ocorreu um erro ao executar os filtros de mensagens.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = A configuração relacionada com { $hostname } deve ser corrigida.
send-error-post-failed = A mensagem não pode ser enviada porque a ligação ao servidor de notícias falhou. O servidor pode estar indisponível ou a recusar ligações. Por favor verifique se as definições do servidor de notícias estão corretas e tente de novo ou contacte o administrador de rede.
# Variables:
# $size - formatted message size
send-warning-large-message = Aviso! Vai enviar uma mensagem com um tamanho de { $size }. Tem a certeza que pretende fazer isto?
# Variables:
# $folder - destination folder name
send-progress-copy-start = A copiar mensagem para a pasta { $folder }...
send-progress-sending-message = A enviar mensagem...
send-error-nntp-ok = A sua mensagem foi publicada no grupo de notícias, mas não foi enviada para outros destinatários.
send-error-copy-operation = A mensagem foi enviada com sucesso, mas não foi copiada para a sua pasta Enviadas.
send-later-error-title = Erro ao guardar para enviar mais tarde
send-save-draft-error-title = Erro ao guardar rascunho
send-save-template-error-title = Erro ao guardar modelo
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = destinatários não revelados
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = Existem caracteres não ASCII na parte local do endereço do destinatário { $recipient } e o seu servidor não suporta SMTPUTF8. Por favor, altere este endereço e tente novamente.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Parece que o servidor de envio (SMTP) { $hostname } não tem suporte a palavras-passe encriptadas. Se acabou de configurar a conta, tente mudar para ‘Palavra-passe, envio sem segurança’ como ‘Método de autenticação’ nas ‘Definições da conta | Servidor de envio (SMTP)’. Se este método funcionava anteriormente, é possível que alguém tenha obtido a sua palavra-passe.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Parece que o servidor de envio (SMTP) { $hostname } não tem suporte a palavras-passe encriptadas. Se acabou de configurar a conta, tente mudar para ‘Palavra-passe normal’ como ‘Método de autenticação’ nas ‘Definições da conta | Servidor de envio (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = O servidor de envio (SMTP) { $hostname } não permite palavras-passe em texto simples. Por favor tente alterar para ‘Palavra-passe encriptada’ como ‘Método de autenticação’ em ‘Definições da conta | Servidor de envio (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Não foi possível efetuar a autenticação no servidor de envio (SMTP) { $hostname }. Por favor verifique a palavra-passe e o ‘Método de autenticação’ nas ‘Definições da conta | Servidor de envio (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Os dados Kerberos/GSSAPI não foram aceites pelo servidor de envio (SMTP) { $hostname }. Por favor verifique se tem acesso aos dados Kerberos/GSSAPI.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = O servidor de envio (SMTP) { $hostname } não tem suporte ao método de autenticação selecionado. Por favor mude o ‘Método de autenticação’ nas ‘Definições da conta | Servidor de envio (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-server-error = Ocorreu um erro ao enviar o correio: erro do servidor (SMTP). O servidor respondeu:  { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Ocorreu um erro ao enviar o correio: não foi possível estabelecer uma ligação segura com o servidor de envio (SMTP) { $hostname } usando STARTTLS, uma vez que ele não anuncia esta funcionalidade. Desligue o STARTTLS para esse servidor ou contacte o fornecedor de serviço.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = A mensagem não foi enviada porque excedeu o número permitido de destinatários. O servidor respondeu: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Ocorreu um erro ao enviar o correio. O servidor respondeu: { $serverResponse }. Por favor verifique se o seu endereço eletrónico está correto nas definições da conta e tente novamente.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = O tamanho da mensagem que está a tentar enviar excede o limite global do servidor. A mensagem não foi enviada. Reduza o tamanho da mensagem e tente novamente. O servidor respondeu:  { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Ocorreu um erro ao enviar o correio. O servidor de correio respondeu:
    { $serverResponse }.
    Verifique o destinatário da mensagem "{ $recipient }" e tente novamente.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Ocorreu um erro (SMTP) ao enviar o correio. O servidor respondeu:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Ocorreu um erro ao enviar o correio. O servidor respondeu:  { $serverResponse }. Por favor verifique a mensagem e tente novamente.
