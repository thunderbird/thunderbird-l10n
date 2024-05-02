# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-domain-mismatch = Nid yw'r dystysgrif ar gyfer { $hostname } yn ddilys ar gyfer y gweinydd hwnnw. Gall rhywun fod yn ceisio dynwared y gweinydd, peidiwch â pharhau.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-after (Date) - Certificate is not valid after this time.
cert-error-expired = Daeth y dystysgrif ar gyfer { $hostname } i ben ar { $not-after } .
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-before (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid = Ni fydd tystysgrif { $hostname } yn ddilys tan { $not-before }.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-untrusted-default = Nid yw tystysgrif { $hostname } yn dod o ffynhonnell ddibynadwy.
