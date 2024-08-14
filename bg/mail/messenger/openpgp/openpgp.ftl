# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = За да изпращате шифровани или цифрово подписани съобщения, трябва да конфигурирате технология за шифроване като OpenPGP или S/MIME.
e2e-intro-description-more = Изберете вашия личен ключ, за да включите използването на OpenPGP, или вашия личен сертификат, за да включите  използването на S/MIME. За личен ключ или сертификат вие притежавате съответния таен ключ.
# Do not translate: S/MIME, CSR, CA
e2e-csr-intro = За да получите нов личен S/MIME сертификат, генерирайте заявка за подписване на сертификат (CSR) и я изпратете на удостоверител на сертификати (CA).
# Do not translate: S/MIME, CSR
e2e-csr-intro-info = Изберете локална директория и име на вашия CSR файл и отговорете на следните въпроси за настройка на алгоритъм и сила.
# A title for a dialog. Do not translate "CSR".
e2e-csr-title = Генериране на CSR
# A label for a button that proceeds to the next step
e2e-csr-continue = Продължаване
# A label for a button that goes back one step
e2e-csr-back = Назад
# Do not translate: CSR
e2e-csr-button =
    .label = Създаване и запазване на CSR файл като…
# Do not translate: CSR
e2e-csr-select-title = CSR алгоритъм
# Do not translate: RSA, ECC, S/MIME
e2e-csr-select-alg = ﻿Изберете между RSA (препоръчително) или ECC като ваш криптографски алгоритъм за новия S/MIME сертификат.
# Do not translate: S/MIME
e2e-csr-select-strength = Изберете желаната от вас криптографска сила (по-бърза с по-ниски числа или по-добра сигурност с по-големи числа) за новия S/MIME сертификат или запазете настройката по подразбиране.
# $type is a cryptographic algorithm like RSA or ECC
# $strength is a text that describes an additional property of the cryptographic parameter, such as a number for RSA, or the name of a cryptographic curve for ECC.
# $file A filename
# Do not translate: CSR
e2e-csr-summary = Нов таен ключ { $type } { $strength } ще бъде генериран в настройките на { -brand-short-name }. Този процес може да отнеме известно време и да причини временно спиране на отговора; моля, бъдете търпеливи по време на тази стъпка. Междувременно ще бъде създаден файлът със заявка за подписване на сертификат (CSR), записан като { $file }.
# $email An email address
# Do not translate: CSR
e2e-csr-include-email = Включване на имейл адрес ({ $email }) в CSR (препоръчително)
# $file A filename
e2e-csr-success = CSR-ът беше успешно записан в { $file }
# $file A filename
e2e-csr-failure = CSR-ът не може да бъде запазен във файл { $file }
e2e-signing-description = Цифровият подпис позволява на получателите да потвърдят, че съобщението е изпратено от вас и съдържанието му не е променено. Шифрованите съобщения винаги се подписват по подразбиране.
e2e-sign-message =
    .label = Подписване на нешифровани съобщения
    .accesskey = П
e2e-disable-enc =
    .label = Деактивиране на шифроването за нови съобщения
    .accesskey = Д
e2e-enable-enc =
    .label = Активиране на шифроването за нови съобщения
    .accesskey = ш
e2e-enable-description = Ще можете да деактивирате шифроването за отделни съобщения.
e2e-advanced-section = Разширени настройки
e2e-attach-key =
    .label = Прикачване на моя публичен ключ, при добавяне цифров подпис на OpenPGP
    .accesskey = п
e2e-encrypt-subject =
    .label = Шифроване на темата на OpenPGP съобщения
    .accesskey = Ш
e2e-encrypt-drafts =
    .label = Съхраняване чернови на съобщения в шифрован формат
    .accesskey = ч
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Изпращане на публичен ключ(ове) на OpenPGP в заглавките на имейлите за съвместимост с Autocrypt
    .accesskey = щ
openpgp-key-created-label =
    .label = Дата на създаване
openpgp-key-expiry-label =
    .label = Изтича на
openpgp-key-id-label =
    .label = Идентификатор на ключ
openpgp-cannot-change-expiry = Това е ключ със сложна структура, не се поддържа промяна на датата му на валидност.
openpgp-key-man-title =
    .title = Управление на OpenPGP ключове
openpgp-key-man-dialog-title = Управление на OpenPGP ключове
openpgp-key-man-generate =
    .label = Нова двойка ключове
    .accesskey = д
openpgp-key-man-gen-revoke =
    .label = Удостоверение за анулиране
    .accesskey = У
openpgp-key-man-ctx-gen-revoke-label =
    .label = Генериране и запазване на сертификат за анулиране
openpgp-key-man-gen-revocation =
    .label = Запазване на сертификата за анулиране във файл
    .accesskey = а
openpgp-key-man-file-menu =
    .label = Файл
    .accesskey = Ф
openpgp-key-man-edit-menu =
    .label = Редактиране
    .accesskey = Р
openpgp-key-man-view-menu =
    .label = Изглед
    .accesskey = И
openpgp-key-man-generate-menu =
    .label = Генериране
    .accesskey = Г
openpgp-key-man-keyserver-menu =
    .label = Сървър за ключове
    .accesskey = к
openpgp-key-man-import-public-from-file =
    .label = Внасяне на публичен ключ от файл
    .accesskey = В
openpgp-key-man-import-secret-from-file =
    .label = Внасяне на таен ключ от файл
openpgp-key-man-import-sig-from-file =
    .label = Внасяне на отменени сертификати от файл
openpgp-key-man-import-from-clipbrd =
    .label = Внасяне на ключ от клипборда
    .accesskey = В
openpgp-key-man-import-from-url =
    .label = Внасяне на на ключ от URL
    .accesskey = к
openpgp-key-man-export-to-file =
    .label = Изнасяне на публичен ключ във файл
    .accesskey = И
openpgp-key-man-send-keys =
    .label = Изпращане на публичен ключ по имейл
    .accesskey = И
openpgp-key-man-backup-secret-keys =
    .label = Архивиране на секретния ключ във файл
    .accesskey = А
openpgp-key-man-discover-cmd =
    .label = Откриване на ключове онлайн
    .accesskey = О
openpgp-key-man-publish-cmd =
    .label = Публикуване
    .accesskey = П
openpgp-key-publish = Публикуване
openpgp-key-man-discover-prompt = Въведете имейл адрес или ID на ключ за стартиране на търсенето на OpenPGP ключове в сървърите за ключове или чрез използването на WKD протокола.
openpgp-key-man-discover-progress = Търсене…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Публичен ключ, изпратен до „{ $keyserver }“.
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = Неуспешно изпращане на вашия публичен ключ до „{ $keyserver }“.
openpgp-key-copy-key =
    .label = Копиране на публичен ключ
    .accesskey = К
openpgp-key-export-key =
    .label = Изнасяне на публичен ключ във файл
    .accesskey = И
openpgp-key-backup-key =
    .label = Архивиране на секретния ключ във файл
    .accesskey = А
openpgp-key-send-key =
    .label = Изпращане на публичен ключ по имейл
    .accesskey = И
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Копиране на идентификатора на ключове в системния буфер
           *[other] Копиране на идентификаторите на ключове в системния буфер
        }
    .accesskey = К
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Копиране на пръстовия отпечатък в клипборда
           *[other] Копиране на пръстовите отпечатъци в клипборда
        }
    .accesskey = п
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Копиране на публичен ключ в системния буфер
           *[other] Копиране на публични ключове в системния буфер
        }
    .accesskey = ч
openpgp-key-man-ctx-copy =
    .label = Копиране
    .accesskey = К
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Отпечатъци
           *[other] Отпечатъци
        }
    .accesskey = О
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] Идентификатор (ID) на ключ
           *[other] Идентификатор (ID) на ключoве
        }
    .accesskey = И
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Публичен ключ
           *[other] Публични ключове
        }
    .accesskey = П
openpgp-key-man-close =
    .label = Затваряне
openpgp-key-man-reload =
    .label = Презареждане на кеша на ключовете
    .accesskey = ж
openpgp-key-man-change-expiry =
    .label = Промяна на датата на изтичане
    .accesskey = П
openpgp-key-man-refresh-online =
    .label = Онлайн обновяване
    .accesskey = О
openpgp-key-man-ignored-ids =
    .label = Адреси за е-поща
openpgp-key-man-del-key =
    .label = Изтриване на ключ
    .accesskey = И
openpgp-delete-key =
    .label = Изтриване на ключ
    .accesskey = И
openpgp-key-man-revoke-key =
    .label = Отмяна на ключ
    .accesskey = О
openpgp-key-man-key-props =
    .label = Свойства на ключа
    .accesskey = С
openpgp-key-man-key-more =
    .label = Повече
    .accesskey = П
openpgp-key-man-view-photo =
    .label = Идентификатор със снимка
    .accesskey = С
openpgp-key-man-ctx-view-photo-label =
    .label = Преглед на идентификатора със снимка
openpgp-key-man-show-invalid-keys =
    .label = Показване на невалидни ключове
    .accesskey = П
openpgp-key-man-show-others-keys =
    .label = Показване на ключове от други хора
    .accesskey = д
openpgp-key-man-user-id-label =
    .label = Име
openpgp-key-man-fingerprint-label =
    .label = Пръстов отпечатък
openpgp-key-man-select-all =
    .label = Избиране на всички ключове
    .accesskey = в
openpgp-key-man-empty-tree-tooltip =
    .label = Въведете понятия за търсене в полето по-горе
openpgp-key-man-nothing-found-tooltip =
    .label = Няма ключове, които отговарят на вашите думи за търсене
openpgp-key-man-please-wait-tooltip =
    .label = Моля, изчакайте, докато ключовете се зареждат...
openpgp-key-man-filter-label =
    .placeholder = Търсене на ключове
openpgp-key-man-select-all-key =
    .key = А
openpgp-key-man-key-details-key =
    .key = О
openpgp-ign-addr-intro = Приемане на използването на този ключ за следните избрани имейл адреси:
openpgp-key-details-doc-title = Свойства на ключа
openpgp-key-details-signatures-tab =
    .label = Сертификати
openpgp-key-details-structure-tab =
    .label = Структура
openpgp-key-details-uid-certified-col =
    .label = Потребителско име / Удостоверено от
openpgp-key-details-key-id-label = Идентификатор на ключ
openpgp-key-details-user-id3-label = Заявен собственик на ключ
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Вид
openpgp-key-details-key-part-label =
    .label = Ключова част
openpgp-key-details-attr-ignored = Предупреждение: Този ключ може да не работи според очакванията, тъй като някои от свойствата му не са безопасни и може да бъдат игнорирани.
openpgp-key-details-attr-upgrade-sec = Трябва да надстроите необезопасените свойства.
openpgp-key-details-attr-upgrade-pub = Трябва да помолите собственика на този ключ да надстрои необезопасените свойства.
openpgp-key-details-upgrade-unsafe =
    .label = Надстрока на необезопасените свойства
    .accesskey = { "" }
openpgp-key-details-upgrade-ok = Ключът бе надстроен успешно. Трябва да споделите надстроения публичен ключ с вашите кореспонденти.
openpgp-key-details-algorithm-label =
    .label = Алгоритъм
openpgp-key-details-size-label =
    .label = Размер
openpgp-key-details-created-label =
    .label = Дата на създаване
openpgp-key-details-created-header = Дата на създаване
openpgp-key-details-expiry-label =
    .label = Дата на изтичане
openpgp-key-details-expiry-header = Дата на изтичане
openpgp-key-details-usage-label =
    .label = Употреба
openpgp-key-details-fingerprint-label = Пръстов отпечатък
openpgp-key-details-legend-secret-missing = За ключове, маркирани с (!), секретният ключ не е наличен.
openpgp-key-details-sel-action =
    .label = Избор на действие...
    .accesskey = д
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Затваряне
openpgp-acceptance-label =
    .label = Приемане на ключ
openpgp-acceptance-rejected-label =
    .label = Не, отхвърлете този ключ.
openpgp-acceptance-undecided-label =
    .label = Още не, може би по-късно.
openpgp-acceptance-unverified-label =
    .label = Да, но не съм проверил дали това е правилният ключ.
openpgp-acceptance-verified-label =
    .label = Да, проверих лично, че този ключ има правилния пръстов отпечатък.
key-accept-personal =
    За този ключ имате както публичната, така и секретната част. Можете да го използвате като личен ключ.
    Ако този ключ ви е даден от някой друг, не го използвайте като личен ключ.
openpgp-personal-no-label =
    .label = Не, не го използвай като мой личен ключ.
openpgp-personal-yes-label =
    .label = Да, третирайте този ключ като личен ключ.
openpgp-passphrase-protection =
    .label = Защита с фраза за достъп
openpgp-passphrase-status-unprotected = Незащитен
openpgp-passphrase-status-primary-password = Защитен от основната парола на { -brand-short-name }
openpgp-passphrase-status-user-passphrase = Защитен с фраза за достъп
openpgp-passphrase-instruction-unprotected = Задайте фраза за достъп, за да защитите този ключ
openpgp-passphrase-instruction-primary-password = Като алтернатива, защитете този ключ с отделна фраза за достъп
openpgp-passphrase-instruction-user-passphrase = Отключете този ключ, за да промените защитата му.
openpgp-passphrase-unlock = Отключване
openpgp-passphrase-unlocked = Ключът е успешно отключен.
openpgp-remove-protection = Премахване на защитата с фраза за достъп
openpgp-use-primary-password = Премахване на фразата за достъп и смяна на защитата  с основна парола
openpgp-passphrase-new = Нова фраза за достъп
openpgp-passphrase-new-repeat = Потвърдете фразата за достъп
openpgp-passphrase-set = Задаване на фраза за достъп
openpgp-passphrase-change = Промяна на фразата за достъп
openpgp-copy-cmd-label =
    .label = Копиране

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } няма личен OpenPGP ключ за <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } намери { $count } личен OpenPGP ключ, свързан с <b>{ $identity }</b>
       *[other] { -brand-short-name } намери { $count } лични OpenPGP ключа, свързани с <b>{ $identity }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Текущата ви конфигурация използва следния идентификатор на ключ <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Текущата ви конфигурация използва ключа <b>{ $key }</b>, който вече не е валиден.
openpgp-add-key-button =
    .label = Добавяне на ключ…
    .accesskey = Д
e2e-learn-more = Научете повече
openpgp-keygen-success = OpenPGP ключът е създаден успешно!
openpgp-keygen-import-success = OpenPGP ключовете са внесени успешно!
openpgp-keygen-external-success = ID на външния GnuPG ключ е запазен!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Няма
openpgp-radio-none-desc = Без използване на OpenPGP за тази самоличност.
openpgp-radio-key-not-usable = Този ключ не може да се използва като личен ключ, защото секретният ключ липсва!
openpgp-radio-key-not-accepted = За да използвате този ключ, трябва да го одобрите като личен!
openpgp-radio-key-not-found = Този ключ не може да бъде намерен! Ако искате да го използвате, трябва да го внесете в { -brand-short-name }.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Валиден до: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Изтекъл на: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Ключът изтича след по-малко от 6 месеца
openpgp-key-has-expired-icon =
    .title = Ключът не е вече валиден
openpgp-suggest-publishing-key = Публикуването на публичния ключ на сървър за ключове позволява на другите да го открият.
openpgp-key-expand-section =
    .tooltiptext = Повече информация
openpgp-key-revoke-title = Отмяна на ключ
openpgp-key-edit-title = Промяна на OpenPGP ключ
openpgp-key-edit-date-title = Удължаване на срока на годност
openpgp-manager-description = Използвайте OpenPGP Key Manager, за да видите и управлявате публичните ключове на вашите кореспонденти и всички други ключове, които не са изброени по-горе.
openpgp-manager-button =
    .label = Управление на OpenPGP ключове
    .accesskey = У
openpgp-key-remove-external =
    .label = Премахване на ID на външен ключ
    .accesskey = П
key-external-label = Външен GnuPG ключ

## Strings in keyDetailsDlg.xhtml

key-type-public = публичен ключ
key-type-primary = първичен ключ
key-type-subkey = подключ
key-type-pair = двойка ключове (таен ключ и публичен ключ)
key-expiry-never = никога
key-usage-encrypt = Шифроване
key-usage-sign = Подписване
key-usage-certify = Сертифициране
key-usage-authentication = Удостоверяване
key-does-not-expire = Ключът не изтича
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = Ключът е изтекъл на { $keyExpiry }
key-expired-simple = Ключът не е валиден
key-revoked-simple = Ключът беше анулиран
key-do-you-accept = Приемате ли този ключ за проверка на цифрови подписи и за шифроване на съобщения?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Проверете пръстовия отпечатък на ключа, като използвате защитен комуникационен канал, различен от имейл, за да сте сигурни, че това наистина е ключът на { $addr }.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Невъзможност за изпращане на съобщението поради  проблем с вашия личен ключ. { $problem }
window-locked = Прозорецът за ново съобщение е заключен; изпращането е отменено

## Strings in keyserver.jsm


## Strings in keyserver.sys.mjs

keyserver-error-aborted = Прекратено
keyserver-error-unknown = Възникна неизвестна грешка
keyserver-error-server-error = Ключовият сървър докладва за грешка.
keyserver-error-import-error = Неуспешно внасяне на изтегления ключ.
keyserver-error-unavailable = Ключовият сървър не е наличен.
keyserver-error-security-error = Ключовият сървър не поддържа шифрован достъп.
keyserver-error-certificate-error = Сертификатът на сървъра за ключове не е валиден.
keyserver-error-unsupported = Ключовият сървър не се поддържа.

## Strings in mimeWkdHandler.jsm


## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    Вашият доставчик на електронна поща обработи заявката ви за качване на вашия публичен ключ в уеб каталога на OpenPGP.
    Моля, потвърдете, за да завършите публикуването на вашия публичен ключ.
wkd-message-body-process =
    Това е имейл, свързан с автоматичната обработка за качване на вашия публичен ключ в OpenPGP уеб каталога.
    На този етап не е необходимо да предприемате никакви ръчни действия.

## Strings in persistentCrypto.jsm


## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Неуспешно дешифроване на съобщение с тема
    { $subject }.
    Искате ли да опитате отново с друга парола или искате да пропуснете съобщението?

## Strings filters.jsm


## Strings filters.sys.mjs

filter-folder-required = Трябва да изберете целева папка.
filter-decrypt-move-warn-experimental =
    Предупреждение - филтърното действие „Дешифроване за постоянно“ може да доведе до унищожени съобщения.
    Силно ви препоръчваме първо да опитате филтъра „Създаване на дешифровано копие“, да тествате внимателно резултата и да започнете да използвате този филтър едва след като сте доволни от резултата.
filter-term-pgpencrypted-label = OpenPGP шифрован
filter-key-required = Трябва да изберете ключ на получател.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Не може да се намери ключ за шифроване за „{ $desc }“.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Предупреждение - филтърното действие „Шифроване към ключ“ замества получателите.
    Ако нямате секретния ключ за „{ $desc }“, вече няма да можете да четете имейлите.

## Strings filtersWrapper.jsm


## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = Дешифроване за постоянно (OpenPGP)
filter-decrypt-copy-label = Създаване на дешифровано копие (OpenPGP)
filter-encrypt-label = Шифроване към ключ (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-title =
    .title = Успех! Ключовете са внесени
import-info-dialog-title = Успех! Ключовете са внесени
import-info-bits = Бита
import-info-created = Дата на създаване
import-info-fpr = Пръстов отпечатък
import-info-details = Преглед на подробности и управление на приемането на ключове
import-info-no-keys = Няма внесени ключове.

## Strings in enigmailKeyManager.js

import-from-clip = Искате ли да внесете ключ от системния буфер?
import-from-url = Изтегляне на публичен ключ от този URL адрес:
copy-to-clipbrd-failed = Невъзможност за копиране на избрания ключ в системния буфер.
copy-to-clipbrd-ok = Ключът е копиран в системния буфер
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    ПРЕДУПРЕЖДЕНИЕ: На път сте да изтриете таен ключ!
    
    Ако го изтриете, вече няма да можете да дешифрирате съобщения, шифровани с този ключ, нито ще можете да го отмените.
    
    Наистина ли искате да изтриете И ДВАТА ключа - секретния и публичния
    „{ $userId }“?
delete-mix =
    ПРЕДУПРЕЖДЕНИЕ: На път сте да изтриете секретни ключове!
    Ако ги изтриете , вече няма да можете да дещифрирате никакви съобщения, шифровани с този ключ.
    Наистина ли искате да изтриете И ДВАТА ключа - сектетния  и публичния?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Искате ли да изтриете публичния ключ
    „{ $userId }“?
delete-selected-pub-key = Искате ли да изтриете публичните ключове?
refresh-all-question = Не сте избрали никакъв ключ. Искате ли да опресните всичките си ключове?
key-man-button-export-sec-key = Изнасяне на &тайни ключове
key-man-button-export-pub-key = Изнасяне само на &публични ключове
key-man-button-refresh-all = Презареждане на всички ключ&ове
key-man-loading-keys = Ключовете се зареждат, моля изчакайте...
ascii-armor-file = ASCII файлове (*.asc)
text-file = Текстови файлове (*.txt)
no-key-selected = Трябва да изберете поне един клавиш, за да изпълните избраната операция
export-to-file = Изнасяне на публичен ключ във файл
export-keypair-to-file = Изнасяне на публичен и секретен ключ във файл
export-secret-key = Искате ли да включите секретния ключ в записания ключов файл на OpenPGP?
save-keys-ok = Ключовете са успешно запазени
save-keys-failed = Запазването на ключовете не бе успешно
default-pub-key-filename = Изнасяне на публични ключове
default-pub-sec-key-filename = Архивиране на секретни ключове
refresh-key-warn = Внимание: в зависимост от броя на ключовете и скоростта на връзката, презареждането на всички ключове може да бъде доста дълъг процес!
preview-failed = Невъзможност за прочитане на файл с публичен ключ.
# Variables:
# $reason (String) - Error description.
general-error = Грешка: { $reason }
dlg-button-delete = Из&триване

## Account settings export output

openpgp-export-public-success = <b>Избраният публичен ключ е изнесен успешно!</b>
openpgp-export-public-fail = <b>Невъзможност за изнасяне на избрания публичен ключ!</b>
openpgp-export-secret-success = <b>Секретният ключ е изнесен успешно!</b>
openpgp-export-secret-fail = <b>Невъзможност за изнасяне на избрания секретен ключ!</b>

## Strings in keyObj.jsm
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.


## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = Ключът { $userId } (ID на ключ { $keyId }) е отменен.
key-ring-pub-key-expired = Ключът { $userId } (ID на ключ { $keyId }) е изтекъл.
key-ring-no-secret-key = Изглежда нямате секретния ключ за { $userId } (идентификатор на ключ { $keyId }) във вашия ключодържател; не можете да използвате ключа за подписване.
key-ring-pub-key-not-for-signing = Ключът { $userId } (ID на ключ { $keyId }) не може да се използва за подписване.
key-ring-pub-key-not-for-encryption = Ключът { $userId } (ID на ключ { $keyId }) не може да се използва за шифроване.
key-ring-sign-sub-keys-revoked = Всички подключове за подписване на ключ { $userId } (ID на ключ { $keyId }) се отменят.
key-ring-sign-sub-keys-expired = Всички подключове за подписване на ключ { $userId } (ID на ключ { $keyId }) са изтекли.
key-ring-enc-sub-keys-revoked = Всички подключове за шифроване на ключ { $userId } (ID на ключ { $keyId }) са отменени.
key-ring-enc-sub-keys-expired = Всички подключове за шифроване на ключ { $userId } (ID на ключ { $keyId }) са изтекли.

## Strings in gnupg-keylist.jsm


## Strings in gnupg-keylist.sys.mjs

keyring-photo = Снимка
user-att-photo = Потребителски атрибут (JPEG изображение)

## Strings in key.jsm


## Strings in key.sys.mjs

already-revoked = Този ключ вече е отменен.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    На път сте да отмените ключа „{ $identity }“.
    Вече няма да можете да подписвате с този ключ и след като бъде разпространен, другите вече няма да могат да шифроват с този ключ. Все още можете да използвате ключа за дешифриране на стари съобщения.
    Искате ли да продължите?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Нямате ключ (0x{ $keyId }), който да съответства на този сертификат за анулиране!
    Ако сте загубили ключа си, трябва да го внесете (напр. от ключов сървър), преди да внесете сертификата за анулиране!
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Ключът 0x{ $keyId } вече е отменен.
key-man-button-revoke-key = &Анулиране на ключ
openpgp-key-revoke-success = Ключът е анулиран успешно.
after-revoke-info =
    Ключът е анулиран.
    Споделете този публичен ключ отново, като го изпратите по имейл или като го качите на сървър, за да уведомите другите, че сте го отменили
    Веднага щом софтуерът, използван от други хора, научи за анулирането, той ще спре да използва стария ви ключ.
    Ако използвате нов ключ за същия имейл адрес и прикачите новия публичен ключ към имейлите, които изпращате, тогава информацията за вашия отменен стар ключ ще бъде включена автоматично.

## Strings in keyRing.jsm & decryption.jsm


## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = &Внасяне
delete-key-title = Изтриване на OpenPGP ключ
delete-external-key-title = Премахване на външен GnuPG ключ
delete-external-key-description = Искате ли да премахнете този външен идентификатор на GnuPG ключ?
key-in-use-title = OpenPGP ключът се използва в момента
delete-key-in-use-description = Не може да се продължи! Ключът, който сте избрали за изтриване, в момента се използва от тази самоличност. Изберете друг ключ или изберете нито един и опитайте отново.
revoke-key-in-use-description = Не може да се продължи! Ключът, който сте избрали за анулиране, в момента се използва от тази самоличност. Изберете друг ключ или изберете нито един и опитайте отново.

## Strings used in errorHandling.jsm


## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = Имейл адресът ‘{ $keySpec }’ не може да бъде съпоставен с ключ на вашия ключодържател.
# $keySpec (String) - Key id.
key-error-key-id-not-found = Конфигурираният идентификатор на ключ ‘{ $keySpec }’ не може да бъде намерен във вашия ключодържател.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = Не сте потвърдили, че ключът с ID ‘{ $keySpec }’ е вашият личен ключ.

## Strings used in enigmailKeyManager.js & windows.jsm


## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = Функцията, която сте избрали, не е налична в офлайн режим. Моля, влезте онлайн и опитайте отново.

## Strings used in keyRing.jsm & keyLookupHelper.jsm


## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = Не успяхме да намерим използваем ключ, отговарящ на посочените критерии за търсене.
no-update-found = Вече имате ключовете, които бяха открити онлайн.

## Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm


## Strings used in keyRing.sys.mjs

fail-key-extract = Грешка - командата за извличане на ключ е неуспешна

## Strings used in keyRing.jsm


## Strings used in keyRing.sys.mjs

fail-cancel = Грешка - Получаването на ключ е отменено от потребителя
not-first-block = Грешка - Първият OpenPGP блок не е с публичен ключ
import-key-confirm = Внасяне на публичните ключове, вградени в съобщението?
fail-key-import = Грешка - неуспешно внасяне на ключ
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Неуспешен запис във файл { $output }
no-pgp-block = Грешка - Не е намерен валиден OpenPGP блок от данни
confirm-permissive-import = Неуспешно внасяне. Ключът, който се опитвате да внесете, може да е повреден или да използва неизвестни атрибути. Искате ли да опитате да внесете  частите, които са правилни? Това може да доведе до внасяне на непълни и неизползваеми ключове.

## Strings used in trust.jsm

# Variables:
# $fingerprints (String) - A comma-separated list of fingerprints, either one or multiple, for example "ABCDEF7890ABCDEF7890ABCDEF7890ABCDEF7890, 0123456789012345678901234567890123456789"
imported-secret-with-unsupported-features = Някои от внесените секретни ключове съдържат неподдържана функция. Ако използвате такъв ключ като ваш личен ключ, кореспондентите може да ви изпращат съобщения или публични ключове в несъвместим формат. Това засяга внесените секретни ключове със следните пръстови отпечатъци: { $fingerprints }.
help-button = Помощ

## Strings used in trust.sys.mjs

key-valid-unknown = неизвестен
key-valid-invalid = Невалиден
key-valid-disabled = изключен
key-valid-revoked = отменен
key-valid-expired = изтекъл
key-trust-untrusted = недоверен
key-trust-marginal = маргинален
key-trust-full = доверен
key-trust-ultimate = краен
key-trust-group = (група)

## Strings used in commonWorkflows.js

import-key-file = Внасяне на OpenPGP ключ
import-rev-file = Внасяне на файл за анулиране на OpenPGP
gnupg-file = GnuPG файлове
import-keys-failed = Неуспешно внасяне на ключове
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Въведете паролата, за да отключите секретния ключ с ID { $key }, създаден { $date }, { $username_and_email }
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Въведете паролата, за да отключите секретния ключ с ID { $subkey }, който е подключ на ID на ключ { $key }, създаден на { $date }, { $username_and_email }
file-to-big-to-import = Този файл е твърде голям. Моля, не внасяйте голям набор от ключове наведнъж.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Създаване и запазване на сертификат за анулиране
revoke-cert-ok = Сертификатът за анулиране е създаден успешно. Можете да го използвате, за да обезсилите своя публичен ключ, напр. в случай, че загубите секретния си ключ.
revoke-cert-failed = Сертификатът за анулиране не можа да бъде създаден.
gen-going = Генерирането на ключ вече е в ход!
keygen-missing-user-name = Няма посочено име в избрания профил. Моля, въведете стойност в полето „Вашето име“ в настройките си..
expiry-too-short = Вашият ключ трябва да е валиден поне един ден.
expiry-too-long = Не можете да създадете ключ, който изтича след повече от 100 години.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Генериране на публичен и таен ключ за „{ $id }“?
key-man-button-generate-key = &Генериране на ключ
key-abort = Прекъсване на генерирането?
key-man-button-generate-key-abort = &Прекъсване на генерирането на ключ
key-man-button-generate-key-continue = &Продължаване с генерирането на ключ

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Грешка - неуспешно дешифриране
fix-broken-exchange-msg-failed = Невъзможност за поправка на това съобщение.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Файлът за подпис „{ $attachment }“ не може да бъде съпоставен с прикачения файл
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Не може да бъде съпоставен прикаченият файл „{ $attachment }“  с файла за подпис
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = Подписът за прикачен файл { $attachment } бе проверен успешно
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = Подписът за прикачения файл { $attachment } не можа да бъде проверен
decrypt-ok-no-sig =
    Внимание
    Дешифрирането беше успешно, но подписът не можа да бъде проверен правилно
msg-ovl-button-cont-anyway = &Продължаване въпреки това
enig-content-note = *Прикачените файлове към това съобщение не са нито подписани, нито шифрирани*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &Изпращане на съобщение
msg-compose-details-button-label = Подробности…
msg-compose-details-button-access-key = П
send-aborted = Операцията за изпращане е прекратена.
# Variables:
# $key (String) - Key id.
key-not-trusted = Няма достатъчно доверие за ключ „{ $key }“
# Variables:
# $key (String) - Key id.
key-not-found = Ключът „{ $key }“ не е намерен
# Variables:
# $key (String) - Key id.
key-revoked = Ключът „{ $key }“ е отменен
# Variables:
# $key (String) - Key id.
key-expired = Ключът „{ $key }“ е изтекъл
msg-compose-internal-error = Възникна вътрешна грешка.
keys-to-export = Избор на OpenPGP ключове за вмъкване
msg-compose-partially-encrypted-inlinePGP =
    Съобщението, на което отговаряте, съдържа както нешифровани, така и шифровани части. Ако изпращачът не е успял да дешифрова някои части от съобщението първоначално, може да изтече поверителна информация.
    Моля, обмислете премахването на целия цитиран текст от вашия отговор до този подател.
msg-compose-cannot-save-draft = Грешка при запазване на черновата
msg-compose-partially-encrypted-short = Пазете се от изтичане на чувствителна информация - частично шифрован имейл.
quoted-printable-warn =
    Вие сте активирали кодирането „цитирано за печат“ за изпращане на съобщения. Това може да доведе до неправилно дешифриране и/или проверка на вашето съобщение.
    Искате ли да изключите изпращането на съобщения „цитирано за печат“ сега?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Задали сте пренасяне на ред на { $width } знака. За правилно шифроване и/или подписване тази стойност трябва да бъде поне 68.
    Искате ли да промените пренасянето на редове на 68 знака?
sending-news =
    Операцията за шифровано изпращане е прекратена.
    Това съобщение не може да бъде шифровано, защото има получатели от дискусионна група. Моля, изпратете отново съобщението без шифроване.
send-to-news-warning =
    Предупреждение: Вие сте на път да изпратите шифрован имейл до дискусионна група.
    Това не се препоръчва, защото има смисъл само ако всички членове на групата могат да дешифрират съобщението, т.е. съобщението трябва да бъде шифрирано с ключовете на всички участници в групата. Моля, изпратете това съобщение само ако знаете точно какво правите.
    Продължаване?
save-attachment-header = Запазване на дешифриран прикачен файл
possibly-pgp-mime = Възможно PGP/MIME криптирано или подписано съобщение; използвайте функцията „Дешифроване/Проверяване“, за да потвърдите
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Не може да се подпише цифрово това съобщение, защото все още не сте конфигурирали шифроване от край до край за <{ $key }>
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Това съобщение не може да бъде изпратено шифровано, тъй като все още не сте конфигурирали шифроване от край до край за <{ $key }>

## Strings used in decryption.jsm


## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Внасяне на следните ключове?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = Внасяне на { $name } ({ $id })?
cant-import = Грешка при внасяне на публичен ключ
unverified-reply = Частта на съобщението с отстъп (отговор) вероятно е била променена
key-in-message-body = Намерен е ключ в тялото на съобщението. Щракнете върху „Внасяне на ключ“, за го внесете
sig-mismatch = Грешка - Несъответствие на подписа
invalid-email = Грешка - невалиден имейл адрес
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    Прикаченият файл „{ $name }“, който отваряте, изглежда е ключов файл на OpenPGP.
    Щракнете върху „Внасяне“, за да внесете съдържащите се в него ключове, или върху „Преглед“, за да видите съдържанието на файла
dlg-button-view = &Преглед

## Strings used in encryption.jsm


## Strings used in encryption.sys.mjs

not-required = Грешка - не е необходимо шифроване

## Strings used in windows.jsm


## Strings used in windows.sys.mjs

no-photo-available = Няма налична снимка
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = Пътят на снимката „{ $photo }“ не се чете
debug-log-title = Дневник за отстраняване на грешки на OpenPGP

## Strings used in dialog.jsm

# This string is followed by either repeat-suffix-singular if $count is 1 or else
# by repeat-suffix-plural.
# Variables:
# $count (Number) - Number of times the alert will repeat.
repeat-prefix = Този сигнал ще се повтори { $count }
repeat-suffix-singular = повече време.
repeat-suffix-plural = повече пъти.
no-repeat = Това предупреждение няма да се показва отново.
dlg-keep-setting = Запомнете отговора ми и не ме питайте отново

## Strings used in dialog.sys.mjs

dlg-button-ok = &Добре
dlg-button-close = &Затваряне
dlg-button-cancel = &Отказ
dlg-no-prompt = Не ми показвай този диалогов прозорец отново
enig-prompt = Подкана за OpenPGP
enig-confirm = OpenPGP потвърждение
enig-alert = Сигнал за OpenPGP
enig-info = Информация за OpenPGP

## Strings used in persistentCrypto.jsm


## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = &Повторен опит
dlg-button-skip = &Пропускане

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = Сигнал за OpenPGP
