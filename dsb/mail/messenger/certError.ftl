# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = Certifikat za { $hostname } njejo płaśiwy za ten serwer. Něchten mógał wopytaś, serwer napódobniś a wy njeměł pókšacowaś.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = Certifikat za { $hostname } buźo płaśiwy až do { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Certifikat za { $hostname } njebuźo płaśiwy až do { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = Certifikat za { $hostname } z dowěry gódnego žrědła njepóchada.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Zwiskowa zmólka. Certifikat za { $hostname } njejo płaśiwy za ten serwer. Něchten mógał wopytaś, serwer napódobniś a wy njeměł pókšacowaś. Klikniśo, aby wěstotne nastajenja serwera wócynił.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Zwiskowa zmólka. Certifikat za { $hostname } jo pśepadnuł { $not-after }. Klikniśo, aby wěstotne nastajenja serwera wócynił.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Zwiskowa zmólka. Certifikat za { $hostname } jo akle wót { $not-before } płaśiwy. Klikniśo, aby wěstotne nastajenja serwera wócynił.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Zwiskowa zmólka. Certifikat za { $hostname } z dowěry gódnego žrědła njepśiźo. Klikniśo, aby wěstotne nastajenja serwera wócynił.
certificate-check-test-button = Zwisk ze serwerom testowaś
certificate-check-fetch-button = Certifikat wobstaraś
certificate-check-view-button = Certifikat pokazaś
certificate-check-add-exception-button = Wuwześe pśidaś
certificate-check-remove-exception-button = Wuwześe wótwónoźeś
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-checking = Zwisk ze serwerom { $hostname } se testujo …
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-success = Wěsty zwisk z { $hostname } jo se wuspěšnje nawězał
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-failure = Zwisk ze serwerom { $hostname } njejo se raźił.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = Certifikat za { $hostname } se wobstarujo.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = Certifikat za { $hostname } zda se płaśiwy byś.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = Njejo móžno, certifikat za { $hostname } wobstaraś.
certificate-check-exception-added = Wuwześe certifikata jo se pśidało.
certificate-check-exception-removed = Wuwześe certifikata jo se wótwónoźeło.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Wuwześe certifikata za { $hostname } eksistěrujo.
