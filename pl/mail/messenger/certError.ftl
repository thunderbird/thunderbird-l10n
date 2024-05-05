# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-domain-mismatch = Certyfikat witryny „{ $hostname }” nie jest ważny dla tego serwera. Ktoś może próbować podszyć się pod serwer. Nie należy kontynuować.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-after (Date) - Certificate is not valid after this time.
cert-error-expired = Certyfikat witryny „{ $hostname }” wygasł w dniu { $not-after }.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-before (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid = Certyfikat witryny „{ $hostname }” nie będzie ważny do { $not-before }.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-untrusted-default = Certyfikat witryny „{ $hostname }” nie pochodzi z zaufanego źródła.
