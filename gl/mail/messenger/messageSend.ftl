# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Produciuse un erro ao enviar as mensaxes non enviadas.
send-alert-followup-to-sender = O autor da mensaxe solicitou que as respostas só se lle envíen a el. Se desexa responder ao grupo de noticias, engada unha columna na área de enderezos, escolla grupo de noticias na lista de destinatarios e introduza o nome do grupo.
send-unable-to-save-template = Non foi posíbel gardar a mensaxe como un modelo.
send-unable-to-save-draft = Non foi posíbel gardar a mensaxe como un borrador.
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
send-progress-assembling-mail-information = Montando a información do correo…
send-progress-assembling-message = Axustando mensaxe…
send-progress-creating-mail-message = Creando mensaxe de correo…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Produciuse un erro ao anexar { $filename }. Comprobe se ten acceso ao ficheiro.
send-progress-assembling-message-done = Axustando mensaxe… Feito
send-progress-copy-complete = Copia finalizada.
send-progress-copy-failed = Fallou a copia.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Enviouse a mensaxe pero non se gardou unha copia no cartafol de enviados ({ $folder }) debido a fallos de rede ou de acceso ao ficheiro.
    Pode intentalo novamente ou gardar a mensaxe localmente en { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    O borrador non se copiou no cartafol de borradores ({ $folder }) debido a fallos de rede ou de acceso ao ficheiro.
    Pode intentalo novamente ou gardar o borrador localmente en { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    O modelo non se copiou no cartafol de modelos ({ $folder }) debido a fallos de rede ou de acceso ao ficheiro.
    Pode intentalo novamente ou gardar o modelo localmente en { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Gardar a mensaxe
send-dialog-retry = &Tentar de novo
send-error-save-to-local-folders = Non se pode gardar a mensaxe nos cartafoles locais. Posibelmente non queda espazo de almacenamento libre.
send-progress-filter-complete = Filtro completo.
send-progress-filter-failed = Fallou o filtro.
send-error-filtering-message = Enviouse e gardouse a súa mensaxe, pero produciuse un erro ao aplicarlle os filtros das mensaxes.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Debe corrixirse a configuración relacionada con { $hostname }.
send-error-post-failed = Non foi posíbel publicar a mensaxe porque fallou a conexión co servidor de novas. Talvez o servidor non estea dispoñíbel ou estea a rexeitar as conexións. Comprobe se a configuración do servidor de novas é correcta e tente de novo.
# Variables:
# $size - formatted message size
send-warning-large-message = Aviso: Vai enviar unha mensaxe dun tamaño de { $size }. Confirma que quere facelo?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Copiando mensaxe para o cartafol { $folder }…
send-progress-sending-message = Enviando mensaxe…
send-error-nntp-ok = A mensaxe publicouse no grupo de noticias mais non se enviou a ningún outro destinatario.
send-error-copy-operation = A mensaxe enviouse correctamente, mais non foi posíbel gardar unha copia no cartafol Enviados.
send-later-error-title = Produciuse un erro ao enviar máis tarde
send-save-draft-error-title = Produciuse un erro ao gardar o borrador
send-save-template-error-title = Produciuse un erro ao gardar o modelo
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = destinatarios-ocultos
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = Hai caracteres non ASCII na parte local do enderezo do destinatario { $recipient } e o seu servidor non admite SMTPUTF8. Mude este enderezo e tente de novo.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = O servidor de saída (SMTP) { $hostname } semella que non admite contrasinais cifrados. Se acaba de crear a conta, tente cambiar o ‘Método de autenticación’ a ‘Contrasinal, transmitido de forma insegura’ na ‘Configuración da conta | Servidor de saída (SMTP)’. Se antes funcionaba pero agora non, pode que lle roubaran o contrasinal.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = O servidor de saída (SMTP) { $hostname } semella que non admite contrasinais cifrados. Se acaba de crear a conta, tente cambiar o ‘Método de autenticación’ a ‘Contrasinal normal’ na ‘Configuración da conta | Servidor de saída (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = O servidor de saída (SMTP) { $hostname } non permite contrasinais en texto plano. Tente cambiar o ‘Método de autenticación’ a ‘Contrasinal cifrado’ na ‘Configuración da conta | Servidor de saída (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Non é posíbel autenticarse no servidor de saída (SMTP) { $hostname }. Comprobe o contrasinal e verifique o ‘Método de autenticación’ na ‘Configuración da conta | Servidor de saída (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = O servidor de saída (SMTP) { $hostname } non aceptou o ticket Kerberos/GSSAPI. Comprobe que realmente se conectou a Kerberos/GSSAPI.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = O servidor de saída (SMTP) { $hostname } non admite o método de autenticación seleccionado. Cambie o ‘método de autenticación’ na ‘Configuración da conta | Servidor de saída (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-server-error = Produciuse un erro ao enviar o correo: erro do servidor de saída (SMTP). O servidor respondeu:  { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Produciuse un erro ao enviar o correo: non foi posíbel estabelecer unha ligazón segura co servidor de saída (SMTP) { $hostname } utilizando STARTTLS xa que non se anunciou esta funcionalidade. Desconecte STARTTLS para este servidor ou contacte co seu fornecedor de servizo.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = A mensaxe non se enviou porque se superou o número permitido de destinatarios. O servidor respondeu: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Produciuse un erro ao enviar o correo electrónico. O servidor de correo respondeu: { $serverResponse }. Comprobe se é correcto o enderezo de correo electrónico presente na configuración da conta e tente de novo.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = O tamaño da mensaxe que desexa enviar excede o límite global de tamaño do servidor. Non foi, por tanto, enviada. Redúzaa e tente de novo. O servidor respondeu:  { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Produciuse un erro ao enviar o correo. O servidor de correo respondeu:
    { $serverResponse }.
    Comprobe o destinatario da mensaxe "{ $recipient }" e tente de novo.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Produciuse un erro no servidor de saída (SMTP) ao enviar o correo. O servidor respondeu:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Produciuse un erro ao enviar o correo. O servidor de correo respondeu:  { $serverResponse }. Comprobe a mensaxe e tente de novo.
