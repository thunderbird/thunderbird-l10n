# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = Ш
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Показати захист повідомлень (⌘ ⌥ { message-header-show-security-info-key })
           *[other] Показати захист повідомлень (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Переглянути ключ підписанта
openpgp-view-your-encryption-key =
    .label = Переглянути ключ розшифрування
openpgp-openpgp = OpenPGP
openpgp-no-sig = Відсутній цифровий підпис
openpgp-no-sig-info = Це повідомлення не містить цифрового підпису відправника. Відсутність підпису означає, що повідомлення могло бути надіслане ким-небудь ще, хто прикидається, що це його електронна адреса. Також, можливо, повідомлення було змінене під час передачі мережею.
openpgp-uncertain-sig = Невстановлений цифровий підпис
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = Невизначений цифровий підпис - Підписано { $date }
openpgp-invalid-sig = Недійсний цифровий підпис
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = Недійсний цифровий підпис - Підписано { $date }
openpgp-bad-date-sig = Невідповідність дати підпису
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-bad-date-sig-with-date = Невідповідність дати підпису – підписано { $date }
openpgp-good-sig = Хороший цифровий підпис
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = Хороший цифровий підпис - Підписано { $date }
openpgp-sig-uncertain-no-key = Це повідомлення містить цифровий підпис, але його правильність не встановлено. Для перевірки підпису потрібно отримати копію відкритого ключа відправника.
openpgp-sig-uncertain-uid-mismatch = Це повідомлення містить цифровий підпис, але виявлено невідповідність. Його надіслано з електронної адреси, яка не збігається з відкритим ключем підписанта.
openpgp-sig-uncertain-not-accepted = Це повідомлення містить цифровий підпис, але ви ще не вирішили, чи прийнятний для вас ключ підписанта.
openpgp-sig-invalid-rejected = Це повідомлення містить цифровий підпис, але ви раніше відхилили цей ключ.
openpgp-sig-invalid-technical-problem = Це повідомлення містить цифровий підпис, але виявлено технічну помилку. Можливо, воно пошкоджене або його змінив хтось інший.
openpgp-sig-invalid-date-mismatch = Це повідомлення містить цифровий підпис, але його не було зроблено одночасно з надсиланням електронного повідомлення. Це може бути спроба ввести вас в оману за допомогою вмісту з неправильного контексту: наприклад, написаний в іншому часовому контексті або призначений для когось іншого.
openpgp-sig-valid-unverified = Це повідомлення містить дійсний цифровий підпис від прийнятого вами ключа. Однак, ви ще не підтвердили, що ключ дійсно належить відправнику.
openpgp-sig-valid-verified = Це повідомлення містить дійсний цифровий підпис від підтвердженого ключа.
openpgp-sig-valid-own-key = Це повідомлення містить дійсний цифровий підпис від вашого особистого ключа.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = ID ключа підписанта: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = ID ключа підписанта: { $key } (ID внутрішнього ключа: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = ID ключа розшифрування: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = ID ключа розшифрування: { $key } ( ID внутрішнього ключа: { $subkey })
openpgp-enc-none = Повідомлення не зашифроване
openpgp-enc-none-label = Повідомлення не було зашифроване перед надсиланням. Інформацію, надіслану через інтернет без шифрування, може бути прочитано сторонніми людьми під час передачі.
openpgp-enc-invalid-label = Повідомлення не може бути розшифроване
openpgp-enc-invalid = Це повідомлення було зашифроване перед надсиланням, але воно не може бути розшифроване.
openpgp-enc-clueless = Виникли невідомі проблеми з цим зашифрованим повідомленням.
openpgp-enc-valid-label = Повідомлення зашифроване
openpgp-enc-valid = Це повідомлення було зашифровано, перш ніж було надіслано вам. Шифрування гарантує, що повідомлення можуть прочитати лише отримувачі, для яких воно призначене.
openpgp-unknown-key-id = Невідомий ключ
openpgp-other-enc-additional-key-ids = Крім того, повідомлення захищено для власників таких ключів:
openpgp-other-enc-all-key-ids = Повідомлення захищено для власників таких ключів:
openpgp-message-header-encrypted-ok-icon =
    .alt = Розшифровано успішно
openpgp-message-header-encrypted-notok-icon =
    .alt = Не вдалося розшифрувати
openpgp-message-header-signed-ok-icon =
    .alt = Підпис справжній
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Підпис не справжній
openpgp-message-header-signed-unknown-icon =
    .alt = Невідомий стан підпису
openpgp-message-header-signed-verified-icon =
    .alt = Підтверджений підпис
openpgp-message-header-signed-unverified-icon =
    .alt = Непідтверджений підпис
