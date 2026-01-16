# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Назва хосту порожня або містить заборонені символи. Дозволено лише літери, цифри, дефіс та крапка.
alphanumdash-error = Рядок містить непідтримувані символи. Дозволено лише літери, цифри, дефіс та підкреслення.
allowed-value-error = Введене значення відсутнє у списку дозволених
url-scheme-error = Не дозволена схема URL
url-parsing-error = URL не розпізнаний
string-empty-error = Для цього рядка ви маєте надати значення
boolean-error = Не логічне значення
no-number-error = Не число
number-too-large-error = Число завелике
number-too-small-error = Число замале

## FetchHTTP.sys.mjs

cannot-contact-server-error = Не вдається зв'язатися з сервером
bad-response-content-error = Неприпустимий вміст відповіді

## readFromXML.sys.mjs

no-email-provider-error = XML-файл конфігурації не містить конфігурацію облікового запису.
outgoing-not-smtp-error = Вихідний сервер має бути SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Неможливо виконати вхід на сервері. Можливо, неправильна конфігурація, ім'я користувача чи пароль.

## GuessConfig.sys.mjs

cannot-find-server-error = Не можу знайти сервер

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Exchange AutoDiscover XML недійсний.
