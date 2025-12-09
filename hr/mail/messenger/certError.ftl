# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = Certifikat za { $hostname } nije valjan za taj poslužitelj. Netko možda pokušava lažno predstavljati poslužitelj i ne biste trebali nastaviti.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = Certifikat za { $hostname } je istekao { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Certifikat za { $hostname } neće biti valjan do { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = Certifikat za { $hostname } ne dolazi iz pouzdanog izvora.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Pogreška veze. Certifikat za { $hostname } nije valjan za taj poslužitelj. Netko možda pokušava lažno predstavljati poslužitelj i ne biste trebali nastaviti. Kliknite za otvaranje sigurnosnih postavki poslužitelja.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Pogreška veze. Certifikat za { $hostname } istekao je { $not-after }. Kliknite za otvaranje sigurnosnih postavki poslužitelja.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Pogreška veze. Certifikat za { $hostname } neće biti važeći do { $not-before }. Kliknite za otvaranje sigurnosnih postavki poslužitelja.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Pogreška veze. Certifikat za { $hostname } ne dolazi iz pouzdanog izvora. Kliknite za otvaranje sigurnosnih postavki poslužitelja.
certificate-check-test-button = Testiraj vezu s poslužiteljem
certificate-check-fetch-button = Dohvati certifikat
certificate-check-view-button = Pregled certifikata
certificate-check-add-exception-button = Dodaj iznimku
certificate-check-remove-exception-button = Ukloni iznimku
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-checking = Testiranje veze s poslužiteljem { $hostname }…
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-success = Uspješno je uspostavljena sigurna veze s { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-failure = Povezivanje s poslužiteljem { $hostname } nije uspjelo.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = Dohvaćanje certifikata za { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = Čini se da je certifikat za { $hostname } važeći.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = Nije uspjelo dohvaćanje certifikata za { $hostname }.
certificate-check-exception-added = Dodana je iznimka certifikata.
certificate-check-exception-removed = Uklonjena je iznimka certifikata.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Postoji iznimka certifikata za { $hostname }.
