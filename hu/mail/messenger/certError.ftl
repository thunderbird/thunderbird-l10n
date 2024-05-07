# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-domain-mismatch = A(z) { $hostname } tanúsítványa nem érvényes erre a kiszolgálóra. Lehet, hogy valaki próbálja megszemélyesíteni a kiszolgálót, ezért Önnek nem kellene folytatnia.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-after (Date) - Certificate is not valid after this time.
cert-error-expired = A(z) { $hostname } tanúsítványa ekkor lejárt: { $not-after }.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-before (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid = A(z) { $hostname } tanúsítványa eddig nem lesz érvényes: { $not-before }.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-untrusted-default = A(z) { $hostname } tanúsítványa nem megbízható forrásból származik.
