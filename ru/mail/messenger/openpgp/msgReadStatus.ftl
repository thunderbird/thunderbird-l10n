# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Показать защиту сообщения (⌘ ⌥ { message-header-show-security-info-key })
           *[other] Показать защиту сообщения (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Просмотр ключа подписавшего
openpgp-view-your-encryption-key =
    .label = Просмотр вашего ключа дешифрования
openpgp-openpgp = OpenPGP
openpgp-no-sig = Нет цифровой подписи
openpgp-no-sig-info = Это сообщение не содержит цифровую подпись отправителя. Её отсутствие означает, что сообщение могло быть отправлено кем-нибудь ещё, притворяющимся, что у него есть этот адрес электронной почты. Также возможно, что сообщение было изменено во время передачи по сети.
openpgp-uncertain-sig = Неопределённая цифровая подпись
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = Неопределённая цифровая подпись — Подписано { $date }
openpgp-invalid-sig = Неверная цифровая подпись
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = Неверная цифровая подпись — Подписано { $date }
openpgp-bad-date-sig = Несоответствие даты подписи
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-bad-date-sig-with-date = Несоответствие даты подписи: подписано { $date }
openpgp-good-sig = Хорошая цифровая подпись
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = Хорошая цифровая подпись — Подписано { $date }
openpgp-sig-uncertain-no-key = Это сообщение содержит цифровую подпись, но неясно, корректна ли она. Для проверки подписи необходимо получить копию открытого ключа отправителя.
openpgp-sig-uncertain-uid-mismatch = Это сообщение содержит цифровую подпись, но обнаружено несоответствие. Сообщение было отправлено с адреса электронной почты, который не соответствует открытому ключу подписавшего.
openpgp-sig-uncertain-not-accepted = Это сообщение содержит цифровую подпись, но вы ещё не решили, принимать ли ключ подписавшего.
openpgp-sig-invalid-rejected = Это сообщение содержит цифровую подпись, но вы ранее решили отклонить ключ подписавшего.
openpgp-sig-invalid-technical-problem = Это сообщение содержит цифровую подпись, но была обнаружена техническая ошибка. Либо сообщение было повреждено, либо было изменено кем-то другим.
openpgp-sig-invalid-date-mismatch = Это сообщение содержит цифровую подпись, но подпись не была сделана во время отправки сообщения электронной почты. Это может быть попыткой обмануть вас содержимым из неправильного контекста: например, содержимое, написанное в другом актуальном контексте или предназначенное для кого-то другого.
openpgp-sig-valid-unverified = Это сообщение содержит действительную цифровую подпись, соответствующую ключу, который вы уже приняли. Однако вы ещё не убедились, что ключ действительно принадлежит отправителю.
openpgp-sig-valid-verified = Это сообщение включает в себя действительную цифровую подпись, соответствующую проверенному ключу.
openpgp-sig-valid-own-key = Это сообщение включает в себя действительную цифровую подпись, соответствующую вашему личному ключу.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = Идентификатор ключа подписавшего: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = Идентификатор ключа подписавшего: { $key } (Идентификатор подчинённого ключа: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = Идентификатор вашего ключа дешифрования: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = Идентификатор вашего ключа дешифрования: { $key } (Идентификатор подчинённого ключа: { $subkey })
openpgp-enc-none = Сообщение не зашифровано
openpgp-enc-none-label = Сообщение не было зашифровано перед отправкой. Информация, отправленная через Интернет без шифрования, может быть прочитана посторонними людьми во время передачи.
openpgp-enc-invalid-label = Сообщение не может быть расшифровано
openpgp-enc-invalid = Это сообщение перед отправкой было зашифровано, но оно не может быть расшифровано.
openpgp-enc-clueless = Возникли неизвестные проблемы с этим зашифрованным сообщением.
openpgp-enc-valid-label = Сообщение зашифровано
openpgp-enc-valid = Это сообщение перед отправкой вам было зашифровано. Шифрование гарантирует, что сообщение может быть прочитано только теми получателями, для которых оно предназначено.
openpgp-unknown-key-id = Неизвестный ключ
openpgp-other-enc-additional-key-ids = Кроме того, сообщение было зашифровано для владельцев следующих ключей:
openpgp-other-enc-all-key-ids = Сообщение было зашифровано для владельцев следующих ключей:
openpgp-message-header-encrypted-ok-icon =
    .alt = Расшифровка прошла успешно
openpgp-message-header-encrypted-notok-icon =
    .alt = Расшифровка не удалась
openpgp-message-header-signed-ok-icon =
    .alt = Хорошая подпись
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Плохая подпись
openpgp-message-header-signed-unknown-icon =
    .alt = Статус подписи неизвестен
openpgp-message-header-signed-verified-icon =
    .alt = Подтвержденная подпись
openpgp-message-header-signed-unverified-icon =
    .alt = Неподтвержденная подпись
