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
send-progress-assembling-mail-information = Prikupljam podatke o pošti…
send-progress-assembling-message = Sastavljanje poruke…
send-progress-creating-mail-message = Stvaram poštansku poruku…
send-progress-assembling-message-done = Sastavljanje poruke…Završeno
send-progress-copy-complete = Kopiranje završeno.
send-progress-copy-failed = Kopiranje nije uspjelo.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Vaša poruka je poslana ali kopija nije sačuvana u vašem direktoriju sa poslanim porukama ({ $folder }) zbog grešaka na mreži ili pri pristupu datoteci.
    Možete ponovo pokušati ili sačuvati poruku lokalno u { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Vaš nacrt nije kopiran u vaš direktorij sa nacrtima ({ $folder }) zbog grešaka na mreži ili pri pristupu datoteci.
    Možete ponovo pokušati ili sačuvati nacrt lokalno u { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Vaš šablon nije kopiran u vaš direktorij sa šablonima ({ $folder }) zbog grešaka na mreži ili pri pristupu datoteci.
    Možete ponovo pokušati ili sačuvati šablon lokalno u { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Sačuvaj poruku
send-dialog-retry = &Pokušaj ponovo
send-error-save-to-local-folders = Nije moguće sačuvati poruku u lokalne direktorije. Možda nemate dovoljno slobodnog prostora.
send-progress-filter-complete = Filter završen.
send-progress-filter-failed = Filter neuspješan.
send-error-filtering-message = Vaša poruka je poslana i sačuvana, ali se dogodila greška prilikom pokretanja filtera poruka na njoj.
# Variables:
# $size - formatted message size
send-warning-large-message = Upozorenje! Upravo ćete poslati poruku veličine { $size }. Jeste li sigurni da želite to učiniti?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Kopiranje poruke u direktorij { $folder }…
send-progress-sending-message = Slanje poruke…
send-later-error-title = Greška kasnog slanja
send-save-draft-error-title = Greška spremanja nacrta
send-save-template-error-title = Greška spremanja šablona
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = nepoznati-primaoci
