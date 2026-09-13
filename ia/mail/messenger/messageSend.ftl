# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Un error ha occurrite durante le livration del messages non inviate.
send-alert-followup-to-sender = Le autor de iste message ha requestate que responsas sia inviate solmente al autor. Si tu vole responder etiam al gruppo de discussion, adde un nove linea al area de adresses, selige "Gruppo de discussion" ab le lista de destinatarios, e insere le nomine del gruppo.
send-unable-to-save-template = Impossibile salvar le message como modello.
send-unable-to-save-draft = Impossibile salvar tu message como esbosso.
send-error-failed = Invio del message fallite.
send-unable-to-send-later = Desolate, nos non pote salvar tu message pro inviar lo postea.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Un error ha occurrite durante le invio de posta: le servitor de exito (SMTP) { $hostname } es incognite. Le servitor pote esser configurate incorrectemente. Verifica que le parametros de tu servitor de exito (SMTP) es correcte e tenta de novo.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Le message non poteva esser inviate perque le connexion al servitor de exito (SMTP) { $hostname } ha fallite. Le servitor pote esser indisponibile o refusar connexiones SMTP. Verifica tu parametros de servitor de exito (SMTP) e tenta lo de novo.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Le message non poteva esser inviate perque le connexion al servitor de exito (SMTP) { $hostname } ha essite perdite durante le transaction. Tenta lo de novo.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Le message non poteva esser inviate perque le connexion al servitor de exito (SMTP) { $hostname } ha expirate. Tenta lo de novo.
send-error-title = Error de invio
send-progress-assembling-mail-information = Assemblage de informationes de posta…
send-progress-assembling-message = Assemblage de message…
send-progress-creating-mail-message = Creante message de e-mail…
send-progress-assembling-message-done = Assemblage de message…Facite
send-progress-copy-complete = Copia complete.
send-progress-copy-failed = Copia fallite.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Le message ha essite inviate, ma non esseva possibile placiar un copia in tu dossier de messages inviate ({ $folder }) a causa de un error de rete o de accesso a files.
    Tenta lo de novo, o salva le message localmente in { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Le esbosso del message non ha essite copiate in tu dossier de esbossos ({ $folder }) a causa de un error de rete o de accesso a files.
    Tenta lo de novo, o salva le esbosso localmente in { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Le modello non ha essite copiate in tu dossier de modellos ({ $folder }) a causa de un error de rete o de accesso a files.
    Tenta lo de novo, o salva le modello localmente in { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Salvar message
send-dialog-retry = &Retentar
send-error-save-to-local-folders = Impossibile salvar tu message in dossiers local. Possibilemente le spatio de immagazinage es exhaurite.
send-progress-filter-complete = Filtro complete.
send-progress-filter-failed = Filtro fallite.
send-error-filtering-message = Tu message ha essite inviate e salvate, ma un error ha occurrite durante le application del filtros pertinente.
# Variables:
# $size - formatted message size
send-warning-large-message = Advertimento! Tu va inviar un message de dimension { $size }. Desira tu vermente facer isto?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Copiante message al dossier { $folder }…
send-progress-sending-message = Invio message in curso…
send-later-error-title = { "" }
send-save-draft-error-title = Error de salvar esbosso
send-save-template-error-title = Error de salvar modello
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = destinatarios celate
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = Il ha characteres non-ASCII in le parte local del adresse destinatario { $recipient } e tu servitor non supporta SMTPUTF8. Cambia iste adresse e reproba.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Le servitor de exito (SMTP) { $hostname } non pare supportar contrasignos cryptate. Si tu ha justo ora configurate iste conto, tenta cambiar le ‘Methodo de authentication’ in ‘Parametros de contos | Servitor de exito (SMTP)’ a ‘Contrasigno, transmittite sin securitate’. Si illo functionava antea e ora subito falle, es possibile que alcuno tenta furar tu contrasigno.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Le servitor de exito (SMTP) { $hostname } non pare supportar contrasignos cryptate. Si tu ha justo ora configurate iste conto, tenta cambiar le ‘Methodo de authentication’ in ‘Parametros de contos | Servitor de exito (SMTP)’ a ‘Contrasigno normal’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Le servitor de exito (SMTP) { $hostname } non permitte contrasignos in texto simple. Tenta cambiar le ‘Methodo de authentication’ in ‘Parametros de contos | Servitor de exito (SMTP)’ a ‘Contrasigno cryptate’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Impossibile authenticar se al servitor de exito (SMTP) { $hostname }. Verifica le contrasigno e le ‘Methodo de authentication’ in ‘Parametros de contos | Servitor de exito (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Le ticket Kerberos/GSSAPI non ha essite acceptate per le servitor de exito (SMTP) { $hostname }. Verifica que tu ha aperite session in le dominio Kerberos/GSSAPI.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Le servitor de exito (SMTP) { $hostname } non supporta le methodo de authentication seligite. Cambia le ‘Methodo de authentication’ in ‘Parametros de contos | Servitor de exito (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = Le message non era inviate perque excede le numero de recipientes permittite. Le servitor respondeva: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Le dimension del message a inviar excede le limite global del servitor. Le message non ha essite inviate. Rende le message minus grande e tenta lo de novo. Le servitor ha respondite:  { $serverResponse }.
