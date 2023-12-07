# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = За да изпращате шифровани или цифрово подписани съобщения, трябва да конфигурирате технология за шифроване като OpenPGP или S/MIME.
e2e-intro-description-more = Изберете вашия личен ключ, за да включите използването на OpenPGP, или вашия личен сертификат, за да включите  използването на S/MIME. За личен ключ или сертификат вие притежавате съответния таен ключ.
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
openpgp-key-man-generate =
    .label = Нова двойка ключове
    .accesskey = д
openpgp-key-man-gen-revoke =
    .label = Удостоверение за анулиране
    .accesskey = У
openpgp-key-man-ctx-gen-revoke-label =
    .label = Генериране и запазване на сертификат за анулиране
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
openpgp-key-man-discover-prompt = За да откриете OpenPGP ключове на сървъри за ключове или чрез използването на WKD протокола, въведете имейл адрес или ID на ключ.
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
openpgp-key-man-ctx-expor-to-file-label =
    .label = Изнасяне на ключовете във файл
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
key-do-you-accept = Приемате ли този ключ за проверка на цифрови подписи и за криптиране на съобщения?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Проверете пръстовия отпечатък на ключа, като използвате защитен комуникационен канал, различен от имейл, за да сте сигурни, че това наистина е ключът на { $addr }.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Невъзможност за изпращане на съобщението поради  проблем с вашия личен ключ. { $problem }
window-locked = Прозорецът за ново съобщение е заключен; изпращането е отменено

## Strings in keyserver.jsm

keyserver-error-aborted = Прекратено
keyserver-error-unknown = Възникна неизвестна грешка
keyserver-error-server-error = Ключовият сървър докладва за грешка.
keyserver-error-import-error = Неуспешно внасяне на изтегления ключ.
keyserver-error-unavailable = Ключовият сървър не е наличен.
keyserver-error-security-error = Ключовият сървър не поддържа шифрован достъп.
keyserver-error-certificate-error = Сертификатът на сървъра за ключове не е валиден.
keyserver-error-unsupported = Ключовият сървър не се поддържа.

## Strings in mimeWkdHandler.jsm

wkd-message-body-req =
    Вашият доставчик на електронна поща обработи заявката ви за качване на вашия публичен ключ в уеб каталога на OpenPGP.
    Моля, потвърдете, за да завършите публикуването на вашия публичен ключ.
wkd-message-body-process =
    Това е имейл, свързан с автоматичната обработка за качване на вашия публичен ключ в OpenPGP уеб каталога.
    На този етап не е необходимо да предприемате никакви ръчни действия.

## Strings in persistentCrypto.jsm

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Неуспешно дешифроване на съобщение с тема
    { $subject }.
    Искате ли да опитате отново с друга парола или искате да пропуснете съобщението?

## Strings filters.jsm

filter-folder-required = Трябва да изберете целева папка.
filter-decrypt-move-warn-experimental =
    Предупреждение - филтърното действие „Декриптиране за постоянно“ може да доведе до унищожени съобщения.
    Силно ви препоръчваме първо да опитате филтъра „Създаване на декриптирано копие“, да тествате внимателно резултата и да започнете да използвате този филтър едва след като сте доволни от резултата.

## Strings filtersWrapper.jsm


## Strings in enigmailKeyImportInfo.js


## Strings in enigmailKeyManager.js


## Account settings export output


## Strings in keyObj.jsm
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.


## Strings in gnupg-keylist.jsm


## Strings in key.jsm


## Strings in keyRing.jsm & decryption.jsm


## Strings used in errorHandling.jsm


## Strings used in enigmailKeyManager.js & windows.jsm


## Strings used in keyRing.jsm & keyLookupHelper.jsm


## Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm


## Strings used in keyRing.jsm


## Strings used in trust.jsm


## Strings used in commonWorkflows.js


## Strings used in enigmailKeygen.js


## Strings used in enigmailMessengerOverlay.js


## Strings used in enigmailMsgComposeOverlay.js


## Strings used in decryption.jsm


## Strings used in enigmailMsgHdrViewOverlay.js


## Strings used in encryption.jsm


## Strings used in windows.jsm


## Strings used in dialog.jsm

dlg-button-close = &Затваряне

## Strings used in persistentCrypto.jsm


## Strings used in enigmailMsgBox.js

