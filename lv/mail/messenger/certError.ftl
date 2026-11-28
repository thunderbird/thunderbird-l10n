# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = { $hostname } sertifikāts šim serverim nav derīgs. Kāds varētu mēģināt uzdoties par servera personifikāciju, un jums nevajadzētu turpināt.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = { $hostname } sertifikāta derīguma termiņš beidzās { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Sertifikāts vietnei { $hostname } nebūs derīgs līdz { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = { $hostname } sertifikāts nenāk no uzticama avota.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server.
cert-error-ssl-connection-error = Atgadījās kļūda savienojuma ar { $hostname } izveidošanā.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Savienojuma kļūda. { $hostname } sertifikāts šim serverim nav derīgs. Kāds varētu mēģināt uzdoties par servera personifikāciju, un jums nevajadzētu turpināt. Noklikšķiniet, lai atvērtu servera drošības iestatījumus.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Savienojuma kļūda. { $hostname } sertifikāta derīguma termiņš beidzās { $not-after }. Noklikšķiniet, lai atvērtu servera drošības iestatījumus.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Savienojuma kļūda. { $hostname } sertifikāts nebūs derīgs līdz { $not-before }. Noklikšķiniet, lai atvērtu servera drošības iestatījumus.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Savienojuma kļūda. { $hostname } sertifikāts nenāk no uzticama avota. Noklikšķiniet, lai atvērtu servera drošības iestatījumus.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server.
cert-error-inline-ssl-connection-error =
    .title = Izveidojot savienojumu ar { $hostname }, radās kļūda.
certificate-check-test-button = Pārbaudīt savienojumu ar serveri
certificate-check-view-button = Apskatīt sertifikātu
certificate-check-add-exception-button = Pievienot izņēmumu
certificate-check-remove-exception-button = Noņemt izņēmumu
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-checking = Tiek pārbaudīts savienojums ar serveri { $hostname }…
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-success = Sekmīgi izveidots drošs savienojums ar { $hostname }.
certificate-check-exception-added = Pievienots sertifikāta izņēmums.
certificate-check-exception-removed = Sertifikāta izņēmums ir noņemts.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Pastāv sertifikāta izņēmums { $hostname } .
