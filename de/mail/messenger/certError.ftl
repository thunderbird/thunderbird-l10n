# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-domain-mismatch = Das Zertifikat für { $hostname } ist für diesen Server nicht gültig. Eventuell versucht jemand, Sie über die Identität des Servers zu täuschen – Sie sollten daher nicht fortfahren.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-after (Date) - Certificate is not valid after this time.
cert-error-expired = Das Zertifikat für { $hostname } ist am { $not-after } abgelaufen.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-before (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid = Das Zertifikat für { $hostname } ist erst { $not-before } gültig.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-untrusted-default = Das Zertifikat für { $hostname } stammt nicht von einer vertrauenswürdigen Quelle.
