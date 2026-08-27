# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = { $hostname }-(a)ren ziurtagiriak ez du balio zerbitzari horretarako. Baliteke norbait zerbitzaria ordezkatzen saiatzen aritzea eta ez zenuke jarraitu behar.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = { $hostname } ziurtagiria { $not-after } datan iraungi zen.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = { $hostname } ziurtagiria { $not-after } data arte ez dago erabilgarri.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = { $hostname }-ren ziurtagiria ez dator iturri fidagarri batetik.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server.
cert-error-ssl-connection-error = Errorea gertatu da { $hostname } helbidera konektatzean.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Konexio-errorea. { $hostname } ostalari-izenaren ziurtagiria ez da baliozkoa zerbitzari horretarako. Baliteke norbait zerbitzariaren itxura hartzen saiatzen ari izatea; beraz, ez zenuke jarraitu behar. Egin klik zerbitzariaren segurtasun-ezarpenak irekitzeko.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Konexio-errorea. { $hostname } ostalari-izenaren ziurtagiria { $not-after } datan iraungi zen. Egin klik zerbitzariaren segurtasun-ezarpenak irekitzeko.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Konexio-errorea. { $hostname } ostalari-izenaren ziurtagiria ez da baliozkoa izango { $not-before } data arte. Egin klik zerbitzariaren segurtasun-ezarpenak irekitzeko.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Konexio-errorea. { $hostname } ostalari-izenaren ziurtagiria ez dator iturri fidagarri batetik. Egin klik zerbitzariaren segurtasun-ezarpenak irekitzeko.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server.
cert-error-inline-ssl-connection-error =
    .title = Errorea gertatu da { $hostname } helbidera konektatzean.
certificate-check-test-button = Zerbitzariarekiko konexioa probatu
certificate-check-view-button = Ikusi ziurtagiria
certificate-check-add-exception-button = Gehitu salbuespena
certificate-check-remove-exception-button = Kendu salbuespena
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-checking = { $hostname } zerbitzariarekiko konexioa probatzen…
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-success = { $hostname } helbiderako konexio segurua arrakastaz ezarri da.
certificate-check-exception-added = Ziurtagiri-salbuespena gehitu da.
certificate-check-exception-removed = Ziurtagiri-salbuespena kendu da.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = { $hostname } hoste-izenerako ziurtagiri-salbuespen bat dago.
