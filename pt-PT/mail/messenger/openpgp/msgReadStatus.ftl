# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Mostrar Segurança da Mensagem (⌘ ⌥ { message-header-show-security-info-key })
           *[other] Mostrar Segurança da Mensagem (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Ver chave do signatário
openpgp-view-your-encryption-key =
    .label = Ver a sua chave de desencriptação
openpgp-openpgp = OpenPGP
openpgp-no-sig = Sem assinatura digital
openpgp-uncertain-sig = Assinatura digital incerta
openpgp-invalid-sig = Assinatura digital inválida
openpgp-good-sig = Assinatura digital válida
openpgp-sig-uncertain-no-key = Esta mensagem contém uma assinatura digital, mas não é garantido que a mesma correta. Para verificar a assinatura, você precisa de obter uma cópia da chave pública do remetente.
openpgp-sig-uncertain-uid-mismatch = Esta mensagem contém uma assinatura digital, mas foi detetada uma disparidade. A mensagem foi enviada a partir de um endereço de e-mail que não corresponde à chave pública do assinante.
openpgp-sig-uncertain-not-accepted = Esta mensagem contém uma assinatura digital, mas você ainda não decidiu se a chave do assinante é aceitável para si.
openpgp-sig-invalid-rejected = Esta mensagem contém uma assinatura digital, mas você anteriormente decidiu rejeitar a chave do assinante.
openpgp-sig-invalid-technical-problem = Esta mensagem contém uma assinatura digital, mas foi detetado um erro técnico. A mensagem foi corrompida ou modificada por outra pessoa.
openpgp-sig-valid-unverified = Esta mensagem inclui uma assinatura digital válida de uma chave que você já aceitou. No entanto, você ainda não verificou se a chave realmente pertence ao remetente.
openpgp-sig-valid-verified = Esta mensagem inclui uma assinatura digital válida de uma chave verificada.
openpgp-sig-valid-own-key = Esta mensagem inclui uma assinatura digital válida da sua chave pessoal.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = ID da chave do signatário: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = ID da chave do signatário: { $key } (ID da sub-chave: { $subkey }
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = O ID da sua chave de desencriptação: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = O ID da sua chave de desencriptação: { $key } (ID da sub-chave: { $subkey })
openpgp-enc-none = A Mensagem Não Está Encriptada
openpgp-enc-none-label = Esta mensagem não foi encriptada antes de ser enviada. A informação enviada através da Internet sem encriptação pode ser vista por outras pessoas enquanto esta está em trânsito.
openpgp-enc-invalid-label = Mensagem Não Pode Ser Desencriptada
openpgp-enc-invalid = Esta mensagem foi encriptada antes de ser enviada para si, mas esta não pode ser desencriptada.
openpgp-enc-clueless = Existem problemas desconhecidos com esta mensagem encriptada.
openpgp-enc-valid-label = Mensagem Está Encriptada
openpgp-unknown-key-id = Chave desconhecida
openpgp-other-enc-additional-key-ids = Adicionalmente, a mensagem foi encriptada para os proprietários das seguintes chaves:
openpgp-other-enc-all-key-ids = A mensagem foi encriptada para os proprietários das seguintes chaves:
openpgp-message-header-encrypted-ok-icon =
    .alt = Desencriptação bem sucedida
openpgp-message-header-encrypted-notok-icon =
    .alt = A desencriptação falhou
openpgp-message-header-signed-ok-icon =
    .alt = Boa assinatura
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Má assinatura
openpgp-message-header-signed-unknown-icon =
    .alt = Estado da assinatura desconhecido
openpgp-message-header-signed-verified-icon =
    .alt = Assinatura confirmada
openpgp-message-header-signed-unverified-icon =
    .alt = Assinatura não confirmada
