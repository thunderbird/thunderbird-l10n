# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = Certifikatet för { $hostname } är inte giltigt för den servern. Någon försöker att efterlikna servern och du borde inte fortsätta.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = Certifikatet för { $hostname } upphörde den { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Certifikatet för { $hostname } kommer inte att vara giltigt förrän { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = Certifikatet för { $hostname } kommer inte från en betrodd källa.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Anslutningsfel. Certifikatet för { $hostname } är inte giltigt för den servern. Någon försöker att efterlikna servern och du borde inte fortsätta. Klicka för att öppna serverns säkerhetsinställningar.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Anslutningsfel. Certifikatet för { $hostname } upphörde den { $not-after }. Klicka för att öppna serverns säkerhetsinställningar.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Anslutningsfel. Certifikatet för { $hostname } är inte giltigt förrän { $not-before }. Klicka för att öppna serverns säkerhetsinställningar.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Anslutningsfel. Certifikatet för { $hostname } kommer inte från en betrodd källa. Klicka för att öppna serverns säkerhetsinställningar.
certificate-check-fetch-button = Hämta certifikat
certificate-check-view-button = Visa certifikat
certificate-check-add-exception-button = Lägg till undantag
certificate-check-remove-exception-button = Ta bort undantag
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = Hämtar certifikatet för { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = Certifikatet för { $hostname } verkar vara giltigt.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = Det gick inte att hämta certifikatet för { $hostname }.
certificate-check-exception-added = Certifikatundantag tillagt.
certificate-check-exception-removed = Certifikatundantag borttaget.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Det finns ett certifikatundantag för { $hostname }.
