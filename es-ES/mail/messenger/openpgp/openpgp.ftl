# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Para enviar mensajes cifrados o firmados digitalmente, debe configurar una tecnología de cifrado, ya sea OpenPGP o S/MIME.
e2e-intro-description-more = Seleccione su clave personal para permitir el uso de OpenPGP, o su certificado personal para permitir el uso de S/MIME. Para una clave o certificado personal, usted posee la clave secreta correspondiente.
e2e-signing-description = Una firma digital permite a los destinatarios verificar que el mensaje fue enviado por usted y que su contenido no ha sido cambiado. Los mensajes cifrados siempre se firman de manera predeterminada.
e2e-sign-message =
    .label = Firmar mensajes sin cifrar
    .accesskey = F
e2e-disable-enc =
    .label = Desactivar cifrado para mensajes nuevos
    .accesskey = D
e2e-enable-enc =
    .label = Activar cifrado para mensajes nuevos
    .accesskey = A
e2e-enable-description = Podrá desactivar el cifrado de mensajes individuales.
e2e-advanced-section = Configuración avanzada
e2e-attach-key =
    .label = Adjuntar mi clave pública al añadir una firma digital OpenPGP
    .accesskey = p
e2e-encrypt-subject =
    .label = Cifrar el asunto de los mensajes OpenPGP
    .accesskey = a
e2e-encrypt-drafts =
    .label = Almacenar borradores de mensajes en formato cifrado
    .accesskey = r
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Enviar la(s) clave(s) pública(s) OpenPGP en las cabeceras del correo electrónico para mantener la compatibilidad con Autocrypt
    .accesskey = A
openpgp-key-created-label =
    .label = Creado
openpgp-key-expiry-label =
    .label = Caducidad
openpgp-key-id-label =
    .label = ID de clave
openpgp-cannot-change-expiry = Esta es una clave con una estructura compleja, no se admite cambiar su fecha de caducidad.
openpgp-key-man-title =
    .title = Administrador de claves OpenPGP
openpgp-key-man-dialog-title = Administrador de claves OpenPGP
openpgp-key-man-generate =
    .label = Nuevo par de claves
    .accesskey = N
openpgp-key-man-gen-revoke =
    .label = Certificado de revocación
    .accesskey = r
openpgp-key-man-ctx-gen-revoke-label =
    .label = Generar y guardar certificado de revocación
openpgp-key-man-gen-revocation =
    .label = Guardar el certificado de revocación en un archivo
    .accesskey = c
openpgp-key-man-file-menu =
    .label = Archivo
    .accesskey = A
openpgp-key-man-edit-menu =
    .label = Editar
    .accesskey = E
openpgp-key-man-view-menu =
    .label = Ver
    .accesskey = V
openpgp-key-man-generate-menu =
    .label = Generar
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = Servidor de claves
    .accesskey = S
openpgp-key-man-import-public-from-file =
    .label = Importar clave(s) pública(s) desde archivo
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = Importar clave(s) secreta(s) desde archivo
openpgp-key-man-import-sig-from-file =
    .label = Importar revocación(es) desde archivo
openpgp-key-man-import-from-clipbrd =
    .label = Importar clave(s) desde el portapapeles
    .accesskey = I
openpgp-key-man-import-from-url =
    .label = Importar clave(s) desde URL
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Exportar clave(s) pública(s) a archivo
    .accesskey = E
openpgp-key-man-send-keys =
    .label = Enviar clave(s) pública(s) por correo electrónico
    .accesskey = E
openpgp-key-man-backup-secret-keys =
    .label = Copia de seguridad de las claves secretas en un archivo
    .accesskey = C
openpgp-key-man-discover-cmd =
    .label = Descubrir claves en línea
    .accesskey = D
openpgp-key-man-publish-cmd =
    .label = Publicar
    .accesskey = P
openpgp-key-publish = Publicar
openpgp-key-man-discover-prompt = Para descubrir claves OpenPGP en línea, en servidores de claves o usando el protocolo WKD, escriba una dirección de correo electrónico o un ID de clave.
openpgp-key-man-discover-progress = Buscando…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Clave pública enviada a "{ $keyserver }".
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = No se pudo enviar su clave pública a "{ $keyserver }".
openpgp-key-copy-key =
    .label = Copiar clave pública
    .accesskey = C
openpgp-key-export-key =
    .label = Exportar clave pública a archivo
    .accesskey = E
openpgp-key-backup-key =
    .label = Copia de seguridad de la clave secreta a archivo
    .accesskey = C
openpgp-key-send-key =
    .label = Enviar clave pública por correo electrónico
    .accesskey = E
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Copiar ID de clave al portapapeles
           *[other] Copiar IDs de claves al portapapeles
        }
    .accesskey = i
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Copiar huella digital al portapapeles
           *[other] Copiar huellas digitales al portapapeles
        }
    .accesskey = h
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Copiar clave pública al portapapeles
           *[other] Copiar claves públicas al portapapeles
        }
    .accesskey = p
openpgp-key-man-ctx-copy =
    .label = Copiar
    .accesskey = C
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Huella digital
           *[other] Huellas digitales
        }
    .accesskey = H
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] ID de clave
           *[other] IDs de claves
        }
    .accesskey = I
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Clave pública
           *[other] Claves públicas
        }
    .accesskey = P
openpgp-key-man-close =
    .label = Cerrar
openpgp-key-man-reload =
    .label = Recargar caché de claves
    .accesskey = R
openpgp-key-man-change-expiry =
    .label = Cambiar fecha de caducidad
    .accesskey = e
openpgp-key-man-refresh-online =
    .label = Actualizar en línea
    .accesskey = r
openpgp-key-man-ignored-ids =
    .label = Direcciones de correo electrónico
openpgp-key-man-del-key =
    .label = Borrar clave(s)
    .accesskey = B
openpgp-delete-key =
    .label = Borrar clave
    .accesskey = o
openpgp-key-man-revoke-key =
    .label = Revocar clave
    .accesskey = R
openpgp-key-man-key-props =
    .label = Propiedades de la clave
    .accesskey = c
openpgp-key-man-key-more =
    .label = Más
    .accesskey = M
openpgp-key-man-view-photo =
    .label = ID de foto
    .accesskey = P
openpgp-key-man-ctx-view-photo-label =
    .label = Ver ID de foto
openpgp-key-man-show-invalid-keys =
    .label = Mostrar claves no válidas
    .accesskey = d
openpgp-key-man-show-others-keys =
    .label = Mostrar claves de otras personas
    .accesskey = o
openpgp-key-man-user-id-label =
    .label = Nombre
openpgp-key-man-fingerprint-label =
    .label = Huella digital
openpgp-key-man-select-all =
    .label = Seleccionar todas las claves
    .accesskey = a
openpgp-key-man-empty-tree-tooltip =
    .label = Introducir los términos de búsqueda en el cuadro de arriba
openpgp-key-man-nothing-found-tooltip =
    .label = Ninguna clave coincide con sus términos de búsqueda
openpgp-key-man-please-wait-tooltip =
    .label = Espere mientras se cargan las claves...
openpgp-key-man-filter-label =
    .placeholder = Buscar claves
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Acepta usar esta clave para las siguientes direcciones de correo electrónico seleccionadas:
openpgp-key-details-doc-title = Propiedades de la clave
openpgp-key-details-signatures-tab =
    .label = Certificaciones
openpgp-key-details-structure-tab =
    .label = Estructura
openpgp-key-details-uid-certified-col =
    .label = ID de usuario / Certificado por
openpgp-key-details-key-id-label = ID de clave
openpgp-key-details-user-id3-label = Propietario de la clave reclamada
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Tipo
openpgp-key-details-key-part-label =
    .label = Parte de la clave
openpgp-key-details-attr-ignored = Advertencia: es posible que esta clave no funcione como se esperaba porque algunas de sus propiedades son inseguras y podrían ser ignoradas.
openpgp-key-details-attr-upgrade-sec = Debería actualizar las propiedades inseguras.
openpgp-key-details-attr-upgrade-pub = Debería pedirle al propietario de esta clave que actualice las propiedades inseguras.
openpgp-key-details-upgrade-unsafe =
    .label = Actualizar propiedades inseguras
    .accesskey = p
openpgp-key-details-upgrade-ok = La clave se actualizó con éxito. Debería compartir la clave pública actualizada con sus contactos.
openpgp-key-details-algorithm-label =
    .label = Algoritmo
openpgp-key-details-size-label =
    .label = Tamaño
openpgp-key-details-created-label =
    .label = Creado
openpgp-key-details-created-header = Creado
openpgp-key-details-expiry-label =
    .label = Caducidad
openpgp-key-details-expiry-header = Caducidad
openpgp-key-details-usage-label =
    .label = Uso
openpgp-key-details-fingerprint-label = Huella digital
openpgp-key-details-legend-secret-missing = Las claves marcadas con (!) no disponen de clave secreta.
openpgp-key-details-sel-action =
    .label = Seleccionar acción…
    .accesskey = S
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Cerrar
openpgp-acceptance-label =
    .label = Su aceptación
openpgp-acceptance-rejected-label =
    .label = No, rechazar esta clave.
openpgp-acceptance-undecided-label =
    .label = Todavía no, quizás más tarde.
openpgp-acceptance-unverified-label =
    .label = Sí, pero no he verificado que sea la clave correcta.
openpgp-acceptance-verified-label =
    .label = Sí, he verificado en persona que esta clave tiene la huella digital correcta.
key-accept-personal =
    Para esta clave, tiene tanto la parte pública como la secreta. Puede utilizarla como clave personal.
    Si otra persona le dio esta clave, no la use como clave personal.
openpgp-personal-no-label =
    .label = No, no usar como mi clave personal.
openpgp-personal-yes-label =
    .label = Sí, tratar esta clave como una clave personal.
openpgp-passphrase-protection =
    .label = Protección de frase de contraseña
openpgp-passphrase-status-unprotected = Sin proteger
openpgp-passphrase-status-primary-password = Protegido por la contraseña principal de { -brand-short-name }
openpgp-passphrase-status-user-passphrase = Protegido por una frase de contraseña
openpgp-passphrase-instruction-unprotected = Establecer una frase de contraseña para proteger esta clave
openpgp-passphrase-instruction-primary-password = También puede proteger esta clave con una frase de contraseña separada
openpgp-passphrase-instruction-user-passphrase = Desbloquear esta clave para cambiar su protección.
openpgp-passphrase-unlock = Desbloquear
openpgp-passphrase-unlocked = Clave desbloqueada con éxito.
openpgp-remove-protection = Eliminar la protección de frase de contraseña
openpgp-use-primary-password = Eliminar frase de contraseña y proteger con contraseña principal
openpgp-passphrase-new = Nueva frase de contraseña
openpgp-passphrase-new-repeat = Confirmar nueva frase de contraseña
openpgp-passphrase-set = Establecer frase de contraseña
openpgp-passphrase-change = Cambiar frase de contraseña
openpgp-copy-cmd-label =
    .label = Copiar

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } no tiene una clave personal de OpenPGP para <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } encontró { $count } clave personal de OpenPGP asociada con <b>{ $identity }</b>
       *[other] { -brand-short-name } encontró { $count } claves personales de OpenPGP asociadas con <b>{ $identity }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Su configuración actual usa ID de clave <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Su configuración actual utiliza la clave <b>{ $key }</b>, que ha caducado.
openpgp-add-key-button =
    .label = Añadir clave…
    .accesskey = A
e2e-learn-more = Saber más
openpgp-keygen-success = ¡Clave OpenPGP creada correctamente!
openpgp-keygen-import-success = ¡Claves OpenPGP importada correctamente!
openpgp-keygen-external-success = ¡ID de clave GnuPG externa guardada!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Ninguno
openpgp-radio-none-desc = No usar OpenPGP para esta identidad.
openpgp-radio-key-not-usable = Esta clave no se puede usar como una clave personal, ¡porque falta la clave secreta!
openpgp-radio-key-not-accepted = ¡Para usar esta clave debe aprobarla como una clave personal!
openpgp-radio-key-not-found = ¡No se encontró esta clave! Si quiere usarla, debe importarla a { -brand-short-name }.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Caduca el: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Caducó el: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = La clave caduca en menos de 6 meses
openpgp-key-has-expired-icon =
    .title = Clave caducada
openpgp-suggest-publishing-key = Publicar la clave pública en un servidor de claves permite que otros la descubran.
openpgp-key-expand-section =
    .tooltiptext = Más información
openpgp-key-revoke-title = Revocar clave
openpgp-key-edit-title = Cambiar la clave OpenPGP
openpgp-key-edit-date-title = Extender la fecha de caducidad
openpgp-manager-description = Utiliza el Administrador de claves OpenPGP para ver y administrar las claves públicas de sus corresponsales y todas las demás claves no listadas arriba.
openpgp-manager-button =
    .label = Administrador de claves OpenPGP
    .accesskey = G
openpgp-key-remove-external =
    .label = Eliminar ID de clave externa
    .accesskey = E
key-external-label = Clave GnuPG externa

## Strings in keyDetailsDlg.xhtml

key-type-public = clave pública
key-type-primary = clave primaria
key-type-subkey = subclave
key-type-pair = par de claves (clave secreta y clave pública)
key-expiry-never = nunca
key-usage-encrypt = Cifrar
key-usage-sign = Firmar
key-usage-certify = Certificar
key-usage-authentication = Autenticación
key-does-not-expire = La clave no caduca
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = La clave caducó el { $keyExpiry }
key-expired-simple = La clave ha caducado
key-revoked-simple = La clave fue revocada
key-do-you-accept = ¿Acepta esta clave para verificar firmas digitales y para cifrar mensajes?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Verifique la huella digital de la clave utilizando un canal de comunicación seguro que no sea el correo electrónico para asegurarse de que realmente sea la clave de { $addr }.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = No se puede enviar el mensaje porque hay un problema con su clave personal. { $problem }
window-locked = La ventana de redacción está bloqueada; envío cancelado

## Strings in keyserver.jsm

keyserver-error-aborted = Abortado
keyserver-error-unknown = Se produjo un error desconocido
keyserver-error-server-error = El servidor de claves informó de un error.
keyserver-error-import-error = No se pudo importar la clave descargada.
keyserver-error-unavailable = El servidor de claves no está disponible.
keyserver-error-security-error = El servidor de claves no admite el acceso cifrado.
keyserver-error-certificate-error = El certificado del servidor de claves no es válido.
keyserver-error-unsupported = El servidor de claves no es compatible.

## Strings in mimeWkdHandler.jsm

wkd-message-body-req =
    Su proveedor de correo electrónico procesó su solicitud para cargar su clave pública en el directorio de claves web de OpenPGP.
    Confirme para completar la publicación de su clave pública.
wkd-message-body-process =
    Este es un correo electrónico relacionado con el procesamiento automático para cargar su clave pública en el Directorio de Claves Web de OpenPGP.
    No es necesario que realice ninguna acción manual en este momento.

## Strings in persistentCrypto.jsm

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    No se pudo descifrar el mensaje con el asunto
    { $subject }.
    ¿Quiere volver a intentarlo con una frase de contraseña diferente o quiere saltarse el mensaje?

## Strings filters.jsm

filter-folder-required = Debe seleccionar una carpeta de destino.
filter-decrypt-move-warn-experimental =
    Advertencia: la acción de filtrado "Descifrar permanentemente" puede provocar la destrucción de mensajes.
    Le recomendamos encarecidamente que primero pruebe el filtro "Crear copia descifrada", pruebe el resultado con cuidado y comience a usar este filtro solo una vez que esté satisfecho con el resultado.
filter-term-pgpencrypted-label = OpenPGP cifrado
filter-key-required = Debe seleccionar una clave de destinatario.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = No se pudo encontrar una clave de cifrado para ‘{ $desc }’.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Advertencia: la acción de filtro "Cifrar en clave" reemplaza a los destinatarios.
    Si no tiene la clave secreta para '{ $desc }', ya no podrá leer los correos electrónicos.

## Strings filtersWrapper.jsm

filter-decrypt-move-label = Descifrar permanentemente (OpenPGP)
filter-decrypt-copy-label = Crear copia descifrada (OpenPGP)
filter-encrypt-label = Cifrar a clave (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-title =
    .title = ¡Claves importadas correctamente!
import-info-dialog-title = ¡Claves importadas correctamente!
import-info-bits = Bits
import-info-created = Creado
import-info-fpr = Huella digital
import-info-details = Ver detalles y administrar la aceptación de claves
import-info-no-keys = No se importaron claves.

## Strings in enigmailKeyManager.js

import-from-clip = ¿Quiere importar alguna(s) clave(s) del portapapeles?
import-from-url = Descarga la clave pública desde esta URL:
copy-to-clipbrd-failed = No se pudieron copiar las claves seleccionadas al portapapeles.
copy-to-clipbrd-ok = Clave(s) copiada(s) al portapapeles
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    ADVERTENCIA: ¡Está a punto de eliminar una clave secreta!
    
    Si elimina su clave secreta, ya no podrá descifrar ningún mensaje cifrado para esa clave, ni podrá revocarla.
    
    ¿Realmente quiere eliminar AMBAS, la clave secreta y la clave pública de
    '{ $userId }'?
delete-mix =
    ADVERTENCIA: ¡Está a punto de eliminar una clave secreta!
    Si elimina su clave secreta, ya no podrá descifrar ningún mensaje cifrado para esa clave, ni podrá revocarla.
    ¿Realmente quiere eliminar AMBAS, la clave secreta y la clave pública?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    ¿Quiere eliminar la clave pública
    '{ $userId }'?
delete-selected-pub-key = ¿Quiere eliminar las claves públicas?
refresh-all-question = No seleccionó ninguna clave. ¿Le gustaría actualizar TODAS las claves?
key-man-button-export-sec-key = Exportar claves &secretas
key-man-button-export-pub-key = Exportar solo claves públicas
key-man-button-refresh-all = &Actualizar todas las claves
key-man-loading-keys = Cargando claves, espere ...
ascii-armor-file = Archivos blindados ASCII (*.asc)
no-key-selected = Debe seleccionar al menos una tecla para realizar la operación seleccionada
export-to-file = Exportar clave pública a un archivo
export-keypair-to-file = Exportar clave secreta y pública a un archivo
export-secret-key = ¿Quiere incluir la clave secreta en el archivo de claves OpenPGP guardado?
save-keys-ok = Las claves se guardaron correctamente
save-keys-failed = No se pudieron guardar las claves
default-pub-key-filename = Claves-públicas-exportadas
default-pub-sec-key-filename = Copia de seguridad de claves secretas
refresh-key-warn = Advertencia: dependiendo de la cantidad de claves y la velocidad de conexión, actualizar todas las claves puede ser un proceso bastante largo.
preview-failed = No se puede leer el archivo de la clave pública.
# Variables:
# $reason (String) - Error description.
general-error = Error: { $reason }
dlg-button-delete = &Eliminar

## Account settings export output

openpgp-export-public-success = <b>¡Clave pública exportada correctamente!</b>
openpgp-export-public-fail = <b>¡No se puede exportar la clave pública seleccionada!</b>
openpgp-export-secret-success = <b>¡La clave secreta se exportó correctamente!</b>
openpgp-export-secret-fail = <b>¡No se puede exportar la clave secreta seleccionada!</b>

## Strings in keyObj.jsm
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = La clave { $userId } (ID de clave { $keyId }) está revocada.
key-ring-pub-key-expired = La clave { $userId } (ID de clave { $keyId }) ha caducado.
key-ring-no-secret-key = No parece tener la clave secreta para { $userId } (ID de clave { $keyId }) en su llavero; no puede utilizar la clave para firmar.
key-ring-pub-key-not-for-signing = La clave { $userId } (ID de clave { $keyId }) no se puede usar para firmar.
key-ring-pub-key-not-for-encryption = La clave { $userId } (ID de clave { $keyId }) no se puede usar para cifrado.
key-ring-sign-sub-keys-revoked = Todas las subclaves de firma de la clave { $userId } (ID de clave { $keyId }) están revocadas.
key-ring-sign-sub-keys-expired = Todas las subclaves de firma de la clave { $userId } (ID de clave { $keyId }) han caducado.
key-ring-enc-sub-keys-revoked = Todas las subclaves de cifrado de la clave { $userId } (ID de clave { $keyId }) están revocadas.
key-ring-enc-sub-keys-expired = Todas las subclaves de cifrado de la clave { $userId } (ID de clave { $keyId }) han caducado.

## Strings in gnupg-keylist.jsm

keyring-photo = Foto
user-att-photo = Atributo de usuario (imagen JPEG)

## Strings in key.jsm

already-revoked = Esta clave ya ha sido revocada.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Está a punto de revocar la clave '{ $identity }'.
    Ya no podrá firmar con esta clave y, una vez distribuida, otras personas ya no podrán cifrar con esa clave. Todavía puede usar la clave para descifrar mensajes antiguos.
    ¿Quiere proceder?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    ¡No tiene ninguna clave (0x{ $keyId }) que coincida con este certificado de revocación!
    Si perdió su clave, ¡tiene que importarla (por ejemplo, desde un servidor de claves) antes de importar el certificado de revocación!
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = La clave 0x{ $keyId } ya ha sido revocada.
key-man-button-revoke-key = &Revocar clave
openpgp-key-revoke-success = Clave revocada correctamente.
after-revoke-info =
    La clave ha sido revocada.
    Vuelva a compartir esta clave pública, enviándola por correo electrónico o cargándola en servidores de claves, para que otros sepan que revocó su clave.
    Tan pronto como el software utilizado por otras personas conozca la revocación, dejará de usar su antigua clave.
    Si está usando una nueva clave para la misma dirección de correo electrónico y adjunta la nueva clave pública a los correos electrónicos que envía, la información sobre su antigua clave revocada se incluirá automáticamente.

## Strings in keyRing.jsm & decryption.jsm

key-man-button-import = &Importar
delete-key-title = Eliminar clave OpenPGP
delete-external-key-title = Eliminar la clave GnuPG externa
delete-external-key-description = ¿Quiere eliminar esta ID de clave GnuPG externa?
key-in-use-title = Clave OpenPGP actualmente en uso
delete-key-in-use-description = ¡No se puede continuar! La clave que seleccionó para eliminar está siendo usada por esta identidad. Seleccione una clave diferente, o no seleccione ninguna, y vuelva a intentarlo.
revoke-key-in-use-description = ¡No se puede continuar! La clave que seleccionó para revocar está siendo usada por esta identidad. Seleccione una clave diferente, o no seleccione ninguna, y vuelva a intentarlo.

## Strings used in errorHandling.jsm

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = La dirección de correo electrónico ‘{ $keySpec }’ no puede coincidir con una clave en su llavero.
# $keySpec (String) - Key id.
key-error-key-id-not-found = El ID de clave configurada '{ $keySpec }' no se encuentra en su llavero.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = No ha confirmado que la clave con ID '{ $keySpec }' sea su clave personal.

## Strings used in enigmailKeyManager.js & windows.jsm

need-online = La función que ha seleccionado no está disponible en el modo sin conexión. Conéctese y vuelva a intentarlo.

## Strings used in keyRing.jsm & keyLookupHelper.jsm

no-key-found2 = No hemos podido encontrar ninguna clave utilizable que coincida con los criterios de búsqueda especificados.
no-update-found = Ya tiene las claves que fueron descubiertas en línea.

## Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm

fail-key-extract = Error - el comando de extracción de clave falló

## Strings used in keyRing.jsm

fail-cancel = Error - La recepción de clave ha sido cancelada por el usuario
not-first-block = Error - El primer bloque OpenPGP no es un bloque de clave pública
import-key-confirm = ¿Importar clave(s) pública(s) incrustadas en el mensaje?
fail-key-import = Error - no se pudo importar la clave
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Error al escribir en el archivo { $output }
no-pgp-block = Error - no se encontró un bloque de datos OpenPGP blindado válido
confirm-permissive-import = La importación falló. La clave que está intentando importar puede estar dañada o utilizar atributos desconocidos. ¿Le gustaría intentar importar las partes correctas? Esto puede resultar en la importación de claves incompletas e inutilizables.

## Strings used in trust.jsm

key-valid-unknown = desconocido
key-valid-invalid = no válido
key-valid-disabled = desactivado
key-valid-revoked = revocado
key-valid-expired = caducado
key-trust-untrusted = no confiable
key-trust-marginal = marginal
key-trust-full = confiable
key-trust-ultimate = absoluta
key-trust-group = (grupo)

## Strings used in commonWorkflows.js

import-key-file = Importar archivo de clave OpenPGP
import-rev-file = Importar archivo de revocación de OpenPGP
gnupg-file = Archivos GnuPG
import-keys-failed = Error al importar las claves
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Introduzca la frase de contraseña para desbloquear la clave secreta con ID { $key }, creada el { $date }, { $username_and_email }
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Introduzca la frase de contraseña para desbloquear la clave secreta con ID { $subkey } que es una subclave del ID de clave { $key }, creada el { $date }, { $username_and_email }
file-to-big-to-import = Este archivo es demasiado grande. No importe un gran conjunto de claves a la vez.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Crear y guardar certificado de revocación
revoke-cert-ok = El certificado de revocación ha sido creado correctamente. Puede usarlo para invalidar su clave pública, por ejemplo en caso que perdiera su clave secreta.
revoke-cert-failed = No se pudo crear el certificado de revocación.
gen-going = ¡La generación de claves ya está en proceso!
keygen-missing-user-name = No hay ningún nombre especificado para la cuenta actual. Escriba un valor el el campo "Su nombre" en la configuración de la cuenta.
expiry-too-short = La clave debe ser válida durante al menos un día.
expiry-too-long = No se puede crear una clave que caduque en más de 100 años.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = ¿Generar clave pública y secreta para ‘{ $id }’?
key-man-button-generate-key = &Generar clave
key-abort = ¿Abortar la generación de claves?
key-man-button-generate-key-abort = &Abortar generación de clave
key-man-button-generate-key-continue = &Continuar con la generación de claves

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Error - no se pudo descifrar
fix-broken-exchange-msg-failed = No se puede reparar este mensaje.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = No se pudo hacer coincidir el archivo de firma ‘{ $attachment }’ con un archivo adjunto
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = No se pudo hacer coincidir el archivo adjunto ‘{ $attachment }’ con un archivo de firma
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = La firma del archivo adjunto { $attachment } se verificó correctamente
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = No se pudo verificar la firma del archivo adjunto { $attachment }
decrypt-ok-no-sig =
    Advertencia
    El descifrado fue correcto, pero la firma no se pudo verificar correctamente
msg-ovl-button-cont-anyway = &Continuar de todas formas
enig-content-note = *Los archivos adjuntos a este mensaje no han sido firmados ni cifrados*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &Enviar mensaje
msg-compose-details-button-label = Detalles…
msg-compose-details-button-access-key = D
send-aborted = Operación de envío abortada.
# Variables:
# $key (String) - Key id.
key-not-trusted = No hay suficiente confianza para la clave '{ $key }'
# Variables:
# $key (String) - Key id.
key-not-found = Clave ‘{ $key }’ no encontrada
# Variables:
# $key (String) - Key id.
key-revoked = Clave ‘{ $key }’ revocada
# Variables:
# $key (String) - Key id.
key-expired = Clave ‘{ $key }’ caducada
msg-compose-internal-error = Se ha producido un error interno.
keys-to-export = Seleccione las claves OpenPGP para insertar
msg-compose-partially-encrypted-inlinePGP =
    El mensaje al que está respondiendo contenía partes cifradas y no cifradas. Si el remitente no pudo descifrar algunas partes del mensaje, es posible que esté filtrando información confidencial que el remitente no pudo descifrar originalmente.
    Considere eliminar todo el texto citado de su respuesta a este remitente.
msg-compose-cannot-save-draft = Error al guardar el borrador
msg-compose-partially-encrypted-short = Ten cuidado con la filtración de información confidencial - correo electrónico parcialmente cifrado.
quoted-printable-warn =
    Activó la codificación 'quoted-printable' para enviar mensajes. Esto puede resultar en un descifrado incorrecto y/o verificación de su mensaje.
    ¿Quiere desactivar ahora el envío de mensajes 'quoted-printable'?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Ha configurado el ajuste de línea en { $width } caracteres. Para un correcto cifrado y/o firma correcta, este valor debe ser al menos de 68.
    ¿Quiere cambiar ahora el ajuste de línea a 68 caracteres?
sending-news =
    Se abortó la operación de envío cifrado.
    Este mensaje no se puede cifrar porque hay destinatarios de grupos de noticias. Vuelva a enviar el mensaje sin cifrar.
send-to-news-warning =
    Advertencia: está a punto de enviar un correo electrónico cifrado a un grupo de noticias.
    Esto se desaconseja porque solo tiene sentido si todos los miembros del grupo pueden descifrar el mensaje, es decir, el mensaje debe cifrarse con las claves de todos los participantes del grupo. Envíe este mensaje solo si sabe exactamente lo que está haciendo.
    ¿Continuar?
save-attachment-header = Guardar adjunto descifrado
possibly-pgp-mime = Posiblemente un mensaje cifrado o firmado PGP/MIME; use la función 'Descifrar/Verificar' para verificar
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = No se puede firmar digitalmente este mensaje porque todavía no ha configurado el cifrado extremo a extremo para <{ $key }>
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = No se puede enviar este mensaje cifrado, porque todavía no ha configurado cifrado extremo a extremo para <{ $key }>

## Strings used in decryption.jsm

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    ¿Importar las siguientes claves?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = ¿Importar { $name } ({ $id })?
cant-import = Error al importar la clave pública
unverified-reply = La parte del mensaje indentada (respuesta) fue probablemente modificada
key-in-message-body = Se encontró una clave en el cuerpo del mensaje. Haga clic en ‘Importar clave’ para importar la clave.
sig-mismatch = Error - Discrepancia en la firma
invalid-email = Error - dirección o direcciones de correo no válidas
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    El adjunto '{ $name }' que está abriendo parece ser un archivo de claves OpenPGP.
    Haga clic en 'Importar' para importar las claves que contiene o 'Ver' para ver los contenidos del archivo en una ventana del navegador
dlg-button-view = &Ver

## Strings used in encryption.jsm

not-required = Error - no se requiere cifrado

## Strings used in windows.jsm

no-photo-available = No hay foto disponible
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = La ruta de la foto ‘{ $photo }’ no es legible
debug-log-title = Registro de depuración de OpenPGP

## Strings used in dialog.jsm

# This string is followed by either repeat-suffix-singular if $count is 1 or else
# by repeat-suffix-plural.
# Variables:
# $count (Number) - Number of times the alert will repeat.
repeat-prefix = Esta alerta se repetirá { $count }
repeat-suffix-singular = más tiempo.
repeat-suffix-plural = más veces.
no-repeat = Esta alerta no se volverá a mostrar.
dlg-keep-setting = Recordar mi respuesta y no volver a preguntarme
dlg-button-ok = &Aceptar
dlg-button-close = &Cerrar
dlg-button-cancel = &Cancelar
dlg-no-prompt = No volver a mostrarme esta diálogo.
enig-prompt = Aviso de OpenPGP
enig-confirm = Confirmación de OpenPGP
enig-alert = Alerta de OpenPGP
enig-info = Información de OpenPGP

## Strings used in persistentCrypto.jsm

dlg-button-retry = &Reintentar
dlg-button-skip = &Omitir

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = Alerta de OpenPGP
