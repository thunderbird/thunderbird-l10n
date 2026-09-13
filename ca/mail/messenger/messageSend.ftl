# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = S'ha produït un error en lliurar els missatges per enviar.
send-alert-followup-to-sender = L'autor d'aquest missatge ha demanat que les respostes només s'enviïn a l'autor. Si també voleu contestar al grup de discussió, afegiu una fila nova a la zona de l'adreça, seleccioneu «grup de discussió» de la llista de destinataris i introduïu-ne el nom.
send-unable-to-save-template = No es pot desar el missatge com a plantilla.
send-unable-to-save-draft = No es pot desar el missatge com a esborrany.
send-error-failed = L'enviament del missatge ha fallat.
send-unable-to-send-later = No s'ha pogut desar el missatge per enviar-lo més tard.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = S'ha produït un error en enviar el correu: El servidor de sortida (SMTP) { $hostname } és desconegut. El servidor pot estar configurat de forma incorrecta. Verifiqueu que els paràmetres del servidor de sortida (SMTP) siguin correctes i torneu-ho a provar.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = El missatge no s'ha pogut enviar perquè ha fallat la connexió amb el servidor de sortida (SMTP) { $hostname }. Pot ser que el servidor no estigui disponible o estigui rebutjant connexions SMTP. Comproveu que els paràmetres del servidor de sortida (SMTP) siguin correctes i torneu-ho a provar.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = No s'ha pogut enviar el missatge perquè s'ha perdut la connexió al servidor de sortida (SMTP) { $hostname } en mig de la transacció. Torneu-ho a provar.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = No s'ha pogut enviar el missatge perquè s'ha esgotat el temps d'espera de la connexió al servidor de sortida (SMTP) { $hostname }. Torneu-ho a provar.
send-error-title = Error d'enviament de missatges
send-progress-assembling-mail-information = S'està assemblant la informació del correu…
send-progress-assembling-message = S'està assemblant el missatge…
send-progress-creating-mail-message = S'està creant el missatge de correu…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = S'ha produït un error en adjuntar { $filename }. Comproveu que tingueu accés al fitxer.
send-progress-assembling-message-done = S'està assemblant el missatge… Fet
send-progress-copy-complete = S'ha completat la còpia.
send-progress-copy-failed = La còpia ha fallat.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    El missatge s'ha enviat, però no se n'ha desat una còpia en la carpeta de missatges enviats ({ $folder }) perquè s'han produït errors de xarxa o d'accés al fitxer.
    Podeu tornar-ho a provar o desar el missatge localment en { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    L'esborrany del missatge no s'ha copiat en la carpeta d'esborranys ({ $folder }) perquè s'han produït errors de xarxa o d'accés al fitxer.
    Podeu tornar-ho a provar o desar l'esborrany localment en { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    La plantilla no s'ha copiat en la carpeta de plantilles ({ $folder }) perquè s'han produït errors de xarxa o d'accés al fitxer.
    Podeu tornar-ho a provar o desar la plantilla localment en { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Desa el missatge
send-dialog-retry = &Reintenta
send-error-save-to-local-folders = No s'ha pogut desar el missatge en les carpetes locals. Potser no hi ha prou espai d'emmagatzematge de fitxers.
send-progress-filter-complete = El filtre s'ha completat.
send-progress-filter-failed = Ha fallat el filtre.
send-error-filtering-message = S'ha enviat i desat el missatge, però s'ha produït un error mentre s'hi executaven els filtres.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Cal corregir la configuració relacionada amb { $hostname }.
send-error-post-failed = El missatge no s'ha pogut enviar perquè la connexió amb el servidor de missatges ha fallat. Pot ser que el servidor no estigui disponible o estigui rebutjant connexions. Comproveu que els paràmetres del servidor de grups de discussió siguin correctes i torneu-ho a provar.
# Variables:
# $size - formatted message size
send-warning-large-message = Avís! Esteu a punt d'enviar un missatge d'una mida de { $size }. Esteu segur que voleu continuar?
# Variables:
# $folder - destination folder name
send-progress-copy-start = S'està copiant el missatge a la carpeta { $folder }…
send-progress-sending-message = S'està enviant el missatge…
send-error-nntp-ok = El vostre missatge s'ha publicat al grup de discussió però no s'ha enviat a l'altre destinatari.
send-error-copy-operation = El missatge s'ha enviat correctament, però no s'ha pogut copiar a la carpeta «Enviats».
send-later-error-title = Error d'enviament diferit
send-save-draft-error-title = Error de desament d'esborrany
send-save-template-error-title = Error de desament de plantilla
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = destinataris-ocults
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = Hi ha caràcters que no són ASCII a la part local de l'adreça del destinatari { $recipient } i el servidor no admet SMTPUTF8. Canvieu l'adreça i torneu-ho a provar.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = El servidor de sortida (SMTP) { $hostname } sembla que no permet contrasenyes xifrades. Si acabeu de configurar el compte, proveu «Contrasenya, enviada sense seguretat» com a «Mètode d'autenticació» a «Paràmetres del compte | Servidor de sortida (SMTP)». Si abans funcionava i ara comença a fallar, pot ser que algú us estigui intentant robar la contrasenya.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = El servidor de sortida (SMTP) { $hostname } sembla que no permet contrasenyes xifrades. Si acabeu de configurar el compte, proveu «Contrasenya normal» com a «Mètode d'autenticació» a «Paràmetres del compte | Servidor de sortida (SMTP)».
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = El servidor de sortida (SMTP) { $hostname } no permet les contrasenyes de text net. Proveu «Contrasenya xifrada» com a «Mètode d'autenticació» a «Paràmetres del compte | Servidor de sortida (SMTP)».
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = No s'ha pogut autenticar al servidor de sortida (SMTP) { $hostname }. Comproveu la contrasenya i el «Mètode d'autenticació» a «Paràmetres del compte | Servidor de sortida (SMTP)».
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = El segell Kerberos/GSSAPI no ha sigut acceptat pel servidor de sortida (SMTP) { $hostname }. Assegureu-vos que heu iniciat la sessió al servidor Kerberos/GSSAPI.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = El servidor de sortida (SMTP) { $hostname } no permet el mètode d'autenticació seleccionat. Canvieu el «Mètode d'autenticació» a «Paràmetres del compte | Servidor de sortida (SMTP)».
# Variables:
# $serverResponse - server response
smtp-server-error = S'ha produït un error en enviar el correu: Error del servidor de sortida (SMTP). El servidor de correu ha respost: { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = S'ha produït un error en enviar el correu: No s'ha pogut establir un enllaç segur amb el servidor de sortida (SMTP) { $hostname } utilitzant STARTTLS, atès que no fa conèixer la característica. Desactiveu STARTTLS per al servidor o contacteu amb el proveïdor de servei.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = El missatge no s'ha enviat perquè s'ha superat el nombre de destinataris permès. El servidor ha respost: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = S'ha produït un error en enviar el correu. El servidor de correu ha respost: { $serverResponse }. Comproveu que heu indicat l'adreça electrònica correcta als paràmetres del compte i torneu-ho a provar.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = La mida del missatge que proveu d'enviar excedeix la mida límit global del servidor. El missatge no s'ha enviat, mireu de reduir la mida del missatge i torneu-ho a provar. El servidor ha respost: { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    S'ha produït un error en enviar el correu. El servidor de correu ha respost:
    { $serverResponse }.
    Comproveu el destinatari del missatge «{ $recipient }» i torneu-ho a provar.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = S'ha produït un error del servidor de sortida (SMTP) en enviar el correu. El servidor ha respost: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = S'ha produït un error en enviar el correu. El servidor de correu ha respost: { $serverResponse }. Comproveu el missatge i torneu-ho a provar.
