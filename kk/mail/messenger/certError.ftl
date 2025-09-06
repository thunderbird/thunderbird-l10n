# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = { $hostname } үшін шығарылған сертификат бұл сервер үшін жарамсыз. Біреу серверді елестетуге тырысуы мүмкін және сіз жалғастырмауыңыз керек.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = { $hostname } үшін шығарылған сертификат мерзімі { $not-after } аяқталған.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = { $hostname } үшін шығарылған сертификат мерзімі { $not-before } аяқталған.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = { $hostname } үшін шығарылған сертификат сенімді емес көзден шыққан.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Байланысты орнату қатесі. { $hostname } сертификаты бұл сервер үшін жарамсыз. Біреу өзін бұл сервер атынан көрсетіп тұрған болуы мүмкін және сіз жалғастырмауыңыз керек. Сервердің қауіпсіздік параметрлерін ашу үшін басыңыз.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Байланысты орнату қатесі. { $hostname } сертификатының мерзімі { $not-after } күні аяқталды. Сервердің қауіпсіздік параметрлерін ашу үшін басыңыз.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Байланысты орнату қатесі. { $hostname } сертификатының мерзімі { $not-before } күніне дейін жарамды болмайды. Сервердің қауіпсіздік параметрлерін ашу үшін басыңыз.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Байланысты орнату қатесі. { $hostname } сертификаты сенімді көзден алынған емес. Сервердің қауіпсіздік параметрлерін ашу үшін басыңыз.
certificate-check-fetch-button = Сертификатты алу
certificate-check-view-button = Сертификатты қарау
certificate-check-add-exception-button = Ережеден тыс жағдайды қосу
certificate-check-remove-exception-button = Ережеден тыс жағдайды өшіру
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = { $hostname } сертификаты алынуда.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = { $hostname } сертификаты жарамды сияқты.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = { $hostname } сертификатын алу сәтсіз аяқталды.
certificate-check-exception-added = Сертификаттың ережеден тыс жағдайы қосылды.
certificate-check-exception-removed = Сертификаттың ережеден тыс жағдайы өшірілді.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = { $hostname } үшін сертификаттың ережеден тыс жағдайы бар болып тұр.
