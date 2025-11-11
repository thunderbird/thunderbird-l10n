# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = Het certificaat voor { $hostname } is niet geldig voor die server. Iemand kan proberen de server na te bootsen en u kunt beter niet verdergaan.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = Het certificaat voor { $hostname } is op { $not-after } verlopen.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Het certificaat voor { $hostname } is pas geldig vanaf { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = Het certificaat voor { $hostname } komt niet van een vertrouwde bron.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Verbindingsfout. Het certificaat voor { $hostname } is niet geldig voor die server. Iemand kan proberen de server na te bootsen, en u kunt beter niet verdergaan. Klik om serverbeveiligingsinstellingen te openen.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Verbindingsfout. Het certificaat voor { $hostname } is verlopen op { $not-after }. Klik om serverbeveiligingsinstellingen te openen.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Verbindingsfout. Het certificaat voor { $hostname } is pas geldig vanaf { $not-before }. Klik om serverbeveiligingsinstellingen te openen.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Verbindingsfout. Het certificaat voor { $hostname } komt niet van een vertrouwde bron. Klik om serverbeveiligingsinstellingen te openen.
certificate-check-test-button = Verbinding met server testen
certificate-check-fetch-button = Certificaat ophalen
certificate-check-view-button = Certificaat bekijken
certificate-check-add-exception-button = Uitzondering toevoegen
certificate-check-remove-exception-button = Uitzondering verwijderen
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-checking = Verbinding met server { $hostname } testen…
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-success = Er is met succes een beveiligde verbinding met { $hostname } tot stand gebracht.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-failure = Verbinding met server { $hostname } mislukt.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = Het certificaat voor { $hostname } ophalen.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = Het certificaat voor { $hostname } lijkt geldig te zijn.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = Kan het certificaat voor { $hostname } niet ophalen.
certificate-check-exception-added = Certificaatuitzondering toegevoegd.
certificate-check-exception-removed = Certificaatuitzondering verwijderd.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Er bestaat al een certificaatuitzondering voor { $hostname }.
