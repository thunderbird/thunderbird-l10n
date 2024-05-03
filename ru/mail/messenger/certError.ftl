# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-domain-mismatch = Сертификат для { $hostname } недействителен для этого сервера. Кто-то может пытаться подменить нужный вам сервер и вам лучше не продолжать.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-after (Date) - Certificate is not valid after this time.
cert-error-expired = Срок действия сертификата для { $hostname } истёк { $not-after }.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-before (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid = Сертификат для { $hostname } не будет действителен до { $not-before }.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-untrusted-default = К источнику, издавшему сертификат для { $hostname }, нет доверия.
