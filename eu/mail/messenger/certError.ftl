# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-domain-mismatch = { $hostname }-(a)ren ziurtagiriak ez du balio zerbitzari horretarako. Baliteke norbait zerbitzaria ordezkatzen saiatzen aritzea eta ez zenuke jarraitu behar.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-after (Date) - Certificate is not valid after this time.
cert-error-expired = { $hostname } ziurtagiria { $not-after } datan iraungi zen.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-before (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid = { $hostname } ziurtagiria { $not-after } data arte ez dago erabilgarri.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-untrusted-default = { $hostname }-ren ziurtagiria ez dator iturri fidagarri batetik.
