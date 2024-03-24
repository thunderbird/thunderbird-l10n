# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Щоб надсилати захищені або підписані цифровим підписом повідомлення, вам необхідно налаштувати технологію шифрування OpenPGP або S/MIME.
e2e-intro-description-more = Виберіть свій особистий ключ, щоб дозволити використання OpenPGP, або ваш особистий сертифікат, щоб дозволити використання S/MIME. Для особистого ключа або сертифіката ви отримаєте відповідний секретний ключ.
e2e-signing-description = Цифровий підпис дає змогу отримувачам пересвідчитися, що повідомлення надіслали ви, а його вміст не змінено. Зашифровані повідомлення типово завжди підписуються.
e2e-sign-message =
    .label = Підписати незашифровані повідомлення
    .accesskey = н
e2e-disable-enc =
    .label = Вимкнути шифрування для нових повідомлень
    .accesskey = В
e2e-enable-enc =
    .label = Увімкнути шифрування для нових повідомлень
    .accesskey = У
e2e-enable-description = Ви зможете вимкнути шифрування для окремих повідомлень.
e2e-advanced-section = Розширені налаштування
e2e-attach-key =
    .label = Додати мій відкритий ключ під час додавання цифрового підпису OpenPGP
    .accesskey = о
e2e-encrypt-subject =
    .label = Зашифрувати тему повідомлень OpenPGP
    .accesskey = е
e2e-encrypt-drafts =
    .label = Шифрувати збережені чернетки повідомлень
    .accesskey = и
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Надсилайте відкритий ключ OpenPGP у заголовках листів для сумісності з Autocrypt
    .accesskey = к
openpgp-key-created-label =
    .label = Створено
openpgp-key-expiry-label =
    .label = Термін дії
openpgp-key-id-label =
    .label = ID ключа
openpgp-cannot-change-expiry = Це ключ зі складною структурою, зміна його терміну дії не підтримується.
openpgp-key-man-title =
    .title = Менеджер ключів OpenPGP
openpgp-key-man-dialog-title = Менеджер ключів OpenPGP
openpgp-key-man-generate =
    .label = Додавання пов'язаного ключа
    .accesskey = к
openpgp-key-man-gen-revoke =
    .label = Сертифікат про відкликання
    .accesskey = в
openpgp-key-man-ctx-gen-revoke-label =
    .label = Створити та зберегти сертифікат про відкликання
openpgp-key-man-gen-revocation =
    .label = Зберегти сертифікат відкликання у файл
    .accesskey = б
openpgp-key-man-file-menu =
    .label = Файл
    .accesskey = Ф
openpgp-key-man-edit-menu =
    .label = Змінити
    .accesskey = З
openpgp-key-man-view-menu =
    .label = Переглянути
    .accesskey = П
openpgp-key-man-generate-menu =
    .label = Створити
    .accesskey = С
openpgp-key-man-keyserver-menu =
    .label = Сервер ключів
    .accesskey = С
openpgp-key-man-import-public-from-file =
    .label = Імпорт відкритих ключів із файлу
    .accesskey = м
openpgp-key-man-import-secret-from-file =
    .label = Імпорт таємних ключів із файлу
openpgp-key-man-import-sig-from-file =
    .label = Імпорти відкликаних з файлу
openpgp-key-man-import-from-clipbrd =
    .label = Імпорт ключів із буфера обміну
    .accesskey = б
openpgp-key-man-import-from-url =
    .label = Імпорт ключів з URL-адреси
    .accesskey = а
openpgp-key-man-export-to-file =
    .label = Експорт відкритих ключів до файлу
    .accesskey = Е
openpgp-key-man-send-keys =
    .label = Надіслати відкриті ключі електронною поштою
    .accesskey = Н
openpgp-key-man-backup-secret-keys =
    .label = Резервне копіювання таємних ключів до файлу
    .accesskey = Р
openpgp-key-man-discover-cmd =
    .label = Дослідити ключі в Мережі
    .accesskey = М
openpgp-key-man-publish-cmd =
    .label = Опублікувати
    .accesskey = О
openpgp-key-publish = Опублікувати
openpgp-key-man-discover-prompt = Щоб дослідити ключі OpenPGP в Мережі, на серверах ключів або за допомогою протоколу WKD, введіть адресу електронної пошти або ID ключа.
openpgp-key-man-discover-progress = Пошук…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Відкритий ключ надіслано на «{ $keyserver }».
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = Не вдалося надіслати відкритий ключ на «{ $keyserver }».
openpgp-key-copy-key =
    .label = Скопіюйте відкритий ключ
    .accesskey = к
openpgp-key-export-key =
    .label = Експорт відкритого ключа до файлу
    .accesskey = п
openpgp-key-backup-key =
    .label = Резервне копіювання таємного ключа до файлу
    .accesskey = є
openpgp-key-send-key =
    .label = Надіслати відкритий ключ електронною поштою
    .accesskey = п
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Копіювати ключ ID до буфера обміну
            [few] Копіювати ключі ID до буфера обміну
           *[many] Копіювати ключі ID до буфера обміну
        }
    .accesskey = К
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Копіювати цифровий відбиток до буфера обміну
            [few] Копіювати цифрові відбитки до буфера обміну
           *[many] Копіювати цифрові відбитки до буфера обміну
        }
    .accesskey = д
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Скопіювати відкритий ключ до буфера обміну
            [few] Скопіювати відкриті ключі до буфера обміну
           *[many] Скопіювати відкриті ключі до буфера обміну
        }
    .accesskey = в
openpgp-key-man-ctx-copy =
    .label = Копіювати
    .accesskey = о
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Цифровий відбиток
            [few] Цифрові відбитки
           *[many] Цифрові відбитки
        }
    .accesskey = Ц
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] ID ключ
            [few] ID ключі
           *[many] ID ключі
        }
    .accesskey = к
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Відкритий ключ
            [few] Відкриті ключі
           *[many] Відкриті ключі
        }
    .accesskey = і
openpgp-key-man-close =
    .label = Закрити
openpgp-key-man-reload =
    .label = Перезавантажити кеш ключів
    .accesskey = ш
openpgp-key-man-change-expiry =
    .label = Змінити термін дії
    .accesskey = д
openpgp-key-man-refresh-online =
    .label = Оновити онлайн
    .accesskey = О
openpgp-key-man-ignored-ids =
    .label = Адреси електронної пошти
openpgp-key-man-del-key =
    .label = Видалити ключі
    .accesskey = и
openpgp-delete-key =
    .label = Видалити ключ
    .accesskey = д
openpgp-key-man-revoke-key =
    .label = Відкликати ключ
    .accesskey = л
openpgp-key-man-key-props =
    .label = Властивості ключа
    .accesskey = ю
openpgp-key-man-key-more =
    .label = Докладніше
    .accesskey = о
openpgp-key-man-view-photo =
    .label = Фото ID
    .accesskey = Ф
openpgp-key-man-ctx-view-photo-label =
    .label = Переглянути фото ID
openpgp-key-man-show-invalid-keys =
    .label = Показати недійсні ключі
    .accesskey = о
openpgp-key-man-show-others-keys =
    .label = Показати ключі від інших людей
    .accesskey = ш
openpgp-key-man-user-id-label =
    .label = Назва
openpgp-key-man-fingerprint-label =
    .label = Цифровий відбиток
openpgp-key-man-select-all =
    .label = Вибрати всі ключі
    .accesskey = в
openpgp-key-man-empty-tree-tooltip =
    .label = Введіть пошукові терміни в поле вище
openpgp-key-man-nothing-found-tooltip =
    .label = Жоден ключ не збігається з введеним
openpgp-key-man-please-wait-tooltip =
    .label = Зачекайте, доки завантажуються ключі…
openpgp-key-man-filter-label =
    .placeholder = Пошук ключів
openpgp-key-man-select-all-key =
    .key = В
openpgp-key-man-key-details-key =
    .key = І
openpgp-ign-addr-intro = Ви погоджуєтеся використовувати цей ключ для цих вибраних електронних адрес:
openpgp-key-details-doc-title = Властивості ключа
openpgp-key-details-signatures-tab =
    .label = Сертифікати
openpgp-key-details-structure-tab =
    .label = Структура
openpgp-key-details-uid-certified-col =
    .label = ID користувача / Сертифіковано користувачем
openpgp-key-details-key-id-label = ID ключа
openpgp-key-details-user-id3-label = Заявлений власник ключа
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Тип
openpgp-key-details-key-part-label =
    .label = Частина ключа
openpgp-key-details-attr-ignored = Попередження: цей ключ може працювати не так, як очікувалося, оскільки деякі його властивості небезпечні та можуть бути знехтувані.
openpgp-key-details-attr-upgrade-sec = Вам слід оновити небезпечні властивості.
openpgp-key-details-attr-upgrade-pub = Ви повинні попросити власника цього ключа оновити небезпечні властивості.
openpgp-key-details-upgrade-unsafe =
    .label = Оновити небезпечні властивості
    .accesskey = н
openpgp-key-details-upgrade-ok = Ключ успішно оновлено. Ви повинні поділитися оновленим відкритим ключем зі своїми кореспондентами.
openpgp-key-details-algorithm-label =
    .label = Алгоритм
openpgp-key-details-size-label =
    .label = Розмір
openpgp-key-details-created-label =
    .label = Створено
openpgp-key-details-created-header = Створено
openpgp-key-details-expiry-label =
    .label = Термін дії
openpgp-key-details-expiry-header = Термін дії
openpgp-key-details-usage-label =
    .label = Використання
openpgp-key-details-fingerprint-label = Цифровий відбиток
openpgp-key-details-legend-secret-missing = Для ключів, позначених знаком (!), секретний ключ недоступний.
openpgp-key-details-sel-action =
    .label = Вибрати дію…
    .accesskey = д
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Закрити
openpgp-acceptance-label =
    .label = Затверджено вами
openpgp-acceptance-rejected-label =
    .label = Ні, відхилити цей ключ.
openpgp-acceptance-undecided-label =
    .label = Не зараз, можливо потім.
openpgp-acceptance-unverified-label =
    .label = Так, але я не верифікував правильність ключа.
openpgp-acceptance-verified-label =
    .label = Так, я особисто верифікував, правильність цифрового відбитка цього ключа.
key-accept-personal =
    Для цього ключа у вас є і відкрита, і таємна частини. Ви можете застосовувати його як особистий ключ.
    Якщо цей ключ вам дав хтось інший, то не користуйтеся ним як особистим ключем.
openpgp-personal-no-label =
    .label = Ні, не використовувати його як мій особистий ключ.
openpgp-personal-yes-label =
    .label = Так, вважати цей ключ моїм особистим ключем.
openpgp-passphrase-protection =
    .label = Захист парольною фразою
openpgp-passphrase-status-unprotected = Незахищений
openpgp-passphrase-status-primary-password = Захищено головним паролем { -brand-short-name }
openpgp-passphrase-status-user-passphrase = Захищено парольною фразою
openpgp-passphrase-instruction-unprotected = Налаштуйте парольну фразу для захисту цього ключа
openpgp-passphrase-instruction-primary-password = Або захистіть цей ключ окремою парольною фразою
openpgp-passphrase-instruction-user-passphrase = Розблокуйте цей ключ, щоб змінити його захист.
openpgp-passphrase-unlock = Розблокувати
openpgp-passphrase-unlocked = Ключ успішно розблоковано.
openpgp-remove-protection = Прибрати захист парольною фразою
openpgp-use-primary-password = Прибрати парольну фразу та захистити головним паролем
openpgp-passphrase-new = Нова парольна фраза
openpgp-passphrase-new-repeat = Підтвердити нову парольну фразу
openpgp-passphrase-set = Налаштувати парольну фразу
openpgp-passphrase-change = Змінити парольну фразу
openpgp-copy-cmd-label =
    .label = Копіювати

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } не має особистого ключа OpenPGP для <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } знайшов один особистий ключ OpenPGP, пов'язаний з <b>{ $identity }</b>
        [few] { -brand-short-name } знайшов { $count } особисті ключі OpenPGP, пов’язані з <b>{ $identity }</b>
       *[many] { -brand-short-name } знайшов { $count } особистих ключів OpenPGP, пов’язаних з <b>{ $identity }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Ваші поточні налаштування використовують ID ключів <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Ваші поточні налаштування використовують не чинний ключ <b>{ $key }</b>.
openpgp-add-key-button =
    .label = Додати ключ…
    .accesskey = о
e2e-learn-more = Докладніше
openpgp-keygen-success = Ключ OpenPGP успішно створено!
openpgp-keygen-import-success = Ключі OpenPGP успішно імпортовано!
openpgp-keygen-external-success = Зовнішній ID ключа GnuPG збережено!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Немає
openpgp-radio-none-desc = Не користуватися OpenPGP для цієї особи.
openpgp-radio-key-not-usable = Цей ключ не можна застосувати як особистий ключ, оскільки таємний ключ відсутній!
openpgp-radio-key-not-accepted = Щоб застосовувати цей ключ, ви повинні затвердити його як особистий ключ!
openpgp-radio-key-not-found = Не вдалося знайти цей ключ! Якщо ви хочете ним скористатися, ви повинні імпортувати його до { -brand-short-name }.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Чинний до: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Не чинний від: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Термін дії ключа завершується менш ніж за 6 місяців
openpgp-key-has-expired-icon =
    .title = Ключ не чинний
openpgp-suggest-publishing-key = Публікування відкритого ключа на сервері ключів дозволяє іншим виявляти його.
openpgp-key-expand-section =
    .tooltiptext = Докладніше
openpgp-key-revoke-title = Відкликати ключ
openpgp-key-edit-title = Змінити ключ OpenPGP
openpgp-key-edit-date-title = Продовжити термін дії
openpgp-manager-description = Користуйтеся менеджером ключів OpenPGP для перегляду та керування відкритими ключами ваших кореспондентів та всіма іншими ключами, які не перелічені вище.
openpgp-manager-button =
    .label = Менеджер ключів OpenPGP
    .accesskey = O
openpgp-key-remove-external =
    .label = Видалити ID зовнішнього ключа
    .accesskey = з
key-external-label = Зовнішній ключ GnuPG

## Strings in keyDetailsDlg.xhtml

key-type-public = відкритий ключ
key-type-primary = головний ключ
key-type-subkey = дочірній ключ
key-type-pair = пов'язані ключі (таємний та відкритий)
key-expiry-never = ніколи
key-usage-encrypt = Захистити
key-usage-sign = Підписати
key-usage-certify = Сертифікувати
key-usage-authentication = Автентифікація
key-does-not-expire = Безтерміновий ключ
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = Ключ чинний до { $keyExpiry }
key-expired-simple = Ключ вже не чинний
key-revoked-simple = Ключ було відкликано
key-do-you-accept = Чи затверджуєте ви цей ключ для перевірки цифрових підписів та захисту повідомлень?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Перевірте відбиток ключа за допомогою безпечного каналу зв’язку, іншого ніж електронна пошта, щоб переконатися, що це справді ключ { $addr }

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Не вдається надіслати повідомлення, оскільки є проблема з вашим особистим ключем. { $problem }
window-locked = Вікно написання заблоковано; надсилання скасовано

## Strings in keyserver.jsm

keyserver-error-aborted = Скасовано
keyserver-error-unknown = Сталася невідома помилка
keyserver-error-server-error = Сервер ключів повідомив про помилку.
keyserver-error-import-error = Не вдалося імпортувати завантажений ключ.
keyserver-error-unavailable = Сервер ключів недоступний.
keyserver-error-security-error = Сервер ключів не підтримує захищений доступ.
keyserver-error-certificate-error = Сертифікат сервера ключів недійсний.
keyserver-error-unsupported = Сервер ключів не підтримується.

## Strings in mimeWkdHandler.jsm

wkd-message-body-req =
    Ваш постачальник електронної пошти обробив ваш запит щодо вивантаження вашого відкритого ключа до каталогу
    мережних ключів OpenPGP. Підтвердьте, щоб вивантаження відкритого ключа.
wkd-message-body-process =
    Цей електронний лист, пов’язаний з автоматичною обробкою вивантаження вашого відкритого ключа до каталогу
    мережних ключів OpenPGP. На цю мить вам не потрібно виконувати жодних дій вручну.

## Strings in persistentCrypto.jsm

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Не вдалося розшифрувати повідомлення з темою
    { $subject }.
    Бажаєте спробувати з іншою парольною фразою чи хочете пропустити повідомлення?

## Strings filters.jsm

filter-folder-required = Виберіть теку для збереження.
filter-decrypt-move-warn-experimental =
    Попередження - дія фільтра "Завжди розшифрувати" може призвести до знищення повідомлень.
    Ми наполегливо радимо спершу спробувати фільтр "Створити розшифровану копію", ретельно перевірити результат та застосувати цей фільтр лише після задоволених результатів.
filter-term-pgpencrypted-label = Захищено OpenPGP
filter-key-required = Потрібно вибрати ключ отримувача.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Не вдалося знайти ключ шифрування для '{ $desc }'.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Попередження - дія фільтра "Захистити ключ" замінює отримувачів.
    Якщо у вас немає таємного ключа для '{ $desc }', ви більше не зможете читати електронні листи.

## Strings filtersWrapper.jsm

filter-decrypt-move-label = Завжди розшифрувати (OpenPGP)
filter-decrypt-copy-label = Створити розшифровану копію (OpenPGP)
filter-encrypt-label = Захистити ключ (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-title =
    .title = Ключі успішно імпортовано
import-info-dialog-title = Ключі успішно імпортовано
import-info-bits = біт
import-info-created = Створено
import-info-fpr = Цифровий відбиток
import-info-details = Перегляд деталей та керування затвердженням ключа
import-info-no-keys = Жодного ключа не імпортовано.

## Strings in enigmailKeyManager.js

import-from-clip = Бажаєте імпортувати ключі з буфера обміну?
import-from-url = Завантажити відкритий ключ з цієї URL-адреси:
copy-to-clipbrd-failed = Не вдалося скопіювати вибрані ключі до буфера обміну.
copy-to-clipbrd-ok = Ключі скопійовано до буфера обміну
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    УВАГА: Ви збираєтесь видалити таємний ключ!
    
    Якщо ви видалите таємний ключ, ви більше не зможете розшифрувати жодного повідомлення, захищене для розшифрування цим ключем, і не зможете його відкликати.
    
    Ви дійсно хочете видалити, і таємний, і відкритий ключі
    '{ $userId }'?
delete-mix =
    Увага: Ви збираєтесь видалити таємні ключі!
    Якщо ви видалите таємний ключ, ви більше не зможете розшифрувати жодного повідомлення, захищених для розшифрування цим ключем.
    Ви дійсно хочете видалити вибрані таємний і відкритий ключі?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Хочете видалити відкритий ключ
    '{ $userId }'?
delete-selected-pub-key = Хочете видалити відкриті ключі?
refresh-all-question = Ви не вибрали жодного ключа. Хочете оновити ВСІ ключі?
key-man-button-export-sec-key = Експортувати &таємні ключі
key-man-button-export-pub-key = Експортувати лише &відкриті ключі
key-man-button-refresh-all = &Оновити всі ключі
key-man-loading-keys = Ключі завантажуються, зачекайте…
ascii-armor-file = Захищені ASCII файли (*.asc)
no-key-selected = Виберіть хоча б один ключ, щоб виконати вибрану операцію
export-to-file = Експортувати відкритий ключ до файлу
export-keypair-to-file = Експортувати відкритий і таємний ключі до файлу
export-secret-key = Бажаєте включити таємний ключ до збереженого файлу ключа OpenPGP?
save-keys-ok = Ключі успішно збережено
save-keys-failed = Не вдалося зберегти ключі
default-pub-key-filename = Експортовані-відкриті-ключі
default-pub-sec-key-filename = Резервні-копії-таємних-ключів
refresh-key-warn = Попередження: залежно від кількості ключів та швидкості з'єднання, оновлення всіх ключів може тривати досить довго!
preview-failed = Не вдається прочитати файл відкритого ключа.
# Variables:
# $reason (String) - Error description.
general-error = Помилка: { $reason }
dlg-button-delete = &Видалити

## Account settings export output

openpgp-export-public-success = <b>Відкритий ключ успішно експортовано!</b>
openpgp-export-public-fail = <b>Не вдається експортувати вибраний відкритий ключ!</b>
openpgp-export-secret-success = <b>Таємний ключ успішно експортовано!</b>
openpgp-export-secret-fail = <b>Не вдається експортувати вибраний таємний ключ!</b>

## Strings in keyObj.jsm
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = Ключ { $userId } (ID ключа { $keyId }) відкликано.
key-ring-pub-key-expired = Ключ { $userId } (ID ключа { $keyId }) втратив чинність.
key-ring-no-secret-key = Схоже ви не маєте таємного ключа для { $userId } (ID ключа { $keyId }) серед ваших ключів; ви не можете скористатися ключем для підписання.
key-ring-pub-key-not-for-signing = Ключ { $userId } (ID ключа { $keyId }) не можна використовувати для підписання.
key-ring-pub-key-not-for-encryption = Ключ { $userId } (ID ключа { $keyId }) не можна використовувати для шифрування.
key-ring-sign-sub-keys-revoked = Усі дочірні ключі для підписання { $userId } (ID ключа { $keyId }) відкликано.
key-ring-sign-sub-keys-expired = Усі дочірні ключі для підписання { $userId } (ID ключа { $keyId }) втратили чинність.
key-ring-enc-sub-keys-revoked = Усі дочірні ключі { $userId } (ID ключа { $keyId }) відкликано.
key-ring-enc-sub-keys-expired = Усі дочірні ключі { $userId } (ID ключа { $keyId }) втратили чинність.

## Strings in gnupg-keylist.jsm

keyring-photo = Світлина
user-att-photo = Атрибут користувача (зображення JPEG)

## Strings in key.jsm

already-revoked = Цей ключ вже відкликано.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Ви збираєтесь відкликати ключ '{ $identity }'.
    Ви більше не зможете підписувати цим ключем і після повідомлення, інші не зможуть надалі користуватися цим ключем для захисту. Ви зможете користуватися цим ключем для розшифрування старих повідомлень.
    Хочете продовжити?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    У вас немає ключа (0x{ $keyId }), який би відповідав цьому сертифікату про відкликання!
    Якщо ви втратили свій ключ, вам потрібно імпортувати його (наприклад, із сервера ключів), перш ніж імпортувати сертифікат відкликання!
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Ключ 0x{ $keyId } вже відкликано.
key-man-button-revoke-key = &Відкликати ключ
openpgp-key-revoke-success = Ключ успішно відкликано.
after-revoke-info =
    Ключ відкликано.
    Поділіться цим відкритим ключем ще раз, надіславши його електронною поштою або завантаживши його на сервери ключів, щоб інші могли знати, що ви відкликали ваш ключ.
    Як тільки програмне забезпечення, яке використовують інші люди, дізнається про відкликання, воно перестане застосовувати ваш старий ключ.
    Якщо ви використовуєте новий ключ для тієї ж адреси електронної пошти й додаєте новий відкритий ключ до надісланих електронних листів, то інформацію про ваш старий відкликаний ключ буде автоматично включено.

## Strings in keyRing.jsm & decryption.jsm

key-man-button-import = &Імпортувати
delete-key-title = Видалити ключ OpenPGP
delete-external-key-title = Вилучити зовнішній ключ GnuPG
delete-external-key-description = Бажаєте вилучити цей зовнішній ID ключа GnuPG?
key-in-use-title = Ключ OpenPGP зараз використовується
delete-key-in-use-description = Неможливо продовжити! Ключ, який ви хочете видалити, в цей час використовується цією особою. Виберіть інший ключ або виберіть "немає" та спробуйте ще раз.
revoke-key-in-use-description = Неможливо продовжити! Ключ, який ви хочете відхилити, в цей час використовується цією особою. Виберіть інший ключ або виберіть "немає" та спробуйте ще раз.

## Strings used in errorHandling.jsm

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = Адресу електронної пошти '{ $keySpec }' не вдається узгодити з жодним вашим ключем.
# $keySpec (String) - Key id.
key-error-key-id-not-found = Налаштований ID '{ $keySpec }' не вдається знайти серед ваших ключів.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = Ви не підтвердили, що ключ з ID '{ $keySpec }' є вашим особистим ключем.

## Strings used in enigmailKeyManager.js & windows.jsm

need-online = Вибрана вами функція недоступна в автономному режимі. Увімкніть з'єднання з Мережею та спробуйте знову.

## Strings used in keyRing.jsm & keyLookupHelper.jsm

no-key-found2 = Не вдалося знайти жодного використовуваного ключа, який би відповідав вказаним умовам пошуку.
no-update-found = У вас уже є ключі, які були знайдені онлайн.

## Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm

fail-key-extract = Помилка - не вдалося виконати команду розпакування ключа

## Strings used in keyRing.jsm

fail-cancel = Помилка - користувач скасував надсилання ключа
not-first-block = Помилка - перший блок OpenPGP не є блоком відкритого ключа
import-key-confirm = Імпортувати вкладені у повідомлення відкриті ключі?
fail-key-import = Помилка - Не вдалось імпортувати ключ
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Не вдалося записати до файлу { $output }
no-pgp-block = Помилка - не знайдено дійсного додатково захищеного блоку даних OpenPGP
confirm-permissive-import = Не вдалося імпортувати. Ключ, який ви намагаєтеся імпортувати, може бути пошкоджено або використовує невідомі атрибути. Бажаєте імпортувати правильні подробиці? Це може призвести до імпорту неповних та непридатних ключів.

## Strings used in trust.jsm

key-valid-unknown = невідомо
key-valid-invalid = недійсний
key-valid-disabled = вимкнено
key-valid-revoked = відкликано
key-valid-expired = не чинний
key-trust-untrusted = ненадійний
key-trust-marginal = граничний
key-trust-full = довірений
key-trust-ultimate = довіряти цілком
key-trust-group = (група)

## Strings used in commonWorkflows.js

import-key-file = Імпортувати файл ключа OpenPGP
import-rev-file = Імпортувати файл відкликання OpenPGP
gnupg-file = Файли GnuPG
import-keys-failed = Не вдалося імпортувати ключі
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Введіть парольну фразу, щоб розблокувати секретний ключ з ID { $key }, створений { $date }, { $username_and_email }
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Введіть парольну фразу, щоб розблокувати секретний ключ з ID { $subkey }, який є підключем ключа з ID { $key }, створеного { $date }, { $username_and_email }
file-to-big-to-import = Цей файл завеликий. Не імпортуйте відразу великий набір ключів.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Створити та зберегти сертифікат про відкликання
revoke-cert-ok = Сертифікат про відкликання успішно створено. Ви можете використовувати його для визнання недійсним вашого відкритого ключа, наприклад якщо ви втратите таємний ключ.
revoke-cert-failed = Не вдалося створити сертифікат відкликання.
gen-going = Ключ вже створюється!
keygen-missing-user-name = Для вибраного облікового запису/особи не вказано ім’я. Введіть ім'я до поля  "Ваше ім'я" в налаштуваннях облікового запису.
expiry-too-short = Ваш ключ повинен бути дійсним щонайменше один день.
expiry-too-long = Ви не можете створити ключ, термін дії якого понад 100 років.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Створити відкритий та таємний ключ для '{ $id }'?
key-man-button-generate-key = &Створити ключ
key-abort = Скасувати створення ключа?
key-man-button-generate-key-abort = &Скасувати створення ключа?
key-man-button-generate-key-continue = &Продовжити створення ключа

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Помилка - не вдалося розшифрувати
fix-broken-exchange-msg-failed = Не вдалося відновити повідомлення.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Не вдалося зіставити файл підпису '{ $attachment }' та вкладений файл
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Не вдалося зіставити вкладення '{ $attachment }' та файл підпису
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = Підпис для вкладення { $attachment } успішно верифіковано
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = Підпис для вкладення { $attachment } не вдалося верифікувати
decrypt-ok-no-sig =
    Попередження
    Розшифрування вдалося, але не вдалося правильно верифікувати підпис
msg-ovl-button-cont-anyway = &Знехтувати та продовжити
enig-content-note = *Вкладення цього повідомлення не підписано та не захищено*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &Надіслати повідомлення
msg-compose-details-button-label = Подробиці…
msg-compose-details-button-access-key = П
send-aborted = Надсилання скасовано.
# Variables:
# $key (String) - Key id.
key-not-trusted = Недостатньо довіри до ключа '{ $key }'
# Variables:
# $key (String) - Key id.
key-not-found = Ключ '{ $key }' не знайдено
# Variables:
# $key (String) - Key id.
key-revoked = Ключ '{ $key }' відкликано
# Variables:
# $key (String) - Key id.
key-expired = Ключ '{ $key }' не чинний
msg-compose-internal-error = Виникла внутрішня помилка.
keys-to-export = Виберіть OpenPGP ключі для вставлення
msg-compose-partially-encrypted-inlinePGP =
    Повідомлення, на яке ви відповідаєте, містило як незахищені, так і захищені частини. Якщо відправник не зміг спочатку розшифрувати деякі частини повідомлення, можливо, існує витік конфіденційної інформації яку відправник не зміг спочатку розшифрувати самостійно.
    Будь ласка, видаліть весь цитований текст з вашої відповіді цьому відправнику.
msg-compose-cannot-save-draft = Помилка під час збереження чернетки
msg-compose-partially-encrypted-short = Остерігайтеся витоку вразливої інформації - частково захищеного електронного листа.
quoted-printable-warn =
    Ви ввімкнули кодування 'quoted-printable' для надсилання повідомлень. Це може призвести до неправильних розшифрування та/або верифікації вашого повідомлення.
    Ви хочете вимкнути надсилання повідомлень з 'quoted-printable' зараз?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Ви налаштували загортання рядків понад { $width } символів. Для правильного шифрування та/або підписання це значення повинно бути не менше 68.
    Бажаєте змінити згортання рядків на 68 символів зараз?
sending-news =
    Зашифроване надсилання скасовано.
    Це повідомлення не можна зашифрувати, оскільки є отримувачі у групі новин. Будь ласка, повторно надішліть це повідомлення без шифрування.
send-to-news-warning =
    Попередження: ви збираєтесь надіслати захищений електронний лист до групи новин.
    Це не рекомендовано, оскільки це має сенс лише у випадку, коли всі члени групи можуть розшифрувати повідомлення, тобто повідомлення потрібно захистити ключами всіх учасників групи. Надішліть це повідомлення лише за умови, що ви впевнені у своїх діях.
    Продовжити?
save-attachment-header = Зберегти розшифроване вкладення
possibly-pgp-mime = Можливо, повідомлення захищене або підписане за допомогою PGP/MIME; скористайтеся функцією 'Розшифрувати/Верифікувати' для підтвердження
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Не вдається підписати це повідомлення цифровим підписом, оскільки ви ще не налаштували наскрізне шифрування для <{ $key }>
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Не вдається надіслати це повідомлення захищеним, оскільки ви ще не налаштували наскрізне шифрування для <{ $key }>

## Strings used in decryption.jsm

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Імпортувати ці ключі?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = Імпортувати { $name } ({ $id })?
cant-import = Помилка імпорту відкритого ключа
unverified-reply = Частину повідомлення (відповіді), ймовірно, було змінено
key-in-message-body = У повідомленні знайдено ключ. Натисніть 'Імпортувати ключ', щоб імпортувати його
sig-mismatch = Помилка - невідповідність підпису
invalid-email = Помилка - недійсна електронна адреса
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    Вкладення '{ $name }', яке ви відкриваєте, є файлом ключа OpenPGP.
    Клацніть 'Імпортувати', щоб імпортувати їх, або 'Переглянути', щоб переглянути вміст файлу у вікні браузера
dlg-button-view = &Переглянути

## Strings used in encryption.jsm

not-required = Помилка - не вимагається шифрування

## Strings used in windows.jsm

no-photo-available = Немає світлини
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = Шлях до світлини '{ $photo }' неможливо прочитати
debug-log-title = Журнал налагодження OpenPGP

## Strings used in dialog.jsm

# This string is followed by either repeat-suffix-singular if $count is 1 or else
# by repeat-suffix-plural.
# Variables:
# $count (Number) - Number of times the alert will repeat.
repeat-prefix = Це сповіщення повторюватиметься { $count }
repeat-suffix-singular = раз.
repeat-suffix-plural = разів.
no-repeat = Це попередження більше не з'являтиметься.
dlg-keep-setting = Запам’ятати моє рішення і більше не запитувати
dlg-button-ok = &OK
dlg-button-close = &Закрити
dlg-button-cancel = &Скасувати
dlg-no-prompt = Більше не показувати це вікно.
enig-prompt = Підказка OpenPGP
enig-confirm = Підтвердження OpenPGP
enig-alert = Сповіщення OpenPGP
enig-info = Відомості OpenPGP

## Strings used in persistentCrypto.jsm

dlg-button-retry = &Повторити
dlg-button-skip = &Пропустити

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = Сповіщення OpenPGP
