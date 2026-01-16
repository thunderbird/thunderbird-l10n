# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Име машине је празно или садржи забрањене знаке. Само слова, бројеви, знакови - и . су дозвољени.
alphanumdash-error = Стринг садржи неподржане знакове. Само слова, бројеви, знакови - и _ су дозвољени.
allowed-value-error = Достављена вредност није у списку дозвољеног
url-scheme-error = URL шема није дозвољена
url-parsing-error = URL није препознат
string-empty-error = Морате доставити вредност за овај стринг
boolean-error = Није булова вредност
no-number-error = Није број
number-too-large-error = Број је сувише велики
number-too-small-error = Број је сувише мали

## FetchHTTP.sys.mjs

cannot-contact-server-error = Не могу да контактирам сервер
bad-response-content-error = Лош садржај одговора

## readFromXML.sys.mjs

no-email-provider-error = Конфигурациона датотека XML не садржи подешавања мејл налога.
outgoing-not-smtp-error = Врста одлазног сервера мора бити SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Не могу да се пријавим на сервер. Вероватно су погрешна подешавања, корисничко или лозинка.

## GuessConfig.sys.mjs

cannot-find-server-error = Не могу да нађем сервер

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Exchange-ов AutoDiscover XML није исправан.
