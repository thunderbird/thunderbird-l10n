# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Имя сервера пусто или содержит запрещённые символы. Разрешено использовать только буквы, цифры, символы «-» и «.».
alphanumdash-error = Строка содержит неподдерживаемые символы. Разрешено использовать только буквы, цифры, символы «-» и «_».
allowed-value-error = Введённое значение не входит в список разрешённых
url-scheme-error = Схема URL не разрешена
url-parsing-error = Ссылка не распознана
string-empty-error = Вы должны ввести значение для этой строки
boolean-error = Не логическое
no-number-error = Не число
number-too-large-error = Число слишком велико
number-too-small-error = Число слишком мало
emailaddress-syntax-error = Некорректный адрес эл. почты

## FetchHTTP.sys.mjs

cannot-contact-server-error = Не могу связаться с сервером
bad-response-content-error = Содержимое ответа некорректно

## readFromXML.sys.mjs

no-email-provider-error = XML файл конфигурации не содержит конфигурации учётной записи электронной почты.
outgoing-not-smtp-error = Сервер исходящей почты должен быть SMTP-сервером

## ConfigVerifier.sys.mjs

cannot-login-error = Не могу войти на сервер. Возможно, имеется ошибка в конфигурации, имени пользователя или пароле.

## GuessConfig.sys.mjs

cannot-find-server-error = Не могу найти сервер

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = XML-файл автообнаружения Exchange является некорректным.
