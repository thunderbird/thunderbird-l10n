# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = Certificatul pentru { $hostname } nu este valid pentru acel server. Ar putea fi cineva care încearcă să uzurpe identitatea serverului și ar fi bine să nu mergi mai departe.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = Certificatul pentru { $hostname } a expirat pe { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Certificatul pentru { $hostname } nu va fi valabil până la { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = Certificatul pentru { $hostname } nu provine de la o sursă de încredere.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Eroare de conectare. Certificatul pentru { $hostname } nu este valid pentru acel server. Ar putea fi cineva care încearcă să uzurpe identitatea serverului și ar fi bine să nu mergi mai departe. Dă clic ca să deschizi setările de securitate ale serverului.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Eroare de conexiune. Certificatul pentru { $hostname } a expirat pe { $not-after }. Dă clic ca să deschizi setările de securitate ale serverului.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Eroare de conexiune. Certificatul pentru { $hostname } nu va mai fi valabil până pe { $not-after }. Dă clic ca să deschizi setările de securitate ale serverului.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Eroare de conexiune. Certificatul pentru { $hostname } nu provine dintr-o sursă de încredere. Dă clic ca să deschizi setările de securitate ale serverului.
certificate-check-fetch-button = Preia certificatul
certificate-check-view-button = Vezi certificatul
certificate-check-add-exception-button = Adaugă excepție
certificate-check-remove-exception-button = Elimină excepția
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = Se preia certificatul pentru { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = Certificatul pentru { $hostname } pare a fi valid.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = Nu s-a putut prelua certificatul pentru { $hostname }.
certificate-check-exception-added = Excepția de certificat a fost adăugată.
certificate-check-exception-removed = Excepția de certificat a fost eliminată.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Există o excepție de certificat pentru { $hostname }.
