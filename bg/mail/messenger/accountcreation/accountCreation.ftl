# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Името на хоста е празно или съдържа непозволени знаци. Позволени са букви, цифри, '-' и '.'.
alphanumdash-error = Низът съдържа неподдържани знаци. Позволени са букви, цифри, '-' и '_'.
allowed-value-error = Дадената стойност не е в списъка с позволени стойности
url-scheme-error = Непозволена URL схема
url-parsing-error = Непознат URL
string-empty-error = Трябва да дадете стойност на този низ
boolean-error = Не е булев
no-number-error = Не е цифра
number-too-large-error = Твърде голямо число
number-too-small-error = Твърде малко число
emailaddress-syntax-error = Невалиден мейл адрес

## FetchHTTP.sys.mjs

cannot-contact-server-error = Няма връзка със сървъра
bad-response-content-error = Грешен отговор

## readFromXML.sys.mjs

no-email-provider-error = Конфигурационният XML файл не съдържа настройки за пощенска регистрация.
outgoing-not-smtp-error = Изходящият сървър трябва да бъде от вида SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Неуспешно влизане в сървъра, вероятно неправилна конфигурация, потребителско име или парола.

## GuessConfig.sys.mjs

cannot-find-server-error = Не се открива сървър

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = XML на Exchange AutoDiscover е невалиден.
