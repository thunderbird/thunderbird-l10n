# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = Dëshmi për { $hostname } s’është e vlefshme për atë shërbyes. Dikush mund të jetë duke u rrekur të imitojë shërbyesin dhe s’duhet të vazhdoni më tej.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = Dëshmia për { $hostname } skadoi më { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Dëshmia për { $hostname } s’do të jetë e vlefshme deri më { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = Dëshmia për { $hostname } s’vjen nga një burim i besuar.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Gabim lidhjeje. Dëshmia për { $hostname } s’është e vlefshme për atë shërbyes. Dikush mund të jetë duke u rrekur të imitojë shërbyesin dhe s’duhet të vazhdoni më tej. Klikoni që të hapen rregullime sigurie shërbyesi.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Gabim lidhjeje. Dëshmia për { $hostname } skadoi më { $not-after }. Klikoni që të hapen rregullime sigurie shërbyesi.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Gabim lidhjeje. Dëshmia për { $hostname } s’do të jetë e vlefshme para { $not-before }. Klikoni që të hapen rregullime sigurie shërbyesi.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Gabim lidhjeje. Dëshmia për { $hostname } s’vjen nga burim i besuar. Klikoni që të hapen rregullime sigurie shërbyesi.
certificate-check-test-button = Provoni lidhjen me shërbyesin
certificate-check-fetch-button = Merr Dëshminë
certificate-check-view-button = Shihini Dëshminë
certificate-check-add-exception-button = Shtoni Përjashtim
certificate-check-remove-exception-button = Hiqeni Përjashtimin
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-checking = Po provohet lidhja me shërbyesin { $hostname }…
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-success = U vendos me sukses një lidhje e siguruar me { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-failure = Lidhja me shërbyesin { $hostname } dështoi.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = Po sillet dëshmia për { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = Dëshmia për { $hostname } duket të jetë e vlefshme.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = S’u arrit të sillet dëshmia për { $hostname }.
certificate-check-exception-added = U shtua përjashtim për dëshminë.
certificate-check-exception-removed = U hoq përjashtim për dëshminë.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Ka tashmë një përjashtim dëshmie për { $hostname }.
