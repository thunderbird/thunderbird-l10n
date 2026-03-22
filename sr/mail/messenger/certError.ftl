# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = Уверење за { $hostname } не важи за тај сервер. Неко можда покушава да се лажно представи као сервер и не би требало да наставите.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = Уверење за { $hostname } је истекло { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Уверење за { $hostname } неће бити важеће до { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = Уверење за { $hostname } не долази из поверљивог извора.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Грешка у вези. Уверење за { $hostname } не важи за тај сервер. Неко можда покушава да се лажно представи као сервер и не би требало да наставите. Кликните да отворите безбедносна подешавања сервера.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Грешка у вези. Уверење за { $hostname } је истекло { $not-after }. Кликните да отворите безбедносна подешавања сервера.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Грешка у вези. Уверење за { $hostname } неће бити важеће до { $not-before }. Кликните да отворите безбедносна подешавања сервера.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Грешка у вези. Уверење за { $hostname } не долази из поверљивог извора. Кликните да отворите безбедносна подешавања сервера.
certificate-check-test-button = Тестирај везу са сервером
certificate-check-view-button = Погледај уверење
certificate-check-add-exception-button = Додај изузетак
certificate-check-remove-exception-button = Уклони изузетак
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-checking = Тестирање везе са сервером { $hostname }…
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-success = Успешно је успостављена безбедна веза са { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-failure = Веза са сервером { $hostname } није успела.
certificate-check-exception-added = Изузетак за уверење је додат.
certificate-check-exception-removed = Изузетак за уверење је уклоњен.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Изузетак за уверење за { $hostname } већ постоји.
