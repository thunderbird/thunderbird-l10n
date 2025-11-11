# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = Сертификат для { $hostname } недействителен для этого сервера. Кто-то может пытаться подменить нужный вам сервер и вам лучше не продолжать.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = Срок действия сертификата для { $hostname } истёк { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Сертификат для { $hostname } не будет действителен до { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = К источнику, издавшему сертификат для { $hostname }, нет доверия.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Ошибка соединения. Сертификат для { $hostname } недействителен для этого сервера. Кто-то может пытаться подменить нужный вам сервер и вам лучше не продолжать. Нажмите, чтобы открыть настройки защиты сервера.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Ошибка соединения. Срок действия сертификата для { $hostname } истёк { $not-after }. Нажмите, чтобы открыть настройки защиты сервера.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Ошибка соединения. Сертификат для { $hostname } не будет действителен до { $not-before }.Нажмите, чтобы открыть настройки защиты сервера.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Ошибка соединения. К источнику, издавшему сертификат для { $hostname }, нет доверия. Нажмите, чтобы открыть настройки защиты сервера.
certificate-check-test-button = Проверить соединение с сервером
certificate-check-fetch-button = Получить сертификат
certificate-check-view-button = Просмотреть сертификат
certificate-check-add-exception-button = Добавить исключение
certificate-check-remove-exception-button = Удалить исключение
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-checking = Проверка соединения с сервером { $hostname }…
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-success = Успешно установлено защищённое соединение с { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-failure = Ошибка соединения с сервером { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = Получение сертификата для { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = Сертификат для { $hostname } выглядит действительным.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = Не удалось получить сертификат для { $hostname }.
certificate-check-exception-added = Добавлено исключение для сертификата.
certificate-check-exception-removed = Исключение для сертификата удалено.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Исключение для сертификата для { $hostname } существует.
