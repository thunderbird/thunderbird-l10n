# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-domain-mismatch = Le certificat de { $hostname } n’est pas valide sur ce serveur. Quelqu’un pourrait essayer d’usurper l’identité du serveur et vous ne devriez pas continuer.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-after (Date) - Certificate is not valid after this time.
cert-error-expired = Le certificat de { $hostname } a expiré le { $not-after }.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-before (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid = Le certificat pour { $hostname } ne sera pas valide jusqu’au { $not-before }.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-untrusted-default = Le certificat pour { $hostname } ne provient pas d’une source sûre.
