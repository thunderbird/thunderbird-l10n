# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-domain-mismatch = Certifikat za { $hostname } njejo płaśiwy za ten serwer. Něchten mógał wopytaś, serwer napódobniś a wy njeměł pókšacowaś.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-after (Date) - Certificate is not valid after this time.
cert-error-expired = Certifikat za { $hostname } buźo płaśiwy až do { $not-after }.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-before (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid = Certifikat za { $hostname } njebuźo płaśiwy až do { $not-before }.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-untrusted-default = Certifikat za { $hostname } z dowěry gódnego žrědła njepóchada.
