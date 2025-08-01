# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Да бисте слали шифроване или дигитално потписане поруке, потребно је да подесите технологију за шифровање као што је OpenPGP или S/MIME.
e2e-intro-description-more = Изаберите ваш лични кључ за омогућавање коришћењеа OpenPGP-а или ваш лични сертификат да бисте омогућили S/MIME. За лични кључ или сертификат, ви сте власник пратећег приватног кључа.
e2e-signing-description = Дигитални потпис омогућава примаоцима да потврде да сте ви послали поруку и да садржај није промењен. Шифроване поруке се подразумевано увек потписују.
e2e-sign-message =
    .label = Потпиши нешифроване поруке
    .accesskey = к
e2e-disable-enc =
    .label = Онемогући шифровање за нове поруке
    .accesskey = г
e2e-enable-enc =
    .label = Омогући шифровање за нове поруке
    .accesskey = м
e2e-enable-description = Могуће је онемогућавање шифровања за појединачне поруке.
e2e-advanced-section = Напредна подешавања
e2e-attach-key =
    .label = Закачи мој јавни кључ приликом додавања OpenPGP дигиталног потписа
    .accesskey = а
e2e-encrypt-subject =
    .label = Шифруј тему OpenPGP кључева
    .accesskey = { "" }
e2e-encrypt-drafts =
    .label = Чувај нацрте у шифрованом облику
    .accesskey = ј
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Шаљи OpenPGP јавне кључве у заглављу е-поруке зарад боље усклађености са Autocrypt-ом
    .accesskey = т
openpgp-key-man-dialog-title = OpenPGP управник кључева
openpgp-key-man-edit-menu =
    .label = Уреди
    .accesskey = е
openpgp-key-man-discover-progress = Тражим…
openpgp-key-man-ctx-copy =
    .label = Копирај
    .accesskey = и
openpgp-key-man-close =
    .label = Затвори
openpgp-key-man-ignored-ids =
    .label = Адресе е-поште
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Затвори
openpgp-copy-cmd-label =
    .label = Копирај

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } нема лични OpenPGP лични кључ за <b>{ $identity }</b>
openpgp-add-key-button =
    .label = Додај кључ…
    .accesskey = а
e2e-learn-more = Сазнајте више

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Ништа
openpgp-manager-description = Користите OpenPGP управника кључева за прегледање и управљање јавних кључева ваших саговорника и свих осталих кључева који нису наведени изнад.
openpgp-manager-button =
    .label = OpenPGP управник кључева
    .accesskey = O

## Strings in keyDetailsDlg.xhtml

key-usage-encrypt = Шифруј

## Strings in enigmailKeyImportInfo.js

import-info-no-keys = Ниједан кључ није увезен.

## Strings in enigmailKeyManager.js

dlg-button-delete = &Обриши

## Strings in gnupg-keylist.sys.mjs

keyring-photo = Слика

## Strings used in keyRing.sys.mjs

# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Неуспех при упису у датотеку { $output }

## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Извршити увоз следећих кључева?
    { $key }

## Strings used in dialog.sys.mjs

dlg-button-close = &Затвори
dlg-button-cancel = &Откажи
