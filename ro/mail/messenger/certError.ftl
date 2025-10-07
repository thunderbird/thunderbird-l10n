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
