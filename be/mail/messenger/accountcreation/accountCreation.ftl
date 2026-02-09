# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Назва трымальніка ці пустая, ці змяшчае забароненыя знакі. Дазволены толькі літары, лікі, '-' і '.'.
alphanumdash-error = Радок змяшчае непадтрымальныя знакі. Дазволены толькі літары, лікі, '-' і '_'.
allowed-value-error = Дадзенае значэнне не знаходзіцца ў спісе дапушчальных
url-scheme-error = Схема URL не дазваляецца
url-parsing-error = URL не распазнаны
string-empty-error = Вы мусіце даць значэнне гэтаму радку
boolean-error = Не лагічнае
no-number-error = Не лік
number-too-large-error = Лік занадта вялікі
number-too-small-error = Лік занадта малы

## FetchHTTP.sys.mjs

cannot-contact-server-error = Не атрымліваецца звязацца з серверам
bad-response-content-error = Дрэннае змесціва адказу

## readFromXML.sys.mjs

no-email-provider-error = XML-файл канфігурацыі не змяшчае налад уліковага запісу электроннай пошты.
outgoing-not-smtp-error = Сервер выходнай пошты павінен быць SMTP-серверам

## ConfigVerifier.sys.mjs

cannot-login-error = На атрымліваецца ўвайсці на сервер. Калі ласка, праверце канфігурацыю, імя карыстальніка і пароль.

## GuessConfig.sys.mjs

cannot-find-server-error = Не атрымаліваецца знайсці сервер
