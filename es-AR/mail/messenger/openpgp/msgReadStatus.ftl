# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Mostrar la seguridad del mensaje (⌘ ⌥{ message-header-show-security-info-key }
           *[other] Mostrar la seguridad del mensaje (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Ver clave del firmante
openpgp-view-your-encryption-key =
    .label = Ver clave de descifrado
openpgp-openpgp = OpenPGP
openpgp-no-sig = Sin firma digital
openpgp-no-sig-info = Este mensaje no incluye la firma digital del remitente. La ausencia de una firma digital significa que el mensaje pudo haber sido enviado por alguien que finge tener esta dirección de correo electrónico. También es posible que el mensaje haya sido alterado mientras circulaba por la red.
openpgp-uncertain-sig = Firma digital incierta
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = Firma digital incierta - Firmado el { $date }
openpgp-invalid-sig = Firma digital inválida
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = Firma digital inválida - Firmado el { $date }
openpgp-bad-date-sig = La fecha de la firma no coincide
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-bad-date-sig-with-date = La fecha de la firma no coincide Firmado el { $date }
openpgp-good-sig = Buena firma digital
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = Buena firma digital - Firmado el { $date }
openpgp-sig-uncertain-no-key = Este mensaje contiene una firma digital, pero es incierto si es correcta. Para verificar la firma, se necesita obtener una copia de la clave pública del remitente.
openpgp-sig-uncertain-uid-mismatch = Este mensaje contiene una firma digital, pero se detectó una discrepancia. El mensaje fue enviado desde una dirección de correo electrónico que no coincide con la clave pública del firmante.
openpgp-sig-uncertain-not-accepted = Este mensaje contiene una firma digital, pero todavía  no decidió si la clave del firmante es aceptable para usted.
openpgp-sig-invalid-rejected = Este mensaje contiene una firma digital, pero previamente decidió rechazar la clave del firmante.
openpgp-sig-invalid-technical-problem = Este mensaje contiene una firma digital, pero se detectó un error técnico. O el mensaje está corrupto o fue modificado por otra persona.
openpgp-sig-invalid-date-mismatch = Este mensaje contiene una firma digital, pero la firma no se realizó en el mismo momento en que se envió el mensaje de correo electrónico. Esto podría ser un intento de engañarlo con contenido del contexto incorrecto: por ejemplo, contenido escrito en otro contexto  o destinado a otra persona.
openpgp-sig-valid-unverified = Este mensaje incluye una firma digital válida de una clave que había sido aceptaba previamente. Sin embargo, no se verificó que la clave sea realmente propiedad del remitente.
openpgp-sig-valid-verified = Este mensaje incluye una firma digital válida de una clave verificada.
openpgp-sig-valid-own-key = Este mensaje incluye una firma digital válida de su clave personal.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = ID de la clave del firmante: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = ID de la clave del firmante: { $key } (ID de subclave: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = Su ID de clave de descifrado: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = Su ID de clave de descifrado: { $key } (ID de subclave: { $subkey })
openpgp-enc-none = El mensaje no está cifrado
openpgp-enc-none-label = Este mensaje no fue cifrado antes de ser enviado. La información que se manda a Internet sin cifrar puede ser vista por otras personas mientras llega a su destino.
openpgp-enc-invalid-label = El mensaje no puede ser descifrado
openpgp-enc-invalid = Este mensaje fue cifrado antes de ser enviado, pero no puede ser descifrado.
openpgp-enc-clueless = Hay un problema desconocido con este mensaje cifrado.
openpgp-enc-valid-label = Mensaje cifrado
openpgp-enc-valid = Este mensaje fue cifrado antes de enviarse. El cifrado asegura que el mensaje solo pueda ser leído por los destinatarios a los que tenía que llegar.
openpgp-unknown-key-id = Clave desconocida
openpgp-other-enc-additional-key-ids = Además, el mensaje fue cifrado a los propietarios de las siguientes claves:
openpgp-other-enc-all-key-ids = El mensaje fue cifrado a los propietarios de las siguientes claves:
openpgp-message-header-encrypted-ok-icon =
    .alt = Descifrado exitoso
openpgp-message-header-encrypted-notok-icon =
    .alt = Descifrado fallido
openpgp-message-header-signed-ok-icon =
    .alt = Firma correcta
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Firma incorrecta
openpgp-message-header-signed-unknown-icon =
    .alt = Estado de firma desconocido
openpgp-message-header-signed-verified-icon =
    .alt = Firma verificada
openpgp-message-header-signed-unverified-icon =
    .alt = Firma no verificada
