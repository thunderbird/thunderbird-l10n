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
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = დაკავშირების შეცდომა. სერტიფიკატი მისამართისთვის { $hostname } არაა მოქმედი ამ სერვერისთვის. შესაძლოა, ვიღაც სხვა სერვერად გასაღებას ცდილობდეს და ჯობია, აღარ განაგრძობთ. დაწკაპეთ სერვერის უსაფრთხოების პარამეტრების გასახსნელად.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = დაკავშირების შეცდომა. სერტიფიკატი მისამართისთვის { $hostname } მოქმედია არაუგვიანეს { $not-before }. დაწკაპეთ სერვერის უსაფრთხოების პარამეტრების გასახსნელად.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = დაკავშირების შეცდომა. სერტიფიკატი მისამართისთვის { $hostname } მოქმედია არაუადრეს { $not-before }. დაწკაპეთ სერვერის უსაფრთხოების პარამეტრების გასახსნელად.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = დაკავშირების შეცდომა. სერტიფიკატი მისამართისთვის { $hostname } არაა მოწოდებული სანდო წყაროდან. დაწკაპეთ სერვერის უსაფრთხოების პარამეტრების გასახსნელად.
certificate-check-fetch-button = სერტიფიკატის მოპოვება
certificate-check-view-button = სერტიფიკატის ნახვა
certificate-check-add-exception-button = გამონაკლისის დამატება
certificate-check-remove-exception-button = გამონაკლისის წაშლა
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = სერტიფიკატის მიღება მისამართისთვის { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = სერტიფიკატი მოქმედი ჩანს მისამართისთვის { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = ვერ მოხერხდა სერტიფიკატის მიღება მისამართისთვის { $hostname }.
certificate-check-exception-added = სერტიფიკატის გამონაკლისი დამატებულია.
certificate-check-exception-removed = სერტიფიკატის გამონაკლისი მოცილებულია.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = სერტიფიკატის გამონაკლისი არსებობს მისამართისთვის { $hostname }.
