# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Para enviar mensajes cifrados o firmados digitalmente, debes configurar una tecnología de cifrado, ya sea OpenPGP o S/MIME.
e2e-intro-description-more = Selecciona tu clave personal para habilitar el uso de OpenPGP, o tu certificado personal para habilitar el uso de S/MIME. Para una clave personal o un certificado, posees la clave secreta correspondiente.
# A label for a button that proceeds to the next step
e2e-csr-continue = Continuar
# A label for a button that goes back one step
e2e-csr-back = Regresar
e2e-signing-description = Una firma digital permite a los destinatarios verificar que tu enviaste el mensaje y que su contenido no cambió. Los mensaje cifrados de extremo a extremo siempre se firman de forma predeterminada.
e2e-sign-message =
    .label = Firmar mensajes sin cifrar
    .accesskey = c
e2e-disable-enc =
    .label = Deshabilitar el cifrado para mensajes nuevos
    .accesskey = D
e2e-enable-enc =
    .label = Habilitar cifrado para mensajes nuevos
    .accesskey = n
e2e-enable-description = Podrás deshabilitar el cifrado de mensajes individuales.
e2e-advanced-section = Configuración avanzada
e2e-attach-key =
    .label = Adjuntar mi clave pública al agregar una firma digital OpenPGP
    .accesskey = p
e2e-encrypt-subject =
    .label = Cifrar el asunto de los mensajes OpenPGP
    .accesskey = b
e2e-encrypt-drafts =
    .label = Almacenar borradores de mensajes en formato cifrado
    .accesskey = r
openpgp-key-created-label =
    .label = Creado
openpgp-key-expiry-label =
    .label = Expiración
openpgp-key-id-label =
    .label = ID de clave
openpgp-key-man-dialog-title = Administrador de claves OpenPGP
openpgp-key-man-generate =
    .label = Nuevo par de claves
    .accesskey = c
openpgp-key-man-gen-revoke =
    .label = Certificado de revocación
    .accesskey = R
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
    .accesskey = K
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
    .label = Copia de seguridad de las claves secretas para archivar
    .accesskey = C
openpgp-key-man-discover-cmd =
    .label = Descubrir claves en línea
    .accesskey = D
openpgp-key-man-publish-cmd =
    .label = Publicar
    .accesskey = P
openpgp-key-publish = Publicar
openpgp-key-man-discover-prompt = Para descubrir claves OpenPGP en línea, en servidores de claves o usando el protocolo WKD, ingresa una dirección de correo electrónico o un ID de clave.
openpgp-key-man-discover-progress = Buscando…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Clave pública enviada a "{ $keyserver }".
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = No se pudo enviar tu clave pública a "{ $keyserver }".
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
           *[other] Copiar ID de claves al portapapeles
        }
    .accesskey = K
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
           *[other] ID de claves
        }
    .accesskey = K
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
    .label = Cambiar fecha de vencimiento
    .accesskey = e
openpgp-key-man-refresh-online =
    .label = Actualizar en línea
    .accesskey = R
openpgp-key-man-ignored-ids =
    .label = Direcciones de correo
openpgp-key-man-del-key =
    .label = Eliminar clave(s)
    .accesskey = E
openpgp-delete-key =
    .label = Eliminar clave
    .accesskey = E
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
    .accesskey = D
openpgp-key-man-show-others-keys =
    .label = Mostrar claves de otras personas
    .accesskey = O
openpgp-key-man-user-id-label =
    .label = Nombre
openpgp-key-man-fingerprint-label =
    .label = Huella dactilar
openpgp-key-man-select-all =
    .label = Seleccionar todas las claves
    .accesskey = A
openpgp-key-man-empty-tree-tooltip =
    .label = Ingresa los términos de búsqueda en el cuadro de arriba
openpgp-key-man-nothing-found-tooltip =
    .label = Ninguna clave coincide con tus términos de búsqueda
openpgp-key-man-please-wait-tooltip =
    .label = Espera mientras se cargan las claves…
openpgp-key-man-filter-label =
    .placeholder = Buscar claves
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Aceptas utilizar esta llave para las siguientes direcciones de correo electrónico seleccionadas:
openpgp-key-details-doc-title = Propiedades de la llave
openpgp-key-details-signatures-tab =
    .label = Certificaciones
openpgp-key-details-structure-tab =
    .label = Estructura
openpgp-key-details-uid-certified-col =
    .label = ID de usuario / Certificado por
openpgp-key-details-key-id-label = ID de clave
openpgp-key-details-user-id3-label = Propietario de la llave reclamada
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Tipo
openpgp-key-details-key-part-label =
    .label = Parte de la clave
openpgp-key-details-attr-ignored = Advertencia: Esta llave puede no funcionar como se espera, porque algunas de sus propiedades son inseguras y pueden ignorarse.
openpgp-key-details-attr-upgrade-sec = Deberías actualizar las propiedades inseguras.
openpgp-key-details-attr-upgrade-pub = Deberías pedirle al propietario de esta llave que actualice las propiedades no seguras.
openpgp-key-details-upgrade-unsafe =
    .label = Actualizar propiedades no seguras
    .accesskey = P
openpgp-key-details-upgrade-ok = La llave se actualizó con éxito. Debes compartir la clave pública actualizada con tus contactos.
openpgp-key-details-algorithm-label =
    .label = Algoritmo
openpgp-key-details-size-label =
    .label = Tamaño
openpgp-key-details-created-label =
    .label = Creado
openpgp-key-details-created-header = Creado
openpgp-key-details-expiry-label =
    .label = Expiración
openpgp-key-details-expiry-header = Expiración
openpgp-key-details-usage-label =
    .label = Uso
openpgp-key-details-fingerprint-label = Huella dactilar
openpgp-key-details-legend-secret-missing = Para las llaves marcadas con (!), la llave secreta no está disponible.
openpgp-key-details-sel-action =
    .label = Seleccionar acción…
    .accesskey = S
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Cerrar
openpgp-acceptance-label =
    .label = Tu aceptación
openpgp-acceptance-rejected-label =
    .label = No, rechazo esta clave.
openpgp-acceptance-undecided-label =
    .label = Todavía no, quizás más tarde.
openpgp-acceptance-unverified-label =
    .label = Sí, pero no he verificado que sea la clave correcta.
openpgp-acceptance-verified-label =
    .label = Sí, verifiqué personalmente que esta clave tiene la huella digital correcta.
key-accept-personal =
    Para esta clave, tienes tanto la parte pública como la parte secreta. Puedes usarlo como clave personal.
    Si otra persona te dio esta clave, no la uses como clave personal.
openpgp-personal-no-label =
    .label = No, no usar como mi clave personal.
openpgp-personal-yes-label =
    .label = Sí, tratar esta clave como una clave personal.
openpgp-passphrase-protection =
    .label = Protección de contraseña
openpgp-passphrase-status-unprotected = Sin proteger
openpgp-passphrase-status-user-passphrase = Protegido por una frase de contraseña
openpgp-passphrase-instruction-unprotected = Establecer una frase de contraseña para proteger esta clave
openpgp-passphrase-instruction-primary-password = También protege esta clave con una frase de contraseña separada
openpgp-passphrase-instruction-user-passphrase = Desbloquea esta clave para cambiar tu protección.
openpgp-passphrase-unlock = Desbloquear
openpgp-passphrase-unlocked = Clave desbloqueada con éxito.
openpgp-remove-protection = Eliminar la protección de contraseña
openpgp-use-primary-password = Eliminar frase de contraseña y proteger con contraseña principal
openpgp-passphrase-new = Nueva frase de contraseña
openpgp-passphrase-new-repeat = Confirmar nueva frase de contraseña
openpgp-passphrase-set = Establecer frase de contraseña
openpgp-passphrase-change = Cambiar frase de contraseña
openpgp-copy-cmd-label =
    .label = Copiar

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } no tiene una llave OpenPGP personal para <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } encontró { $count } llave personal OpenPGP asociada con <b>{ $identity }</b>
       *[other] { -brand-short-name } encontró { $count } llaves personales OpenPGP asociadas con <b>{ $identity }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Tu configuración actual usa ID de clave <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Tu configuración actual usa la clave <b>{ $key }</b>, que ha caducado.
openpgp-add-key-button =
    .label = Agregar clave…
    .accesskey = A
e2e-learn-more = Saber más
openpgp-keygen-success = ¡Clave OpenPGP creada con éxito!
openpgp-keygen-import-success = ¡Claves OpenPGP importadas con éxito!
openpgp-keygen-external-success = ¡Se ha guardado el ID de clave GnuPG externo!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Ninguno
openpgp-radio-none-desc = No usar OpenPGP para esta identidad.
openpgp-radio-key-not-usable = ¡Esta clave no se puede utilizar como clave personal, porque falta la clave secreta!
openpgp-radio-key-not-accepted = ¡Para usar esta clave debes aprobarla como una clave personal!
openpgp-radio-key-not-found = ¡No se pudo encontrar esta clave! Si quieres usarlo debes importarlo a { -brand-short-name }.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Expira el: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Expiro el: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = La clave caduca en menos de 6 meses
openpgp-key-has-expired-icon =
    .title = Clave caducada
openpgp-suggest-publishing-key = La publicación de la clave pública en un servidor de claves permite que otros la descubran.
openpgp-key-expand-section =
    .tooltiptext = Más información
openpgp-key-revoke-title = Revocar clave
openpgp-key-edit-title = Cambiar la clave OpenPGP
openpgp-key-edit-date-title = Extender la fecha de vencimiento
openpgp-manager-description = Utiliza el Administrador de claves OpenPGP para ver y administrar las claves públicas de tus corresponsales y todas las demás claves no listadas arriba.
openpgp-manager-button =
    .label = Administrador de claves OpenPGP
    .accesskey = K
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
key-usage-sign = Firma
key-usage-certify = Certificar
key-usage-authentication = Autenticación
key-does-not-expire = La clave no caduca
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = La clave caduco el { $keyExpiry }
key-expired-simple = La clave ha caducado
key-revoked-simple = La clave fue revocada
key-do-you-accept = ¿Aceptas esta clave para verificar firmas digitales y para cifrar mensajes?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Verifica la huella digital de la clave usando un canal de comunicación seguro que no sea el correo electrónico para asegurarse de que realmente sea la clave de { $addr }.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = No se puede enviar el mensaje porque hay un problema con tu clave personal. { $problem }
window-locked = La ventana de redacción está bloqueada; envío cancelado

## Strings in keyserver.sys.mjs

keyserver-error-aborted = Cancelar
keyserver-error-unknown = Se produjo un error desconocido
keyserver-error-server-error = El servidor de claves reporto un error.
keyserver-error-import-error = No se pudo importar la clave descargada.
keyserver-error-unavailable = El servidor de claves no está disponible.
keyserver-error-security-error = El servidor de claves no admite el acceso cifrado.
keyserver-error-certificate-error = El certificado del servidor de claves no es válido.
keyserver-error-unsupported = El servidor de claves no es compatible.

## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    Tu proveedor de correo electrónico procesó tu solicitud para subir tu clave pública al directorio de claves web de OpenPGP.
    Confirma para completar la publicación de tu clave pública.
wkd-message-body-process =
    Este es un correo electrónico relacionado con el procesamiento automático para subir tu clave pública en el directorio de claves web de OpenPGP.
    No necesitas tomar ninguna acción manual en este punto.

## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    No se pudo descifrar el mensaje con el asunto
    { $subject }.
    ¿Deseas volver a intentarlo con una frase de contraseña diferente o deseas omitir el mensaje?

## Strings filters.sys.mjs

filter-folder-required = Debes seleccionar una carpeta de destino.
filter-decrypt-move-warn-experimental =
    Advertencia - la acción de filtrado “Descifrar permanentemente” puede provocar la destrucción de mensajes.
    Recomendamos encarecidamente que primero pruebes el filtro “Crear copia descifrada”, prueba el resultado con cuidado y solo comienza a usar este filtro una vez que estés complacido con el resultado.
filter-term-pgpencrypted-label = OpenPGP cifrado
filter-key-required = Debes seleccionar una clave de destinatario.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = No se pudo encontrar una clave de cifrado para ‘{ $desc }’.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Advertencia - la acción de filtro “Cifrar a clave” reemplaza a los destinatarios.
    Si no tienes una clave secreta para ‘{ $desc }’, no podrás leer los correos electrónicos.

## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = Descifrar permanentemente (OpenPGP)
filter-decrypt-copy-label = Crear copia descifrada (OpenPGP)
filter-encrypt-label = Cifrar a clave (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-dialog-title = Claves importadas con ¡Éxito!
import-info-bits = Bits
import-info-created = Creado
import-info-fpr = Huella digital
import-info-details = Ver detalles y administrar la aceptación de claves
import-info-no-keys = No se importaron claves.

## Strings in enigmailKeyManager.js

import-from-clip = ¿Quieres importar algunas claves del portapapeles?
import-from-url = Descarga la clave pública desde esta URL:
copy-to-clipbrd-failed = No se pudieron copiar las claves seleccionadas al portapapeles.
copy-to-clipbrd-ok = Clave(s) copiadas al portapapeles
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    ADVERTENCIA: ¡Estás a punto de eliminar una clave secreta!
    
    Si eliminas tu clave secreta, ya no podrás descifrar ningún mensaje cifrado para esa clave, ni podrás revocarla.
    
    ¿De verdad quieres eliminar AMBOS, la clave secreta y la clave pública
    ‘{ $userId }’?
delete-mix =
    ADVERTENCIA: ¡Estás seguro que deseas eliminar la clave secreta!
    Si eliminas tu clave secreta, ya no podrás descifrar ningún mensaje cifrado para esa clave.
    ¿Realmente deseas eliminar AMBAS, las claves secretas y públicas seleccionadas?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    ¿Quieres eliminar la clave pública
    ‘{ $userId }’?
delete-selected-pub-key = ¿Quieres eliminar las claves públicas?
refresh-all-question = No seleccionaste ninguna clave. ¿Te gustaría actualizar TODAS las claves?
key-man-button-export-sec-key = Exportar claves &secretas
key-man-button-export-pub-key = Exportar solo claves públicas
key-man-button-refresh-all = & Actualizar todas las claves
key-man-loading-keys = Cargando claves, por favor espera…
ascii-armor-file = Archivos blindados ASCII (*.asc)
text-file = Archivos de texto (*.txt)
no-key-selected = Debes seleccionar al menos una clave para realizar la operación seleccionada
export-to-file = Exportar clave pública a un archivo
export-keypair-to-file = Exportar clave secreta y pública a un archivo
export-secret-key = ¿Deseas incluir la clave secreta en el archivo de clave OpenPGP guardado?
save-keys-ok = Las claves se guardaron con éxito
save-keys-failed = No se pudieron guardar las claves
default-pub-key-filename = Claves públicas exportadas
default-pub-sec-key-filename = Copia de seguridad de claves secretas
refresh-key-warn = Advertencia: según la cantidad de claves y la velocidad de la conexión, ¡actualizar todas las claves puede ser un proceso bastante largo!
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

## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = La clave { $userId } (ID de clave { $keyId }) está revocada.
key-ring-pub-key-expired = La clave { $userId } (ID de clave { $keyId }) ha caducado.
key-ring-no-secret-key = Parece que no tienes la clave secreta para { $userId } (ID de clave { $keyId }) en tu conjunto de claves; no puedes usar la clave para firmar.
key-ring-pub-key-not-for-signing = La clave { $userId } (ID de clave { $keyId }) no se puede usar para firmar.
key-ring-pub-key-not-for-encryption = La clave { $userId } (ID de clave { $keyId }) no se puede usar para el cifrado.
key-ring-sign-sub-keys-revoked = Todas las subclaves de firma de la clave { $userId } (ID de clave { $keyId }) están revocados.
key-ring-sign-sub-keys-expired = Todas las subclaves de firma de la clave { $userId } (ID de clave { $keyId }) han caducado.
key-ring-enc-sub-keys-revoked = Se revocaran todas las subclaves de cifrado de la clave { $userId } (ID de clave { $keyId }).
key-ring-enc-sub-keys-expired = Todas las subclaves de cifrado de la clave { $userId } (ID de clave { $keyId }) han caducado.

## Strings in gnupg-keylist.sys.mjs

keyring-photo = Foto
user-att-photo = Atributo de usuario (imagen JPEG)

## Strings in key.sys.mjs

already-revoked = Esta clave ya ha sido revocada.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Estás a punto de revocar la clave '{ $identity }'.
    Ya no podrás firmar con esta clave y, una vez distribuida, otros ya no podrán cifrar con esa clave. Todavía puedes usar la clave para descifrar mensajes antiguos.
    ¿Deseas continuar?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    ¡No tienes ninguna clave (0x{ $keyId }) que coincida con este certificado de revocación!
    Si has perdido tu clave, debes importarla (por ejemplo, desde un servidor de claves) antes de importar el certificado de revocación.
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = La clave 0x{ $keyId } ya ha sido revocada.
key-man-button-revoke-key = &Revocar clave
openpgp-key-revoke-success = Clave revocada exitosamente.
after-revoke-info =
    La clave ha sido revocada.
    Vuelve a compartir esta clave pública, enviándola por correo electrónico o cargándola en servidores de claves, para que otros sepan que revocaste tu clave.
    Tan pronto como el software utilizado por otras personas se entere de la revocación, dejará de usar tu clave anterior.
    Si estás utilizando una nueva clave para la misma dirección de correo electrónico y adjuntas la nueva clave pública a los correos electrónicos que envías, la información sobre tu antigua clave revocada se incluirá automáticamente.

## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = &Importar
delete-key-title = Eliminar clave OpenPGP
delete-external-key-title = Eliminar la clave GnuPG externa
delete-external-key-description = ¿Deseas eliminar esta ID de la clave GnuPG externa?
key-in-use-title = Clave OpenPGP actualmente en uso
delete-key-in-use-description = ¡Imposible continuar! La clave que seleccionaste para eliminar está siendo usada por esta identidad. Selecciona una clave diferente o ninguna, y vuelve a intentarlo.
revoke-key-in-use-description = ¡Imposible continuar! La clave que seleccionaste para revocar está siendo usada por esta identidad. Selecciona una clave diferente o ninguna, y vuelve a intentarlo.

## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = La dirección de correo electrónico ‘{ $keySpec }’ no puede coincidir con una clave en tu conjunto de claves.
# $keySpec (String) - Key id.
key-error-key-id-not-found = El ID de clave configurado ‘{ $keySpec }’ no se puede encontrar en tu conjunto de claves.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = No has confirmado que la clave con ID ‘{ $keySpec }’ es tu clave personal.

## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = La función que has seleccionado no está disponible en el modo sin conexión.  Por favor, conéctate y vuelve a intentarlo.

## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = No pudimos encontrar ninguna llave utilizable que coincida con los criterios de búsqueda especificados.
no-update-found = Ya tienes las llaves que se descubrieron en línea.

## Strings used in keyRing.sys.mjs

fail-key-extract = Error - el comando de extracción de clave falló

## Strings used in keyRing.sys.mjs

fail-cancel = Error - La clave ha sido cancelada por el usuario
not-first-block = Error - El primer bloque OpenPGP no es un bloque de clave pública
import-key-confirm = ¿Importar clave(s) pública(s) incrustadas en el mensaje?
fail-key-import = Error - importación de clave fallida
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Error al escribir en el archivo { $output }
no-pgp-block = Error - No se encontró un bloque de datos OpenPGP blindado válido
confirm-permissive-import = La importación falló. La clave que estás tratando de importar puede estar dañada o usar atributos desconocidos. ¿Te gustaría intentar importar las partes que son correctas? Esto podría dar lugar a la importación de claves incompletas e inutilizables.

## Strings used in trust.jsm

help-button = Ayuda

## Strings used in trust.sys.mjs

key-valid-unknown = desconocido
key-valid-invalid = no válido
key-valid-disabled = deshabilitado
key-valid-revoked = revocado
key-valid-expired = expirado
key-trust-untrusted = no confiable
key-trust-marginal = marginal
key-trust-full = confiable
key-trust-ultimate = último
key-trust-group = (grupo)

## Strings used in commonWorkflows.js

import-key-file = Importar archivo de clave OpenPGP
import-rev-file = Importar archivo de revocación OpenPGP
gnupg-file = Archivos GnuPG
import-keys-failed = Error al importar las claves
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Ingresa la frase de contraseña para desbloquear la clave secreta con ID { $key }, creado { $date }, { $username_and_email }
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Ingresa la frase de contraseña para desbloquear la clave secreta con ID { $subkey }, que es una subclave de ID de clave { $key }, creada { $date }, { $username_and_email }
file-to-big-to-import = Este archivo es demasiado grande. Por favor, no importes un gran conjunto de claves a la vez.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Crear y guardar certificado de revocación
revoke-cert-ok = El certificado de revocación ha sido creado correctamente. Puedes usarlo para invalidar tu clave pública, por ejemplo en caso de que pierdas tu clave secreta.
revoke-cert-failed = No se pudo crear el certificado de revocación.
gen-going = ¡La generación de claves ya está en progreso!
keygen-missing-user-name = No hay ningún nombre especificado para la cuenta/identidad seleccionada. Por favor, ingresa un valor en el campo “Tu nombre" en la configuración de la cuenta.
expiry-too-short = Tu clave debe ser válida por al menos un día.
expiry-too-long = No puedes crear una clave que expira en más de 100 años.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = ¿Generar clave pública y secreta para ‘{ $id }’?
key-man-button-generate-key = &Generar clave
key-abort = ¿Abortar la generación de claves?
key-man-button-generate-key-abort = &Abortar generación de clave
key-man-button-generate-key-continue = &Continuar con la generación de claves

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Error - descifrado fallido
fix-broken-exchange-msg-failed = No se puede reparar este mensaje.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = No se pudo hacer coincidir el archivo de firma ‘{ $attachment }’ con un archivo adjunto
# Variables:
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = No se pudo hacer coincidir el archivo adjunto ‘{ $attachment }’ con un archivo de firma
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = La firma del archivo adjunto { $attachment } se verificó con éxito
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = No se pudo verificar la firma del archivo adjunto { $attachment }
decrypt-ok-no-sig =
    Advertencia
    El descifrado fue exitoso, pero la firma no se pudo verificar correctamente
msg-ovl-button-cont-anyway = &Continuar de todas formas
enig-content-note = *Los archivos adjuntos a este mensaje no han sido firmados ni cifrados*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &Enviar mensaje
msg-compose-details-button-label = Detalles…
msg-compose-details-button-access-key = D
send-aborted = Operación de envío cancelada.
# Variables:
# $key (String) - Key id.
key-not-trusted = No hay confianza suficiente para la clave ‘{ $key }’
# Variables:
# $key (String) - Key id.
key-not-found = Clave ‘{ $key }’ no encontrada
# Variables:
# $key (String) - Key id.
key-revoked = Clave ‘{ $key }’ revocada
# Variables:
# $key (String) - Key id.
key-expired = La clave ‘{ $key }’ caducó
msg-compose-internal-error = Se ha producido un error interno.
keys-to-export = Selecciona las claves OpenPGP para insertar
msg-compose-partially-encrypted-inlinePGP =
    El mensaje al que estás respondiendo contenía partes no cifradas y cifradas. Si el remitente no pudo descifrar algunas partes del mensaje originalmente, es posible que esté filtrando información confidencial que el remitente no pudo descifrar originalmente.
    Por favor, considera eliminar todo el texto citado de tu respuesta a este remitente.
msg-compose-cannot-save-draft = Error al guardar el borrador
msg-compose-partially-encrypted-short = Ten cuidado con la filtración de información confidencial - correo electrónico parcialmente cifrado.
quoted-printable-warn =
    Has habilitado la codificación ‘quoted-printabl’ para enviar mensajes. Esto puede resultar en un descifrado y/o verificación incorrecto de tu mensaje.
    ¿Deseas desactivar el envío de mensajes ‘quoted-printable’ ahora?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Has configurado el ajuste de línea en { $width } caracteres. Para un correcto cifrado y/o firma correcta, este valor debe ser al menos de 68.
    ¿Deseas cambiar el ajuste de línea a 68 caracteres ahora?
save-attachment-header = Guardar archivo adjunto descifrado
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = No se puede firmar digitalmente este mensaje porque todavía no has configurado el cifrado de extremo a extremo para <{ $key }>
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = No se puede enviar este mensaje cifrado, porque todavía no has configurado cifrado de extremo a extremo para <{ $key }>

## Strings used in decryption.sys.mjs

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
unverified-reply = La parte del mensaje con sangría (respuesta) probablemente se modificó
key-in-message-body = Se encontró una clave en el cuerpo del mensaje. Haz clic en ‘Importar clave’ para importar la clave.
sig-mismatch = Error - Falta de coincidencia de la firma
invalid-email = Error - dirección o direcciones de correo no válidas
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    El archivo adjunto ‘{ $name }’ que estás abriendo parece ser un archivo de clave OpenPGP.
    Haz clic en ‘Importar’ para importar las claves que contiene o 'Ver' para ver los contenidos del archivo en una ventana del navegador
dlg-button-view = &Ver

## Strings used in encryption.sys.mjs

not-required = Error - no se requiere cifrado

## Strings used in windows.sys.mjs

no-photo-available = No hay foto disponible
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = La ruta de la foto ‘{ $photo }’ no es legible
debug-log-title = Registro de depuración de OpenPGP

## Strings used in dialog.sys.mjs

dlg-button-ok = &Aceptar
dlg-button-close = &Cerrar
dlg-button-cancel = &Cancelar
dlg-no-prompt = No volver a mostrar este diálogo.
enig-prompt = Aviso de OpenPGP
enig-confirm = Confirmación de OpenPGP

## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = &Reintentar
dlg-button-skip = &Ignorar

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = Alerta OpenPGP
