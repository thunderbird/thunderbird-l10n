# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = სერტიფიკატი მისამართისთვის { $hostname } არაა მოქმედი ამ სერვერზე. შესაძლოა, ვიღაც სხვა სერვერად გასაღებას ცდილობდეს ან ჯობია, აღარ განაგრძობთ.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = { $hostname } მისამართისთვის სერტიფიკატის ვადის ამოწურვის თარიღია { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = { $hostname } მისამართისთვის სერტიფიკატის ვადის ამოქმედების თარიღია { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = სერტიფიკატი მისამართისთვის { $hostname } არაა სანდო წყაროდან.
