# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Greška prilikom isporuke neposlanih poruka.
send-alert-followup-to-sender = Autor ove poruke je zatražio da se odgovori šalju samo njemu. Ako želite poslati odgovor i na novinsku grupu, dodajte novi red u prostor za adresiranje, odaberite novinsku grupu s popisa primalaca, te unesite ime novinske grupe.
send-unable-to-save-template = Nije moguće sačuvati vašu poruku kao prilog.
send-unable-to-save-draft = Nije moguće spremiti vašu poruku kao nacrt.
send-error-failed = Slanje poruke nije uspjelo.
send-unable-to-send-later = Vaša poruka nije uspješno spremljena za kasnije slanje.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Greška prilikom slanja pošte: server odlazne pošte (SMTP) { $hostname } je nepoznat. Postavke servera mogu biti netačne. Provjerite jesu li postavke vašeg servera odlazne pošte (SMTP) ispravne i pokušajte ponovno.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Poruku nije moguće poslati, spajanje na server odlazne pošte (SMTP) { $hostname } nije uspjelo. Server je možda nedostupan ili odbija SMTP vezu. Provjerite jesu li postavke servera odlazne pošte (SMTP) tačne i pokušajte ponovno.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Poruka nije poslana jer je veza sa serverom odlazne pošte (SMTP) { $hostname } prekinuta usred prijenosa. Pokušajte ponovno.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Poruka nije poslana jer je veza sa serverom odlazne pošte (SMTP) { $hostname } istekla. Pokušajte ponovno.
send-error-title = Greška slanja poruke
