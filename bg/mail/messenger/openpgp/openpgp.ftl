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
    .label = Внасяне на публични ключове от файл
    .accesskey = В
openpgp-key-man-import-secret-from-file =
    .label = Внасяне на тайни ключове от файл
openpgp-key-man-import-sig-from-file =
    .label = Внасяне на отмени сертификати от файл
openpgp-key-man-import-from-clipbrd =
    .label = Внасяне на ключ(ове) от клипборда
    .accesskey = В
openpgp-key-man-import-from-url =
    .label = Внасяне на на ключ(ове) от URL
    .accesskey = к
openpgp-key-man-export-to-file =
    .label = Изнасяне на публичен ключ(ове) във файл
    .accesskey = И
openpgp-key-man-send-keys =
    .label = Изпращане на публичен ключ(ове) по имейл
    .accesskey = И
openpgp-key-man-backup-secret-keys =
    .label = Архивираане на секретния ключ(ове) във файл
    .accesskey = А
openpgp-key-man-discover-cmd =
    .label = Откриване на ключове онлайн
    .accesskey = О
openpgp-key-man-publish-cmd =
    .label = Публикуване
    .accesskey = П
openpgp-key-publish = Публикуване
openpgp-key-man-discover-prompt = За да откриете OpenPGP ключове онлайн, на сървъри за ключове или като използвате протокола WKD, въведете имейл адрес или ID на ключ.
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
    .label = Изнасяне на публичен ключ(ове) във файл
    .accesskey = И
openpgp-key-backup-key =
    .label = Архивираане на секретния ключ във файл
    .accesskey = А
openpgp-key-send-key =
    .label = Изпращане на публичен ключ по имейл
    .accesskey = И

## e2e encryption settings

e2e-learn-more = Научете повече

## OpenPGP Key selection area


## Strings in keyDetailsDlg.xhtml


## Strings enigmailMsgComposeOverlay.js


## Strings in keyserver.jsm


## Strings in mimeWkdHandler.jsm


## Strings in persistentCrypto.jsm


## Strings filters.jsm


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


## Strings used in persistentCrypto.jsm


## Strings used in enigmailMsgBox.js

