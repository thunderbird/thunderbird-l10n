# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = Certyfikat witryny „{ $hostname }” nie jest ważny dla tego serwera. Ktoś może próbować podszyć się pod serwer. Nie należy kontynuować.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = Certyfikat witryny „{ $hostname }” wygasł w dniu { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Certyfikat witryny „{ $hostname }” nie będzie ważny do { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = Certyfikat witryny „{ $hostname }” nie pochodzi z zaufanego źródła.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Błąd połączenia. Certyfikat witryny „{ $hostname }” nie jest ważny dla tego serwera. Ktoś może próbować podszyć się pod serwer. Nie należy kontynuować. Kliknij, aby otworzyć ustawienia zabezpieczeń serwera.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Błąd połączenia. Certyfikat witryny „{ $hostname }” wygasł w dniu { $not-after }. Kliknij, aby otworzyć ustawienia zabezpieczeń serwera.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Błąd połączenia. Certyfikat witryny „{ $hostname }” nie będzie ważny do { $not-before }. Kliknij, aby otworzyć ustawienia zabezpieczeń serwera.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Błąd połączenia. Certyfikat witryny „{ $hostname }” nie pochodzi z zaufanego źródła. Kliknij, aby otworzyć ustawienia zabezpieczeń serwera.
certificate-check-test-button = Testuj połączenie z serwerem
certificate-check-view-button = Wyświetl certyfikat
certificate-check-add-exception-button = Dodaj wyjątek
certificate-check-remove-exception-button = Usuń wyjątek
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-checking = Testowanie połączenia z serwerem { $hostname }…
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-success = Pomyślnie nawiązano bezpieczne połączenie z { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-failure = Połączenie z serwerem { $hostname } się nie powiodło.
certificate-check-exception-added = Dodano wyjątek certyfikatu.
certificate-check-exception-removed = Usunięto wyjątek certyfikatu.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Istnieje wyjątek certyfikatu witryny „{ $hostname }”.
