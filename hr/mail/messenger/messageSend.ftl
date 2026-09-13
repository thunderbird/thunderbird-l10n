# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Greška prilikom isporuke neposlanih poruka.
send-error-failed = Slanje poruke nije uspjelo.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Poruku nije moguće poslati, spajanje na poslužitelj odlazne pošte (SMTP) { $hostname } nije uspjelo. Poslužitelj je možda nedostupan ili odbija SMTP vezu. Provjerite jesu li postavke poslužitelja odlazne pošte (SMTP) točne i pokušajte ponovno.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Poruka nije poslana jer je veza s poslužiteljem odlazne pošte (SMTP) { $hostname } prekinuta usred prijenosa. Pokušajte ponovno.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Poruka nije poslana jer je veza s poslužiteljem odlazne pošte (SMTP) { $hostname } istekla. Pokušajte ponovno.
send-error-title = Greška slanja poruke
