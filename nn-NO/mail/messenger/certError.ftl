# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = Sertifikatet for { $hostname } er ikkje gyldig for den sørvaren. Nokon freistar å etterlikne sørvaren, og du bør ikkje halde fram.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = Sertifikatet for { $hostname } gjekk ut den { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Sertifikatet for { $hostname } vil ikkje vere gyldig før { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = Sertifikatet for { $hostname } kjem ikkje frå ei klarert kjelde.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Tilkoplingsfeil. Sertifikatet for { $hostname } er ikkje gyldig for den serveren. Nokon kan prøve å gi seg ut for å vere serveren, og du bør ikkje halde fram. Klikk for å opne tryggingsinnstillingane frå serveren.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Tilkoplingsfeil. Sertifikatet for { $hostname } gjekk ut { $not-after }. Klikk for å opne tryggingsinnstillingane frå serveren.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Tilkoplingsfeil. Sertifikatet for { $hostname } vil ikkje vere gyldig før { $not-before }. Klikk for å opne tryggingsinnstillingane til serveren.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Tilkoplingsfeil. Sertifikatet for { $hostname } kjem ikkje frå ei påliteleg kjelde. Klikk for å opne tryggingsinnstillingane til serveren.
certificate-check-fetch-button = Hent sertifikat
certificate-check-view-button = Vis sertifikat
certificate-check-add-exception-button = Legg til unnatak
certificate-check-remove-exception-button = Fjern unntak
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = Hentar sertifikatet for { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = Sertifikatet for { $hostname } ser ut til å vere gyldig.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = Klarte ikkje å hente sertifikatet for { $hostname }.
certificate-check-exception-added = Sertifikat-unntak lagt til.
certificate-check-exception-removed = Sertifikat-unntak fjerna.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Det finst eit sertifikat-unntak for { $hostname }.
