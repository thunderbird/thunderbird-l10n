# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Para enviar mensajes cifrados o firmados digitalmente, debe configurar una tecnología de cifrado, ya sea OpenPGP o S/MIME.
e2e-intro-description-more = Seleccione su clave personal para habilitar el uso de OpenPGP o su certificado personal para habilitar el uso de S/MIME. Para una clave personal o certificado usted posee la clave secreta correspondiente.
# Do not translate: S/MIME, CSR, CA
e2e-csr-intro = Para obtener un nuevo certificado S/MIME personal, hay que generar una solicitud de firma de certificado (CSR) y enviarla a una autoridad de certificación (CA).
# Do not translate: S/MIME, CSR
e2e-csr-intro-info = Seleccione un directorio local y un nombre de archivo para el archivo CSR, y responda las siguientes preguntas para configurar el algoritmo y la fortaleza.
# A title for a dialog. Do not translate "CSR".
e2e-csr-title = Generar CSR
# A label for a button that proceeds to the next step
e2e-csr-continue = Continuar
# A label for a button that goes back one step
e2e-csr-back = Atrás
# Do not translate: CSR
e2e-csr-button =
    .label = Generar y guardar un archivo CSR como…
# Do not translate: CSR
e2e-csr-select-title = Algoritmo de CSR
# Do not translate: RSA, ECC, S/MIME
e2e-csr-select-alg = Elija entre RSA (recomendado) o ECC como el algoritmo criptográfico para el nuevo certificado S/MIME.
# Do not translate: S/MIME
e2e-csr-select-strength = Elija la fortaleza criptográfica deseada (más rápida con números más bajos o mejor seguridad con números más altos) para el nuevo certificado S/MIME o mantenga la configuración predeterminada.
# $type is a cryptographic algorithm like RSA or ECC
# $strength is a text that describes an additional property of the cryptographic parameter, such as a number for RSA, or the name of a cryptographic curve for ECC.
# $file A filename
# Do not translate: CSR
e2e-csr-summary = Se generará una nueva clave secreta de { $type } { $strength } en la configuración de { -brand-short-name }. Este proceso puede llevar algún tiempo y provocar que no responda temporalmente; tenga paciencia durante este paso. Mientras tanto, se creará el archivo de solicitud de firma de certificado (CSR), guardado como { $file }.
# $email An email address
# Do not translate: CSR
e2e-csr-include-email = Incluir dirección de correo electrónico ({ $email }) en el CSR (recomendado)
# $file A filename
e2e-csr-success = El CSR se guardó correctamente en { $file }
# $file A filename
e2e-csr-failure = No se pudo guardar el CSR en el archivo { $file }
e2e-signing-description = Una firma digital permite que los destinatarios verifiquen que el mensaje fue enviado por usted y su contenido no fue cambiado. Los mensajes cifrados siempre se firman por defecto.
e2e-sign-message =
    .label = Firmar mensajes sin cifrado
    .accesskey = F
e2e-disable-enc =
    .label = Deshabilitar cifrado para nuevos mensajes
    .accesskey = D
e2e-enable-enc =
    .label = Habilitar cifrado para nuevos mensajes
    .accesskey = n
e2e-enable-description = El cifrado se podrá deshabilitar para mensajes individuales.
e2e-advanced-section = Opciones avanzadas
e2e-attach-key =
    .label = Adjuntar mi clave pública al agregar una firma digital OpenPGP
    .accesskey = P
e2e-encrypt-subject =
    .label = Cifrar el asunto de los mensajes OpenPGP
    .accesskey = u
e2e-encrypt-drafts =
    .label = Guardar los borradores de mensajes en formato cifrado
    .accesskey = r
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Envíar la(s) clave(s) pública(s) OpenPGP en los encabezados del correo electrónico para compatibilidad con Autocrypt
    .accesskey = t
openpgp-key-created-label =
    .label = Creada
openpgp-key-expiry-label =
    .label = Expiración
openpgp-key-id-label =
    .label = ID de clave
openpgp-key-man-dialog-title = Administrador de claves OpenPGP
openpgp-key-man-generate =
    .label = Nuevo par de claves
    .accesskey = v
openpgp-key-man-gen-revoke =
    .label = Certificado de revocación
    .accesskey = r
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
    .label = Servidor de clave
    .accesskey = v
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
    .accesskey = s
openpgp-key-man-backup-secret-keys =
    .label = Respaldar clave(s) secreta(s) en un archivo
    .accesskey = d
openpgp-key-man-discover-cmd =
    .label = Descubrir claves en línea
    .accesskey = D
openpgp-key-man-publish-cmd =
    .label = Publicar
    .accesskey = P
openpgp-key-publish = Publicar
openpgp-key-man-discover-prompt = Para descubrir claves OpenPGP en línea, en servidores de claves o utilizando el protocolo WKD, ingrese una dirección de correo electrónico o una ID de clave.
openpgp-key-man-discover-progress = Buscando…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Clave pública enviada a "{ $keyserver }".
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = No se pudo enviar la clave pública a "{ $keyserver }".
openpgp-key-copy-key =
    .label = Copiar clave pública
    .accesskey = C
openpgp-key-export-key =
    .label = Exportar clave pública a archivo
    .accesskey = E
openpgp-key-backup-key =
    .label = Respaldar clave secreta en un archivo
    .accesskey = d
openpgp-key-send-key =
    .label = Enviar clave pública por correo electrónico
    .accesskey = b
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
            [one] Copiar identificador de huellas dactilares al portapapeles
           *[other] Copiar identificadores de huellas dactilares al portapapeles
        }
    .accesskey = F
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Copiar clave pública al portapapeles
           *[other] Copiar claves públicas al portapapeles
        }
    .accesskey = P
openpgp-key-man-ctx-copy =
    .label = Copiar
    .accesskey = C
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Huella dactilar
           *[other] Huellas dactilares
        }
    .accesskey = H
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] Clave de ID
           *[other] Clave de IDs
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
    .label = Recargar caché de clave
    .accesskey = R
openpgp-key-man-change-expiry =
    .label = Cambiar fecha de expiración
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
    .label = Propiedades de clave
    .accesskey = v
openpgp-key-man-key-more =
    .label = Más
    .accesskey = M
openpgp-key-man-view-photo =
    .label = ID fotográfico
    .accesskey = f
openpgp-key-man-ctx-view-photo-label =
    .label = Ver ID fotográfico
openpgp-key-man-show-invalid-keys =
    .label = Mostrar claves inválidas
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
    .label = Ingresar términos de búsqueda en el cuadro de arriba
openpgp-key-man-nothing-found-tooltip =
    .label = Ninguna clave coincide con los términos de búsqueda
openpgp-key-man-please-wait-tooltip =
    .label = Espere mientras las claves se cargan…
openpgp-key-man-filter-label =
    .placeholder = Buscar claves
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Acepta usar esta clave para las siguientes direcciones de correo electrónico seleccionadas:
openpgp-key-details-doc-title = Propiedades de clave
openpgp-key-details-signatures-tab =
    .label = Certificaciones
openpgp-key-details-structure-tab =
    .label = Estructura
openpgp-key-details-uid-certified-col =
    .label = ID de usuario / Certificado por
openpgp-key-details-key-id-label = Key ID
openpgp-key-details-user-id3-label = Presunto propietario de la clave
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Tipo
openpgp-key-details-key-part-label =
    .label = Parte de la clave
openpgp-key-details-attr-ignored = Advertencia: es posible que esta clave no funcione como se esperaba porque algunas de sus propiedades son inseguras y pueden ser ignoradas.
openpgp-key-details-attr-upgrade-sec = Debería actualizar las propiedades inseguras.
openpgp-key-details-attr-upgrade-pub = Debería pedirle al propietario de esta clave que actualice las propiedades inseguras.
openpgp-key-details-upgrade-unsafe =
    .label = Actualizar propiedades inseguras
    .accesskey = p
openpgp-key-details-upgrade-ok = La clave se actualizó con éxito. Debería compartir la clave pública actualizada con sus corresponsales.
openpgp-key-details-algorithm-label =
    .label = Algoritmo
openpgp-key-details-size-label =
    .label = Tamaño
openpgp-key-details-created-label =
    .label = Creada
openpgp-key-details-created-header = Creada
openpgp-key-details-expiry-label =
    .label = Expiración
openpgp-key-details-expiry-header = Expiración
openpgp-key-details-usage-label =
    .label = Uso
openpgp-key-details-fingerprint-label = Huella digital
openpgp-key-details-legend-secret-missing = Para las claves marcadas con (!), la clave secreta no está disponible.
openpgp-key-details-sel-action =
    .label = Seleccionar acción…
    .accesskey = S
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Cerrar
openpgp-acceptance-label =
    .label = Aceptación
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
openpgp-passphrase-instruction-primary-password = Alternativamente, proteger esta clave con una frase de contraseña separada
openpgp-passphrase-instruction-user-passphrase = Desbloquee esta clave para cambiar su protección.
openpgp-passphrase-unlock = Desbloquear
openpgp-passphrase-unlocked = Clave desbloqueada correctamente.
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
openpgp-selection-status-have-key = La configuración actual usa ID de clave <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
#   $when (String) - the relative date when the OpenPGP key will expire e.g. "in 20 days"
openpgp-selection-status-expiring-soon = Su configuración actual usa la clave <b>{ $key }</b>, que expirará { $when }. Para mantener la clave válida, considere extender la fecha de vencimiento de la clave ahora.
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Su configuración actual utiliza la clave <b>{ $key }</b> que ya caducó.
openpgp-add-key-button =
    .label = Agregar clave…
    .accesskey = A
e2e-learn-more = Conocer más
openpgp-keygen-success = ¡Clave OpenPGP creada exitosamente!
openpgp-keygen-import-success = ¡Clave OpenPGP importada exitosamente!
openpgp-keygen-external-success = ¡ID de clave GnuPG externa guardada!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Ninguna
openpgp-radio-none-desc = No use OpenPGP para esta identidad.
openpgp-radio-key-not-usable = Esta clave no se puede usar como una clave personal, ¡porque falta la clave secreta!
openpgp-radio-key-not-accepted = ¡Para usar esta clave debe aprobarla como una clave personal!
openpgp-radio-key-not-found = ¡No se encontró esta clave! Si quiere usarla, debe importarla a { -brand-short-name }.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Expira el: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Expiró el: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = La clave expira en menos de 6 meses
openpgp-key-has-expired-icon =
    .title = Clave expirada
openpgp-suggest-publishing-key = Publicar la clave pública en un servidor de claves permite que otros la descubran.
openpgp-key-expand-section =
    .tooltiptext = Más información
openpgp-key-revoke-title = Revocar clave
openpgp-key-edit-title = Cambiar clave OpenPGP
openpgp-key-edit-date-title = Extender fecha de expiración
openpgp-manager-description = Usar OpenPGP Key Manager para ver y administrar las claves públicas de sus corresponsales y todas las demás claves que no se enumeran anteriormente.
openpgp-manager-button =
    .label = Administrador de claves OpenPGP
    .accesskey = G
openpgp-key-remove-external =
    .label = Eliminar ID de clave externa
    .accesskey = E
key-external-label = C!ave GnuPG externa

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
key-does-not-expire = La clave no expira
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = La clave expiró el { $keyExpiry }
key-expired-simple = La clave ya expiró
key-revoked-simple = La clave fue revocada
key-do-you-accept = ¿Acepta está clave para verificar firmas digitales y para cortar mensajes?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Verifique la huella digital de la clave utilizando un canal de comunicación seguro que no sea el correo electrónico para asegurarse de que realmente sea la clave de { $addr }.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = No se puede enviar el mensaje porque hay un problema con su clave personal. { $problem }
window-locked = La ventana de redacción está bloqueada; enviar cancelado

## Strings in keyserver.sys.mjs

keyserver-error-aborted = Abortado
keyserver-error-unknown = Ocurrió un error desconocido
keyserver-error-server-error = El servidor de claves informó de un error.
keyserver-error-import-error = No se pudo importar la clave descargada.
keyserver-error-unavailable = El servidor de claves no está disponible.
keyserver-error-security-error = El servidor de claves no admite el acceso cifrado.
keyserver-error-certificate-error = El certificado del servidor de claves no es válido.
keyserver-error-unsupported = El servidor de claves no es compatible.

## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    Su proveedor de correo electrónico procesó su solicitud para cargar su clave pública en el directorio de claves web de OpenPGP.
    Confirme para completar la publicación de su clave pública.
wkd-message-body-process =
    Este es un correo electrónico relacionado con el procesamiento automático para cargar su clave pública en el directorio de claves web de OpenPGP.
    No es necesario que realice ninguna acción manual en este momento.

## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    No se pudo descifrar el mensaje con el asunto
    { $subject }.
    ¿Quiere volver a intentarlo con una frase de contraseña diferente o quiere saltarte el mensaje?

## Strings filters.sys.mjs

filter-folder-required = Debe seleccionar una carpeta de destino.
filter-decrypt-move-warn-experimental =
    Advertencia: la acción de filtrado "Descifrar permanentemente" puede provocar la destrucción de mensajes.
    Le recomendamos encarecidamente que primero pruebe el filtro "Crear copia descifrada", pruebe el resultado con cuidado y comience a usar este filtro solo una vez que esté satisfecho con el resultado.
filter-term-pgpencrypted-label = OpenPGP cifrado
filter-key-required = Debe seleccionar una clave de destinatario.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = No se pudo encontrar una clave de cifrado para '{ $desc }'.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Advertencia: la acción de filtro "Cifrar en clave" reemplaza a los destinatarios.
    Si no tiene la clave secreta para '{ $desc }', ya no podrá leer los correos electrónicos.

## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = Descifrar permanentemente (OpenPGP)
filter-decrypt-copy-label = Crear copia descifrada (OpenPGP)
filter-encrypt-label = Cifrar a clave (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-dialog-title = ¡Claves importadas correctamente!
import-info-bits = Bits
import-info-created = Creado
import-info-fpr = Huella digital
import-info-details = Ver Detalles y administrar la aceptación de claves
import-info-no-keys = No se importaron las claves.

## Strings in enigmailKeyManager.js

import-from-clip = ¿Quiere importar alguna(s) clave(s) del portapapeles?
import-from-url = Descargue la clave pública de esta URL:
copy-to-clipbrd-failed = No se pudieron copiar las claves seleccionadas al portapapeles.
copy-to-clipbrd-ok = Clave(s) copiada(s) al portapapeles
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    ADVERTENCIA: ¡Está a punto de eliminar una clave secreta!
    
    Si elimina su clave secreta, ya no podrá descifrar ningún mensaje cifrado para esa clave, ni podrá revocarla.
    
    ¿Realmente quiere eliminar AMBOS, la clave secreta y la clave pública?
    '{ $userId }'?
delete-mix =
    ADVERTENCIA: ¡Está a punto de eliminar una clave secreta!
    Si elimina su clave secreta, ya no podrá descifrar ningún mensaje cifrado para esa clave, ni podrá revocarla.
    ¿Realmente quiere eliminar AMBOS, la clave secreta y la clave pública?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    ¿Quiere eliminar la clave pública?
    '{ $userId }'?
delete-selected-pub-key = ¿Quiere eliminar las claves públicas?
refresh-all-question = No seleccionó ninguna tecla. ¿Le gustaría actualizar TODAS las claves?
key-man-button-export-sec-key = Exportar las &claves secretas
key-man-button-export-pub-key = Exportar solo las &claves públicas
key-man-button-refresh-all = &Actualizar todas las claves
key-man-loading-keys = Cargando claves, espere…
ascii-armor-file = Archivos blindados ASCII (* .asc)
text-file = Archivos de texto (*.txt)
no-key-selected = Debe seleccionar al menos una tecla para realizar la operación seleccionada
export-to-file = Exportar clave pública a un archivo
export-keypair-to-file = Exportar clave pública y secreta al archivo
export-secret-key = ¿Quiere incluir la clave secreta en el archivo de claves OpenPGP guardado?
save-keys-ok = Las claves se guardaron correctamente
save-keys-failed = Falló el guardado de claves
default-pub-key-filename = Claves-públicas-exportadas
default-pub-sec-key-filename = Respaldo-de-claves-secretas
refresh-key-warn = Advertencia: dependiendo de la cantidad de claves y la velocidad de conexión, actualizar todas las claves puede ser un proceso bastante largo.
preview-failed = No se puede leer el archivo de la clave pública.
# Variables:
# $reason (String) - Error description.
general-error = Error: { $reason }
dlg-button-delete = &Borrar

## Account settings export output

openpgp-export-public-success = <b> ¡Clave pública exportada correctamente! </b>
openpgp-export-public-fail = <b>¡No se puede exportar la clave pública seleccionada!</b>
openpgp-export-secret-success = <b>¡Clave secreta exitosamente exportada!</b>
openpgp-export-secret-fail = <b>¡No se puede exportar la clave pública seleccionada!</b>

## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = La clave { $userId } (ID de clave { $keyId }) está revocada.
key-ring-pub-key-expired = La clave { $userId } (ID de clave { $keyId }) ya caducó.
key-ring-no-secret-key = No parece tener la clave secreta para { $userId } (ID de clave { $keyId }) en su llavero; no puede utilizar la clave para firmar.
key-ring-pub-key-not-for-signing = La clave { $userId } (ID de clave { $keyId }) no puede usarse para firmar.
key-ring-pub-key-not-for-encryption = La clave { $userId } (ID clave { $keyId }) no puede usarse para el cifrado.
key-ring-sign-sub-keys-revoked = Todas las subclaves de firma de la clave { $userId } (ID clave { $keyId }) están revocadas.
key-ring-sign-sub-keys-expired = Todas las subclaves de firma de la clave { $userId } (ID clave { $keyId }) caducaron.
key-ring-enc-sub-keys-revoked = Todas las subclaves de cifrado de la clave { $userId } (ID clave { $keyId }) están revocadas.
key-ring-enc-sub-keys-expired = Todas las subclaves de cifrado de la clave { $userId } (ID clave { $keyId }) caducaron.

## Strings in gnupg-keylist.sys.mjs

keyring-photo = Foto
user-att-photo = Atributo de usuario (imagen JPEG)

## Strings in key.sys.mjs

already-revoked = Esta clave ya fue revocada.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Está a punto de revocar la clave '{ $identity }'.
    Ya no podrá firmar con esta clave y, una vez distribuida, otras personas ya no podrán cifrar con esa clave. Aún puede usar la clave para descifrar mensajes antiguos.
    ¿Quiere proceder?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    No tiene ninguna clave (0x{ $keyId }) que coincida con este certificado de revocación.
    Si perdió su clave, ¡tiene que importarla (por ejemplo, desde un servidor de teclado) antes de importar el certificado de revocación!
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = La clave 0x { $keyId } ya fue revocada.
key-man-button-revoke-key = &Revocar clave
openpgp-key-revoke-success = Clave revocada correctamente.
after-revoke-info =
    La clave fue revocada.
    Comparta esta clave pública de nuevo, enviándola por correo electrónico o subiéndola a los servidores de claves para que otros sepan que revocó su clave.
    Tan pronto como el software usado por otras personas se entere de la revocación, dejará de usar su antigua clave.
    Si está usando una nueva clave para la misma dirección de correo electrónico, y adjunta la nueva clave pública a los correos que envía, la información sobre su antigua clave revocada se va a incluir automáticamente.

## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = &Importar
delete-key-title = Borrar clave OpenPGP
delete-external-key-title = Eliminar la clave GnuPG externa
delete-external-key-description = ¿Quiere eliminar esta ID de clave GnuPG externa?
key-in-use-title = Clave OpenPGP actualmente en uso
delete-key-in-use-description = ¡No se puede proceder! La clave que seleccionó para eliminar está siendo usada por esta identidad. Seleccione una clave diferente o ninguna, y vuelva a intentarlo.
revoke-key-in-use-description = ¡No se puede proceder! La clave que seleccionó para revocar está siendo usada por esta identidad. Seleccione una clave diferente o ningua, y vuelva a intentarlo.

## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = La dirección de correo '{ $keySpec }' no puede coincidir con una clave en su llavero.
# $keySpec (String) - Key id.
key-error-key-id-not-found = La clave configurada '{ $keySpec }' no se encuentra en su llavero.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = No confirmó que la clave con ID '{ $keySpec }' sea su clave personal.

## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = La función que seleccionó no está disponible en el modo fuera de línea. Conéctese y vuelva a intentarlo.

## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = No pudimos encontrar ninguna clave usable que coincida con los criterios de búsqueda especificados.
no-update-found = Ya tiene las claves que fueron descubiertas en línea.

## Strings used in keyRing.sys.mjs

fail-key-extract = Error: falló el comando de extracción de claves

## Strings used in keyRing.sys.mjs

fail-cancel = Error: la recepción de clave fue cancelada por el usuario
not-first-block = Error: el primer bloque OpenPGP no es un bloque de clave pública
import-key-confirm = ¿Importar clave(s) pública(s) incrustadas en el mensaje?
fail-key-import = Error: no se pudo importar la clave
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Fallo al escribir en el archivo { $output }
no-pgp-block = Error: no se encontró un bloque de datos OpenPGP blindado válido
confirm-permissive-import = La importación falló. La clave que está intentando importar puede estar dañada o utilizar atributos desconocidos. ¿Le gustaría intentar importar las partes correctas? Esto puede resultar en la importación de claves incompletas e inutilizables.

## Strings used in trust.jsm

# Variables:
# $fingerprints (String) - A comma-separated list of fingerprints, either one or multiple, for example "ABCDEF7890ABCDEF7890ABCDEF7890ABCDEF7890, 0123456789012345678901234567890123456789"
imported-secret-with-unsupported-features = Algunas de las claves secretas importadas anuncian una función no compatible. Si utiliza una clave como su clave personal, los corresponsales pueden enviarle correos electrónicos o claves públicas en un formato incompatible. Esto afecta a las claves secretas importadas con las siguientes huellas digitales: { $fingerprints }.
help-button = Ayuda

## Strings used in trust.sys.mjs

key-valid-unknown = desconocido
key-valid-invalid = Inválido
key-valid-disabled = deshabilitado
key-valid-revoked = revocado
key-valid-expired = caducado
key-trust-untrusted = no confiable
key-trust-marginal = marginal
key-trust-full = confiable
key-trust-ultimate = último
key-trust-group = (grupo)

## Strings used in commonWorkflows.js

import-key-file = Importar archivo de clave de OpenPGP
import-rev-file = Importar archivo de revocación de OpenPGP
gnupg-file = Archivos GnuPG
import-keys-failed = Falló la importación de las claves
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Ingresá la frase de contraseña para desbloquear la clave secreta con ID { $key }, creada el { $date }, { $username_and_email }
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Ingresá la frase de contraseña para desbloquear la clave secreta con ID { $subkey } que es una si clave del ID de clave { $key }, creada el { $date }, { $username_and_email }
file-to-big-to-import = Este archivo es demasiado grande. No importe un gran conjunto de claves a la vez.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Crear y guardar certificado de revocación
revoke-cert-ok = El certificado de revocación se creó correctamente. Puede usarlo para invalidar su clave pública, por ejemplo en caso de que perdiera su clave secreta.
revoke-cert-failed = El certificado de revocación no pudo ser creado.
gen-going = ¡Generación de claves ya está en proceso!
keygen-missing-user-name = No hay nombre especificado para la cuenta actual. Ingrese un valor el el campo "Your name" en la configuración de cuenta.
expiry-too-short = La clave debe ser válida por al menos un día.
expiry-too-long = No se puede crear una clave que caduque en más de 100 años.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = ¿Generar clave pública y secreta para '{ $id }'?
key-man-button-generate-key = &Generar clave
key-abort = ¿Abortar generación de clave?
key-man-button-generate-key-abort = &Abortar generación de clave
key-man-button-generate-key-continue = &Continuar generación de clave

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Error: no se pudo descifrar
fix-broken-exchange-msg-failed = No se pudo reparar el mensaje.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = No se pudo hacer coincidir el archivo de firma '{ $attachment }' con un adjunto
# Variables:
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = No se pudo hacer coincidir el archivo adjunto '{ $attachment }' con un archivo de firma
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = La firma del archivo adjunto { $attachment } se verificó correctamente
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = No se pudo verificar la firma del archivo adjunto { $attachment }
decrypt-ok-no-sig =
    Advertencia
    El descifrado se realizó correctamente, pero la firma no se pudo verificar correctamente
msg-ovl-button-cont-anyway = &Continuar de todas maneras
enig-content-note = *Los archivos adjuntos a este mensaje no se firmaros ni cifraron*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = Enviar men&saje
msg-compose-details-button-label = Detalles…
msg-compose-details-button-access-key = D
send-aborted = Operación de envío abortada.
# Variables:
# $key (String) - Key id.
key-not-trusted = No hay suficiente confianza para la clave '{ $key }'
# Variables:
# $key (String) - Key id.
key-not-found = Clave '{ $key }' no encontrada
# Variables:
# $key (String) - Key id.
key-revoked = Clave '{ $key }' revocada
# Variables:
# $key (String) - Key id.
key-expired = Clave '{ $key }' expirada
msg-compose-internal-error = Ocurrió un error interno.
keys-to-export = Seleccionar claves OpenPGP para insertar
msg-compose-partially-encrypted-inlinePGP =
    El mensaje al que está respondiendo contenía partes cifradas y no cifradas. Si el remitente no pudo descifrar algunas partes del mensaje, es posible que usted esté filtrando información confidencial que el remitente no pudo descifrar por su cuenta.
    Considere eliminar todo el texto citado de su respuesta a este remitente.
msg-compose-cannot-save-draft = Error al guardar el borrador
msg-compose-partially-encrypted-short = Tenga cuidado con la filtración de información confidencial: correo electrónico parcialmente cifrado.
quoted-printable-warn =
    Habilitó la codificación 'quoted-printable' para enviar mensajes. Esto puede resultar en un descifrado incorrecto y/o verificación de su mensaje.
    ¿Quiere desactivar ahora el envío de mensajes "quoted-printable"?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Configuró la línea para cubrir { $width } caracteres. Para un cifrado y/o firma correctos, este valor debe ser al menos de 68.
    ¿Quiere cambiar la línea que envuelve a 68 caracteres ahora?
save-attachment-header = Guardar adjunto descifrado
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = No se puede firmar digitalmente este mensaje porque todavía no configuró elcifrado de punta a punta para <{ $key }>
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = No se puede enviar este mensaje cifrado, porque todavía no configuró el cifrado de punta a punta  para <{ $key }>

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
unverified-reply = La parte del mensaje con sangría (respuesta) fue probablemente modificada
key-in-message-body = Se encontró una clave en el cuerpo del mensaje. Haga clic en 'Importar clave' para importar la clave
sig-mismatch = Error: discrepancia en la firma
invalid-email = Error: direcciones de correo electrónico inválidas
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    El adjunto '{ $name }' que estáa abriendo parece ser un archivo de claves OpenPGP.
    Haga clic en 'Importar' para importar las claves que contiene o 'Ver' para ver los contenidos del archivo en una ventana del navegador
dlg-button-view = &Ver

## Strings used in encryption.sys.mjs

not-required = Error: no se requiere cifrado

## Strings used in windows.sys.mjs

no-photo-available = No hay foto disponible
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = La ruta de la foto '{ $photo }' no es legible
debug-log-title = Registro de depuración de OpenPGP

## Strings used in dialog.sys.mjs

dlg-button-ok = &Aceptar
dlg-button-close = &Cerrar
dlg-button-cancel = &Cancelar
dlg-no-prompt = No mostrar este diálogo nuevamente
enig-prompt = Aviso de OpenPGP
enig-confirm = Confirmación de OpenPGP

## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = &Reintentar
dlg-button-skip = &Saltar

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = Alerta de OpenPGP
