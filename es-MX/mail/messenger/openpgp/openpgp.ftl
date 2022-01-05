# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Para enviar mensajes cifrados o firmados digitalmente, debes configurar una tecnología de cifrado, ya sea OpenPGP o S/MIME.
e2e-intro-description-more = Seleccione tu clave personal para habilitar el uso de OpenPGP, o tu certificado personal para habilitar el uso de S/MIME. Para una clave personal o un certificado, posees la clave secreta correspondiente.
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
openpgp-key-user-id-label = Cuenta / ID de usuario
openpgp-keygen-title-label =
    .title = Generar clave OpenPGP
openpgp-cancel-key =
    .label = Cancelar
    .tooltiptext = Cancelar generación de clave
openpgp-key-gen-expiry-title =
    .label = Expiración de la clave
openpgp-key-gen-expire-label = La clave expira en
openpgp-key-gen-days-label =
    .label = días
openpgp-key-gen-months-label =
    .label = meses
openpgp-key-gen-years-label =
    .label = años
openpgp-key-gen-no-expiry-label =
    .label = La clave no expira
openpgp-key-gen-key-size-label = Tamaño de clave
openpgp-key-gen-console-label = Generación de clave
openpgp-key-gen-key-type-label = Tipo de clave
openpgp-key-gen-key-type-rsa =
    .label = RSA
openpgp-key-gen-key-type-ecc =
    .label = ECC (curva elíptica)
openpgp-generate-key =
    .label = Generar clave
    .tooltiptext = Genera una nueva clave compatible con OpenPGP para cifrado y/o firma
openpgp-advanced-prefs-button-label =
    .label = Avanzado…
openpgp-keygen-desc = <a data-l10n-name="openpgp-keygen-desc-link">NOTA: La generación de la clave puede tardar varios minutos en completarse.</a> No salgas de la aplicación mientras se está generando la clave. La exploración activa o la realización de operaciones intensivas con un disco durante la generación de claves repondrá el "grupo de aleatoriedad" y acelerará el proceso. Se te avisará cuando se complete la generación de claves.
openpgp-key-expiry-label =
    .label = Expiración
openpgp-key-id-label =
    .label = ID de clave
openpgp-cannot-change-expiry = Esta es una clave con una estructura compleja, no se admite cambiar la fecha de expiración.
openpgp-key-man-title =
    .title = Administrador de claves OpenPGP
openpgp-key-man-generate =
    .label = Nuevo par de claves
    .accesskey = c
openpgp-key-man-gen-revoke =
    .label = Certificado de revocación
    .accesskey = R
openpgp-key-man-ctx-gen-revoke-label =
    .label = Generar y guardar certificado de revocación
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
openpgp-key-man-import-from-clipbrd =
    .label = Importar clave(s) desde el portapapeles
    .accesskey = I
openpgp-key-man-import-from-url =
    .label = Importar clave(s) desde URL
    .accesskey = U
openpgp-key-man-discover-cmd =
    .label = Descubrir claves en línea
    .accesskey = D
openpgp-key-man-discover-prompt = Para descubrir claves OpenPGP en línea, en servidores de claves o usando el protocolo WKD, ingresa una dirección de correo electrónico o un ID de clave.
openpgp-key-man-discover-progress = Buscando…
openpgp-key-copy-key =
    .label = Copiar clave pública
    .accesskey = C
openpgp-key-export-key =
    .label = Exportar clave pública a archivo
    .accesskey = E
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Copiar ID de clave al portapapeles
           *[other] Copiar ID de claves al portapapeles
        }
    .accesskey = K
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Copiar huella digital al portapapeles
           *[other] Copiar huellas digitales al portapapeles
        }
    .accesskey = h
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Copiar clave pública al portapapeles
           *[other] Copiar claves públicas al portapapeles
        }
    .accesskey = p
openpgp-key-man-ctx-expor-to-file-label =
    .label = Exportar claves a archivo
openpgp-key-man-ctx-copy =
    .label = Copiar
    .accesskey = C
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Huella digital
           *[other] Huellas digitales
        }
    .accesskey = H
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] ID de clave
           *[other] ID de claves
        }
    .accesskey = K
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
openpgp-key-details-title =
    .title = Propiedades de la clave
openpgp-key-details-signatures-tab =
    .label = Certificaciones
openpgp-key-details-structure-tab =
    .label = Estructura
openpgp-key-details-uid-certified-col =
    .label = ID de usuario / Certificado por
openpgp-key-details-user-id2-label = Presunto propietario de la clave
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Tipo
openpgp-key-details-key-part-label =
    .label = Parte de la clave
openpgp-key-details-algorithm-label =
    .label = Algoritmo
openpgp-key-details-size-label =
    .label = Tamaño
openpgp-key-details-created-label =
    .label = Creado
openpgp-key-details-created-header = Creado
openpgp-key-details-expiry-label =
    .label = Expiración
openpgp-key-details-usage-label =
    .label = Uso
openpgp-key-details-fingerprint-label = Huella dactilar
openpgp-key-details-sel-action =
    .label = Seleccionar acción…
    .accesskey = S
openpgp-key-details-also-known-label = Supuestas identidades alternativas del propietario de la clave:
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
key-personal-warning = ¿Creaste esta clave tú mismo y la propiedad de la clave mostrada se refiere a ti mismo?
openpgp-personal-no-label =
    .label = No, no usar como mi clave personal.
openpgp-personal-yes-label =
    .label = Sí, tratar esta clave como una clave personal.
openpgp-copy-cmd-label =
    .label = Copiar

## e2e encryption settings

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
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expires = Expira el: { $date }
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expired = Expiro el: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = La clave caduca en menos de 6 meses
openpgp-key-has-expired-icon =
    .title = Clave caducada
openpgp-key-expand-section =
    .tooltiptext = Más información
openpgp-key-revoke-title = Revocar clave
openpgp-key-edit-title = Cambiar la clave OpenPGP
openpgp-key-edit-date-title = Extender la fecha de vencimiento
openpgp-manager-button =
    .label = Administrador de claves OpenPGP
    .accesskey = K
openpgp-key-remove-external =
    .label = Eliminar ID de clave externa
    .accesskey = E
key-external-label = Clave GnuPG externa
# Strings in keyDetailsDlg.xhtml
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
key-expired-date = La clave caduco el { $keyExpiry }
key-expired-simple = La clave ha caducado
key-revoked-simple = La clave fue revocada
key-do-you-accept = ¿Aceptas esta clave para verificar firmas digitales y para cifrar mensajes?
key-accept-warning = Evita aceptar una clave no autorizada. Utiliza un canal de comunicación que no sea el correo electrónico para verificar la huella digital de la clave de tu corresponsal.
# Strings enigmailMsgComposeOverlay.js
cannot-use-own-key-because = No se puede enviar el mensaje porque hay un problema con tu clave personal. { $problem }
window-locked = La ventana de redacción está bloqueada; envío cancelado
# Strings in mimeDecrypt.jsm
mime-decrypt-encrypted-part-attachment-label = Parte del mensaje cifrado
mime-decrypt-encrypted-part-concealed-data = Esta es una parte del mensaje cifrado. Necesitas abrirlo en una ventana separada haciendo clic en el archivo adjunto.
# Strings in keyserver.jsm
keyserver-error-aborted = Cancelar
keyserver-error-unknown = Se produjo un error desconocido
keyserver-error-server-error = El servidor de claves reporto un error.
keyserver-error-import-error = No se pudo importar la clave descargada.
keyserver-error-unavailable = El servidor de claves no está disponible.
keyserver-error-security-error = El servidor de claves no admite el acceso cifrado.
keyserver-error-certificate-error = El certificado del servidor de claves no es válido.
keyserver-error-unsupported = El servidor de claves no es compatible.
# Strings in gpg.jsm
unknown-signing-alg = Algoritmo de firma desconocido (ID: { $id })
unknown-hash-alg = Hash criptográfico desconocido (ID: { $id })
expiry-key-missing-owner-trust =
    Tu clave secreta { $desc } no tiene confianza.
    Te recomendamos que configures en "Confiar en las certificaciones" como "máximo" en las propiedades clave.
expiry-open-key-manager = Abrir Administrador de claves OpenPGP
expiry-open-key-properties = Abrir propiedades de la clave
# Strings filters.jsm
filter-folder-required = Debes seleccionar una carpeta de destino.
filter-term-pgpencrypted-label = OpenPGP cifrado
filter-key-required = Debes seleccionar una clave de destinatario.
filter-key-not-found = No se pudo encontrar una clave de cifrado para ‘{ $desc }’.
# Strings filtersWrapper.jsm
filter-decrypt-move-label = Descifrar permanentemente (OpenPGP)
filter-decrypt-copy-label = Crear copia descifrada (OpenPGP)
# Strings in enigmailKeyImportInfo.js
import-info-title =
    .title = Claves importadas con ¡Éxito!
import-info-bits = Bits
import-info-created = Creado
import-info-fpr = Huella digital
import-info-details = Ver detalles y administrar la aceptación de claves
import-info-no-keys = No se importaron claves.
# Strings in enigmailKeyManager.js
import-from-clip = ¿Quieres importar algunas claves del portapapeles?
import-from-url = Descarga la clave pública desde esta URL:
copy-to-clipbrd-failed = No se pudieron copiar las claves seleccionadas al portapapeles.
copy-to-clipbrd-ok = Clave(s) copiadas al portapapeles
delete-selected-pub-key = ¿Quieres eliminar las claves públicas?
refresh-all-question = No seleccionaste ninguna clave. ¿Te gustaría actualizar TODAS las claves?
key-man-button-export-sec-key = Exportar claves &secretas
key-man-button-export-pub-key = Exportar solo claves públicas
key-man-button-refresh-all = & Actualizar todas las claves
key-man-loading-keys = Cargando claves, por favor espera…
ascii-armor-file = Archivos blindados ASCII (*.asc)
no-key-selected = Debes seleccionar al menos una clave para realizar la operación seleccionada
export-to-file = Exportar clave pública a un archivo
export-keypair-to-file = Exportar clave secreta y pública a un archivo
save-keys-ok = Las claves se guardaron con éxito
save-keys-failed = No se pudieron guardar las claves
default-pub-key-filename = Claves públicas exportadas
default-pub-sec-key-filename = Copia de seguridad de claves secretas
preview-failed = No se puede leer el archivo de la clave pública.
general-error = Error: { $reason }
dlg-button-delete = &Eliminar

## Account settings export output

openpgp-export-public-success = <b>¡Clave pública exportada correctamente!</b>
openpgp-export-public-fail = <b>¡No se puede exportar la clave pública seleccionada!</b>
openpgp-export-secret-success = <b>¡La clave secreta se exportó correctamente!</b>
openpgp-export-secret-fail = <b>¡No se puede exportar la clave secreta seleccionada!</b>
# Strings in keyObj.jsm
key-ring-pub-key-revoked = La clave { $userId } (ID de clave { $keyId }) está revocada.
key-ring-pub-key-expired = La clave { $userId } (ID de clave { $keyId }) ha caducado.
key-ring-sign-sub-keys-expired = Todas las subclaves de firma de la clave { $userId } (ID de clave { $keyId }) han caducado.
key-ring-enc-sub-keys-expired = Todas las subclaves de cifrado de la clave { $userId } (ID de clave { $keyId }) han caducado.
# Strings in gnupg-keylist.jsm
keyring-photo = Foto
user-att-photo = Atributo de usuario (imagen JPEG)
# Strings in key.jsm
already-revoked = Esta clave ya ha sido revocada.
key-man-button-revoke-key = &Revocar clave
openpgp-key-revoke-success = Clave revocada exitosamente.
# Strings in keyRing.jsm & decryption.jsm
key-man-button-import = &Importar
delete-key-title = Eliminar clave OpenPGP
delete-external-key-title = Eliminar la clave GnuPG externa
key-in-use-title = Clave OpenPGP actualmente en uso
fail-key-import = Error - importación de clave fallida
file-write-failed = Error al escribir en el archivo { $output }
no-pgp-block = Error - No se encontró un bloque de datos OpenPGP blindado válido
# Strings used in trust.jsm
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
# Strings used in commonWorkflows.js
import-key-file = Importar archivo de clave OpenPGP
import-rev-file = Importar archivo de revocación OpenPGP
gnupg-file = Archivos GnuPG
import-keys-failed = Error al importar las claves
# Strings used in enigmailKeygen.js
save-revoke-cert-as = Crear y guardar certificado de revocación
revoke-cert-failed = No se pudo crear el certificado de revocación.
gen-going = ¡La generación de claves ya está en progreso!
expiry-too-long = No puedes crear una clave que expira en más de 100 años.
key-confirm = ¿Generar clave pública y secreta para ‘{ $id }’?
key-man-button-generate-key = &Generar clave
key-abort = ¿Abortar la generación de claves?
key-man-button-generate-key-abort = &Abortar generación de clave
key-man-button-generate-key-continue = &Continuar con la generación de claves

# Strings used in enigmailMessengerOverlay.js

failed-decrypt = Error - descifrado fallido
fix-broken-exchange-msg-failed = No se puede reparar este mensaje.
msg-ovl-button-cont-anyway = &Continuar de todas formas
# Strings used in enigmailMsgComposeOverlay.js
msg-compose-button-send = &Enviar mensaje
msg-compose-details-button-label = Detalles…
msg-compose-details-button-access-key = D
send-aborted = Operación de envío cancelada.
key-revoked = Clave ‘{ $key }’ revocada
key-expired = La clave ‘{ $key }’ caducó
msg-compose-internal-error = Se ha producido un error interno.
keys-to-export = Selecciona las claves OpenPGP para insertar
msg-compose-cannot-save-draft = Error al guardar el borrador
save-attachment-header = Guardar archivo adjunto descifrado
cannot-send-enc-because-no-own-key = No se puede enviar este mensaje cifrado, porque todavía no has configurado cifrado de extremo a extremo para <{ $key }>
compose-menu-attach-key =
    .label = Adjuntar mi clave pública
    .accesskey = A
# Strings used in decryption.jsm
do-import-multiple =
    ¿Importar las siguientes claves?
    { $key }
do-import-one = ¿Importar { $name } ({ $id })?
cant-import = Error al importar la clave pública
key-in-message-body = Se encontró una clave en el cuerpo del mensaje. Haz clic en ‘Importar clave’ para importar la clave.
sig-mismatch = Error - Falta de coincidencia de la firma
invalid-email = Error - dirección o direcciones de correo no válidas
dlg-button-view = &Ver
# Strings used in encryption.jsm
not-required = Error - no se requiere cifrado
# Strings used in windows.jsm
no-photo-available = No hay foto disponible
error-photo-path-not-readable = La ruta de la foto ‘{ $photo }’ no es legible
debug-log-title = Registro de depuración de OpenPGP
# Strings used in dialog.jsm
repeat-prefix = Esta alerta se repetirá { $count }
repeat-suffix-singular = más tiempo.
repeat-suffix-plural = más veces.
no-repeat = Esta alerta no se volverá a mostrar.
dlg-keep-setting = Recordar mi respuesta y no volverme a preguntar
dlg-button-ok = &Aceptar
dlg-button-close = &Cerrar
dlg-button-cancel = &Cancelar
dlg-no-prompt = No volver a mostrar este diálogo.
enig-confirm = Confirmación de OpenPGP
enig-alert = Alerta de OpenPGP
enig-info = Información de OpenPGP
# Strings used in persistentCrypto.jsm
dlg-button-retry = &Reintentar
dlg-button-skip = &Ignorar
# Strings used in enigmailMsgBox.js
enig-alert-title =
    .title = Alerta OpenPGP
