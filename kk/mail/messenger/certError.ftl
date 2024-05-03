# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-domain-mismatch = { $hostname } үшін шығарылған сертификат бұл сервер үшін жарамсыз. Біреу серверді елестетуге тырысуы мүмкін және сіз жалғастырмауыңыз керек.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-after (Date) - Certificate is not valid after this time.
cert-error-expired = { $hostname } үшін шығарылған сертификат мерзімі { $not-after } аяқталған.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-before (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid = { $hostname } үшін шығарылған сертификат мерзімі { $not-before } аяқталған.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-untrusted-default = { $hostname } үшін шығарылған сертификат сенімді емес көзден шыққан.
