# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = Сертификатът на { $hostname } не е валиден за този сървър. Някой може да се опитва да се представя за сървъра и не трябва да продължавате.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = Сертификатът за { $hostname } е изтекъл на { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Сертификатът за { $hostname } няма да бъде валиден преди { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = Сертификатът за { $hostname } не идва от доверен източник.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Грешка при свързване. Сертификатът на { $hostname } не е валиден за този сървър. Някой може да се опитва да се представя за сървъра. Не трябва да продължавате. Щракнете, за да отворите настройките за защита.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Грешка при свързване. Сертификатът за { $hostname } е изтекъл на { $not-after }. Щракнете, за да отворите настройките за защита на сървъра.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Грешка при свързване. Сертификатът за { $hostname } няма да бъде валиден преди { $not-before }. Щракнете, за да отворите настройките за защита на сървъра.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Грешка при свързване. Сертификатът за { $hostname } не идва от доверен източник. Щракнете, за да отворите настройките за защита на сървъра.
certificate-check-test-button = Тест на връзката със сървъра
certificate-check-view-button = Преглед на сертификат
certificate-check-add-exception-button = Добавяне на изключениe
certificate-check-remove-exception-button = Премахване на изключението
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-checking = Тестване на връзката със сървъра на { $hostname }…
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-success = Установена е защитена връзка с  { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-failure = Защитената връзка с  { $hostname }  се провали.
certificate-check-exception-added = Добавено е изключение за сертификат.
certificate-check-exception-removed = Изключението за сертификата е премахнато.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Съществува изключение за сертификат за { $hostname }.
