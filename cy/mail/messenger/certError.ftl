# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = Nid yw'r dystysgrif ar gyfer { $hostname } yn ddilys ar gyfer y gweinydd hwnnw. Gall rhywun fod yn ceisio dynwared y gweinydd, peidiwch â pharhau.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = Daeth y dystysgrif ar gyfer { $hostname } i ben ar { $not-after } .
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Ni fydd tystysgrif { $hostname } yn ddilys tan { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = Nid yw tystysgrif { $hostname } yn dod o ffynhonnell ddibynadwy.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Gwall cysylltu. Nid yw'r dystysgrif ar gyfer { $hostname } yn ddilys ar gyfer y gweinydd hwnnw. Gallai rhywun fod yn ceisio dynwared y gweinydd ac ni ddylech barhau. Cliciwch i agor gosodiadau diogelwch gweinydd.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Gwall cysylltu. Daeth y dystysgrif ar gyfer { $hostname } i ben ar { $not-after }. Cliciwch i agor gosodiadau diogelwch gweinydd.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Gwall cysylltu. Ni fydd y dystysgrif ar gyfer { $hostname } yn ddilys tan { $not-before }. Cliciwch i agor gosodiadau diogelwch gweinydd.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Gwall cysylltu. Nid yw'r dystysgrif ar gyfer { $hostname } yn dod o ffynhonnell ddibynadwy. Cliciwch i agor gosodiadau diogelwch gweinydd.
certificate-check-fetch-button = Nôl Tystysgrif
certificate-check-view-button = Darllen Tystysgrif
certificate-check-add-exception-button = Ychwanegu Eithriad
certificate-check-remove-exception-button = Tynnu Eithriad
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = Wrthi'n nôl y dystysgrif am { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = Mae'n ymddangos bod y dystysgrif ar gyfer { $hostname } yn ddilys.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = Wedi methu â nôl y dystysgrif am { $hostname }.
certificate-check-exception-added = Eithriad tystysgrif wedi'i ychwanegu.
certificate-check-exception-removed = Eithriad tystysgrif wedi'i ddileu.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Mae eithriad tystysgrif ar gyfer { $hostname } yn bodoli.
