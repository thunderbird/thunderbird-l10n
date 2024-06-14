# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-domain-mismatch = Il certificat per { $hostname } n’è betg valid per quest server. I pudess esser ch’insatgi emprova da sa dar per il server e ti na duessas betg cuntinuar.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-after (Date) - Certificate is not valid after this time.
cert-error-expired = Il certificat per { $hostname } è scadì ils { $not-after }.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-before (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid = Il certificat per { $hostname } n’è betg valid avant ils { $not-before }.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-untrusted-default = Il certificat per { $hostname } na deriva betg dad ina funtauna fidada.
