# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-domain-mismatch = Dëshmi për { $hostname } s’është e vlefshme për atë shërbyes. Dikush mund të jetë duke u rrekur të imitojë shërbyesin dhe s’duhet të vazhdoni më tej.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-after (Date) - Certificate is not valid after this time.
cert-error-expired = Dëshmia për { $hostname } skadoi më { $not-after }.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-before (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid = Dëshmia për { $hostname } s’do të jetë e vlefshme deri më { $not-before }.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-untrusted-default = Dëshmia për { $hostname } s’vjen nga një burim i besuar.
