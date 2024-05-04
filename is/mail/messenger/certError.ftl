# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-domain-mismatch = Skilríkið fyrir { $hostname } er ekki gilt fyrir þann netþjón. Einhver gæti verið að reyna að herma eftir þjóninum og þú ættir ekki að halda áfram.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-after (Date) - Certificate is not valid after this time.
cert-error-expired = Skilríkið fyrir { $hostname } rann út { $not-after }.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-before (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid = Skilríkið fyrir { $hostname } mun ekki gilda fyrr en { $not-before }.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-untrusted-default = Skilríkið fyrir { $hostname } kemur ekki frá traustum útgefanda.
