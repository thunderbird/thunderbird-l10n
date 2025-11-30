# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = Certifikatet for { $hostname } er ikke gyldigt for den server. Det er muligt, at nogen forsøger at udgive sig for at være serveren, og du bør ikke fortsætte.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = Certifikatet for { $hostname } udløb den { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Certifikatet for { $hostname } er ikke gyldigt før { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = Certifikatet for { $hostname } stammer ikke fra en kilde, der er tillid til.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Forbindelsesfejl. Certifikatet for { $hostname } er ikke gyldigt for den pågældende server. Nogen forsøger muligvis at udgive sig for at være serveren, og du bør ikke fortsætte. Klik her for at åbne sikkerhedsindstillingerne.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Forbindelsesfejl. Certifikatet for { $hostname } udløb den { $not-after }. Klik her for at åbne sikkerhedsindstillingerne.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Forbindelsesfejl. Certifikatet for { $hostname } er ikke gyldigt før { $not-before }. Klik her for at åbne sikkerhedsindstillingerne.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Forbindelsesfejl. Certifikatet for { $hostname } kommer ikke fra en kilde, der er tillid til. Klik her for at åbne sikkerhedsindstillingerne.
certificate-check-test-button = Test forbindelse til serveren
certificate-check-fetch-button = Hent certifikat
certificate-check-view-button = Vis certifikat
certificate-check-add-exception-button = Tilføj undtagelse
certificate-check-remove-exception-button = Fjern undtagelse
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-checking = Tester forbindelse til serveren { $hostname }…
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-success = Etablerede sikker forbindelse til serveren { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-failure = Forbindelse til serveren { $hostname } mislykkedes.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = Henter certifikatet for { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = Certifikatet for { $hostname } ser ud til at være gyldigt.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = Kunne ikke hente certifikatet for { $hostname }.
certificate-check-exception-added = Certifikatundtagelse tilføjet.
certificate-check-exception-removed = Certifikatundtagelse fjernet.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Der findes allerede en certifikatundtagelse for { $hostname }.
