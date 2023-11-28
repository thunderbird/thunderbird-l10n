# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Amosar a seguranza da mensaxe (⌘ ⌥ { message-header-show-security-info-key })
           *[other] Amosar a seguranza da mensaxe (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Ver a chave do asinante
openpgp-view-your-encryption-key =
    .label = Ver a súa chave de descifrado
openpgp-openpgp = OpenPGP
openpgp-no-sig = Sen sinatura dixital
openpgp-no-sig-info = Esta mensaxe non inclúe a sinatura dixital do remitente. Esta ausencia significa que a mensaxe puido ser enviada por alguém que pretende ter este enderezo de correo. Tamén é posíbel que a mensaxe fose alterada no seu tránsito pola rede.
openpgp-uncertain-sig = Sinatura dixital incerta
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = Sinatura dixital incerta: asinada o { $date }
openpgp-invalid-sig = Sinatura dixital non válida
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = Sinatura dixital non válida: asinada o { $date }
openpgp-bad-date-sig = A data da sinatura non concorda
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-bad-date-sig-with-date = A data da sinatura non concorda: asinado o { $date }
openpgp-good-sig = Sinatura dixital válida
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = Sinatura dixital válida: asinada o { $date }
openpgp-sig-uncertain-no-key = Esta mensaxe contén unha sinatura dixital, pero non se sabe se é correcta. Para verificar a sinatura, precisa obter unha copia da chave pública do remitente.
openpgp-sig-uncertain-uid-mismatch = Esta mensaxe contén unha sinatura dixital, pero detectouse un desaxuste. A mensaxe enviouse desde un enderezo de correo electrónico que non corresponde coa chave pública do asinante.
openpgp-sig-uncertain-not-accepted = Esta mensaxe contén unha sinatura dixital, mais aínda non decidiu se a chave do asinante é aceptábel para vostede.
openpgp-sig-invalid-rejected = Esta mensaxe contén unha sinatura dixital, mais previamente decidiu rexeitar a chave do asinante.
openpgp-sig-invalid-technical-problem = Esta mensaxe contén unha sinatura dixital, mais detectouse un erro técnico. Ou a mensaxe foi corrompida ou a mensaxe foi modificada por outra persoa.
openpgp-sig-invalid-date-mismatch = Esta mensaxe contén unha sinatura dixital, pero a sinatura non se fixo ao mesmo tempo que se enviou a mensaxe de correo electrónico. Isto podería ser un intento de engano con contido dun contexto incorrecto: p. ex. contido escrito noutro contexto distinto ou destinado a outra persoa.
openpgp-sig-valid-unverified = Esta mensaxe inclúe unha sinatura dixital válida dunha chave que xa aceptou. No entanto, aínda non verificou que a chave sexa realmente propiedade do remitente.
openpgp-sig-valid-verified = Esta mensaxe inclúe unha sinatura dixital válida dunha chave verificada.
openpgp-sig-valid-own-key = Esta mensaxe inclúe unha sinatura dixital válida da súa chave persoal.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = Identificador da chave do asinante: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = Identificador da chave do asinante: { $key } (Identificador da subchave: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = Identificador da súa chave de descifrado: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = Identificador da súa chave de descifrado: { $key } (Identificador da subchave: { $subkey })
openpgp-enc-none = A mensaxe non está cifrada
openpgp-enc-none-label = Non se cifrou esta mensaxe antes do seu envío. A información sen cifrar enviada pode ser vista por outra xente durante o seu tránsito pola Internet.
openpgp-enc-invalid-label = Non se pode descifrar a mensaxe
openpgp-enc-invalid = Esta mensaxe foi cifrada antes do seu envío, mais non é posíbel descifrala.
openpgp-enc-clueless = Hai  problemas descoñecidos con esta mensaxe cifrada
openpgp-enc-valid-label = A mensaxe está cifrada
openpgp-enc-valid = Esta mensaxe cifrouse antes do seu envío. O cifrado garante que a mensaxe só pode ser lida polos destinatarios aos que está destinada.
openpgp-unknown-key-id = Chave descoñecida
openpgp-other-enc-additional-key-ids = Alem diso, a mensaxe cifrouse para os propietarios das seguintes chaves:
openpgp-other-enc-all-key-ids = A mensaxe cifrouse para os propietarios das seguintes chaves:
openpgp-message-header-encrypted-ok-icon =
    .alt = Descifrado feito correctamente
openpgp-message-header-encrypted-notok-icon =
    .alt = Fallou o descifrado
openpgp-message-header-signed-ok-icon =
    .alt = A sinatura é correcta
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = A sinatura é incorrecta
openpgp-message-header-signed-unknown-icon =
    .alt = O estado da sinatura é descoñecido
openpgp-message-header-signed-verified-icon =
    .alt = A sinatura está verificada
openpgp-message-header-signed-unverified-icon =
    .alt = A sinatura non está verificada
