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
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Greška prilikom prilaganja datoteke { $filename }. Provjerite imate li pristup datoteci.
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
send-error-post-failed = Poruku nije moguće poslati, spajanje na server novinskih grupa nije uspjelo. Server je možda nedostupan ili odbija vezu. Provjerite jesu li postavke servera tačne i pokušajte ponovno.
# Variables:
# $size - formatted message size
send-warning-large-message = Upozorenje! Upravo ćete poslati poruku veličine { $size }. Jeste li sigurni da želite to učiniti?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Kopiranje poruke u direktorij { $folder }…
send-progress-sending-message = Slanje poruke…
send-error-nntp-ok = Vaša poruka je objavljena na novinskoj grupi, ali nije poslana ostalim primaocima.
send-error-copy-operation = Poruka je uspješno poslana, ali je nije bilo moguće kopirati u direktorij Poslana pošta.
send-later-error-title = Greška kasnog slanja
send-save-draft-error-title = Greška spremanja nacrta
send-save-template-error-title = Greška spremanja šablona
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = nepoznati-primaoci
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Server odlazne pošte (SMTP) { $hostname } ne podržava kriptovane lozinke. Ako ste tek napravili ovaj račun, pokušajte promijeniti metodu provjere autentičnosti u ‘Postavke računa | Odlazni server (SMTP)’ u ‘Lozinka, nesiguran prijenos’. Ako je prije radilo, a sada više ne radi, možda ste podložni krađi vaše lozinke.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Server odlazne pošte (SMTP) { $hostname } ne podržava kriptovane lozinke. Ako ste tek napravili ovaj račun, pokušajte promijeniti metodu provjere autentičnosti u ‘Postavke računa | Odlazni server (SMTP)’ u ‘Normalna lozinka’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Server odlazne pošte (SMTP) { $hostname } ne dozvoljava obične lozinke. Pokušajte promijeniti metodu provjere autentičnosti u ‘Postavke računa | Odlazni server (SMTP)’ u ‘Kriptovana lozinka’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Nije se moguće prijaviti na server odlazne pošte (SMTP) { $hostname }. Provjerite lozinku i postavke ‘Metoda provjere autentičnosti’ u ‘Postavke računa | Server odlazne pošte (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Server odlazne pošte (SMTP) { $hostname } nije prihvatio Kerberos/GSSAPI karticu. Provjerite jeste li prijavljeni na Kerberos/GSSAPI.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Server odlazne pošte (SMTP) { $hostname } ne podržava odabrani metod provjere autentičnosti. Promijenite ‘Metoda provjere autentičnosti’ u ‘Postavke računa | Server odlazne pošte (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-server-error = Došlo je do greške prilikom slanja pošte: greška servera odlazne pošte (SMTP). Server je odgovorio:  { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Greška prilikom slanja pošte: nije moguće uspostaviti sigurnu vezu sa serverom odlazne pošte (SMTP) { $hostname } koristeći STARTTLS, jer server ne podržava ovu mogućnost. Isključite STARTTLS za ovaj server ili kontaktirajte svog pružaoca usluge.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Greška prilikom slanja poruke. Server e-pošte je odgovorio: { $serverResponse }. Provjerite je li vaša adresa e-pošte ispravno upisana u postavkama računa, te pokušajte ponovno.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Veličina poruke koju pokušavate poslati prelazi globalno ograničenje veličine servera. Poruka nije poslana; smanjite veličinu poruke i pokušajte ponovno. Server je odgovorio:  { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Greška prilikom slanja pošte. Server je odgovorio:
    { $serverResponse }.
    Provjerite primaoca pošte "{ $recipient }" i pokušajte ponovno.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Došlo je do greške na serveru odlazne pošte (SMTP) prilikom slanja poruke. Server je odgovorio:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Greška prilikom slanja poruke. Server e-pošte je odgovorio:  { $serverResponse }. Provjerite poruku i pokušajte ponovno.
