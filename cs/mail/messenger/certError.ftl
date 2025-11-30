# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = Certifikát pro { $hostname } není pro tento server platný. Někdo by se mohl pokoušet vydávat za server a neměli byste pokračovat.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = Platnost certifikátu pro { $hostname } vypršela dne { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Certifikát pro { $hostname } bude platný až od { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = Certifikát pro { $hostname } nepochází z důvěryhodného zdroje.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Chyba připojení. Certifikát pro { $hostname } není pro tento server platný. Někdo se může pokoušet vydávat za server a neměli byste pokračovat. Klepnutím otevřete nastavení zabezpečení serveru.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Chyba připojení. Platnost certifikátu pro { $hostname } vypršela dne { $not-after }. Klepnutím otevřete nastavení zabezpečení serveru.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Chyba připojení. Certifikát pro { $hostname } bude platný až po { $not-before }. Klepnutím otevřete nastavení zabezpečení serveru.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Chyba připojení. Certifikát pro { $hostname } nepochází z důvěryhodného zdroje. Klepnutím otevřete nastavení zabezpečení serveru.
certificate-check-test-button = Vyzkoušet spojení se serverem
certificate-check-fetch-button = Získat certifikát
certificate-check-view-button = Zobrazit certifikát
certificate-check-add-exception-button = Přidat výjimku
certificate-check-remove-exception-button = Odstranit výjimku
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-checking = Testování spojení se serverem { $hostname }…
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-success = Zabezpečené spojení se serverem { $hostname } bylo úspěšně navázáno.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-failure = Připojení k serveru { $hostname } se nezdařilo.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = Získání certifikátu pro { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = Zdá se, že certifikát pro { $hostname } je platný.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = Nepodařilo se načíst certifikát pro { $hostname }.
certificate-check-exception-added = Výjimka pro certifikát byla přidána.
certificate-check-exception-removed = Výjimka z certifikátu byla odebrána.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Pro certifikát { $hostname } již existuje výjimka.
