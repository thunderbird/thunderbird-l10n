# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = Sertifikatet for { $hostname } er ikke gyldig for den serveren. Noen kan prøve å utgi seg for å være serveren, og du bør ikke fortsette.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = Sertifikatet for { $hostname } utløp { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Sertifikatet for { $hostname } vil ikke være gyldig før { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = Sertifikatet for { $hostname } kommer ikke fra en pålitelig kilde.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Tilkoblingsfeil. Sertifikatet for { $hostname } er ikke gyldig for den serveren. Noen kan prøve å utgi seg for å være serveren, og du bør ikke fortsette. Klikk for å åpne serverens sikkerhetsinnstillinger.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Tilkoblingsfeil. Sertifikatet for { $hostname } utløp { $not-after }. Klikk for å åpne serverens sikkerhetsinnstillinger.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Tilkoblingsfeil. Sertifikatet for { $hostname } vil ikke være gyldig før { $not-before }. Klikk for å åpne serverens sikkerhetsinnstillinger.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Tilkoblingsfeil. Sertifikatet for { $hostname } kommer ikke fra en pålitelig kilde. Klikk for å åpne serverens sikkerhetsinnstillinger.
certificate-check-test-button = Test tilkobling til serveren
certificate-check-fetch-button = Hent sertifikat
certificate-check-view-button = Vis sertifikat
certificate-check-add-exception-button = Legg til unntak
certificate-check-remove-exception-button = Fjern unntak
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-checking = Tester tilkoblingen til serveren { $hostname }…
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-success = En sikker forbindelse til { $hostname } er opprettet.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-failure = Tilkobling til serveren { $hostname } mislyktes.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = Henter sertifikatet for { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = Sertifikatet for { $hostname } ser ut til å være gyldig.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = Kunne ikke hente sertifikatet for { $hostname }.
certificate-check-exception-added = Sertifikatunntak lagt til.
certificate-check-exception-removed = Sertifikatunntak fjernet.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Det finnes et sertifikatunntak for { $hostname }.
