# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = Skilríkið fyrir { $hostname } er ekki gilt fyrir þann netþjón. Einhver gæti verið að reyna að herma eftir þjóninum og þú ættir ekki að halda áfram.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = Skilríkið fyrir { $hostname } rann út { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Skilríkið fyrir { $hostname } mun ekki gilda fyrr en { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = Skilríkið fyrir { $hostname } kemur ekki frá traustum útgefanda.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Villa í tengingu. Skilríkið fyrir { $hostname } er ekki gilt fyrir þann netþjón. Einhver gæti verið að reyna að herma eftir þjóninum og þú ættir ekki að halda áfram.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Villa í tengingu. Skilríkið fyrir { $hostname } rann út { $not-after }. Smelltu til að opna öryggisstillingar netþjónsins.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Villa í tengingu. Skilríkið fyrir { $hostname } verður ekki gilt fyrr en { $not-before }. Smelltu til að opna öryggisstillingar netþjónsins.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Villa í tengingu. Skilríkið fyrir { $hostname } kemur ekki frá treystum útgefanda. Smelltu til að opna öryggisstillingar netþjónsins.
certificate-check-test-button = Prófa tengingu við netþjón
certificate-check-fetch-button = Ná í skilríki
certificate-check-view-button = Skoða skilríki
certificate-check-add-exception-button = Bæta við undantekningu
certificate-check-remove-exception-button = Fjarlægja undantekningu
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-checking = Prófa tengingu við netþjóninn { $hostname }…
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-success = Tókst að koma á öruggri tengingu við { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = Sæki skilríkið fyrir { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = Skilríkið fyrir { $hostname } virðist vera gilt.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = Mistókst að sækja skilríkið fyrir { $hostname }.
certificate-check-exception-added = Undantekningu vegna skilríkis bætt við.
certificate-check-exception-removed = Undantekning vegna skilríkis fjarlægð.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Undantekning frá skilríki fyrir { $hostname } er til staðar.
