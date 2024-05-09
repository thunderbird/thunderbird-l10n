# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-domain-mismatch = Palvelimen { $hostname } varmenne ei kelpaa kyseiselle palvelimelle. Joku saattaa yrittää esiintyä palvelimena, joten sinun ei pitäisi jatkaa.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-after (Date) - Certificate is not valid after this time.
cert-error-expired = Palvelimen { $hostname } varmenne vanheni { $not-after }.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-before (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid = Palvelimen { $hostname } varmenne on voimassa vasta { $not-before }.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-untrusted-default = Palvelimen { $hostname } varmenne ei ole peräisin luotettavasta lähteestä.
