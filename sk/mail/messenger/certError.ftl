# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = Certifikát servera { $hostname } nie je pre tento server platný. Niekto sa môže pokúšať vydávať za server a nemali by ste pokračovať.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = Platnosť certifikátu pre { $hostname } vypršala dňa { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Certifikát pre { $hostname } nadobudne platnosť od { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = Certifikát pre { $hostname } nepochádza z dôveryhodného zdroja.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Chyba pripojenia. Certifikát servera { $hostname } nie je pre tento server platný. Niekto sa môže pokúšať vydávať za server a nemali by ste pokračovať. Kliknutím otvoríte nastavenia zabezpečenia servera.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Chyba pripojenia. Certifikát servera { $hostname } vypršal dňa { $not-after }. Kliknutím otvoríte nastavenia zabezpečenia servera.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Chyba pripojenia. Certifikát servera { $hostname } bude platný od { $not-before }. Kliknutím otvoríte nastavenia zabezpečenia servera.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Chyba pripojenia. Certifikát servera { $hostname } nepochádza z dôveryhodného zdroja. Kliknutím otvoríte nastavenia zabezpečenia servera.
certificate-check-test-button = Otestovať pripojenie k serveru
certificate-check-fetch-button = Načítať certifikát
certificate-check-view-button = Zobraziť certifikát
certificate-check-add-exception-button = Pridať výnimku
certificate-check-remove-exception-button = Odstrániť výnimku
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-checking = Testovanie pripojenia k serveru { $hostname }…
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-success = Úspešne nadviazané zabezpečené pripojenie k { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-failure = Pripojenie k serveru { $hostname } zlyhalo.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = Načítava sa certifikát pre { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = Certifikát servera { $hostname } sa zdá byť platný.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = Nepodarilo sa načítať certifikát pre { $hostname }.
certificate-check-exception-added = Pridaná výnimka certifikátu.
certificate-check-exception-removed = Výnimka certifikátu bola odstránená.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Existuje výnimka certifikátu servera { $hostname }.
