# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Greška prilikom isporuke neposlanih poruka.
send-alert-followup-to-sender = Autor ove poruke je zatražio da se odgovori šalju samo njemu. Ako želite poslati odgovor i na interesnu grupu, dodajte novi redak u prostor za adresiranje, odaberite interesnu grupu s popisa primatelja, te upišite ime interesne grupe.
send-unable-to-save-template = Nije moguće spremiti vašu poruku kao predložak.
send-unable-to-save-draft = Nije moguće spremiti vašu poruku kao skicu.
send-error-failed = Slanje poruke nije uspjelo.
send-unable-to-send-later = Vaša poruka nije uspješno spremljena za kasnije slanje.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Greška prilikom slanja pošte: poslužitelj odlazne pošte (SMTP) { $hostname } je nepoznat. Postavke poslužitelja mogu biti netočne. Provjerite jesu li postavke vašeg poslužitelja odlazne pošte (SMTP) ispravne i pokušajte ponovno.
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
send-progress-assembling-mail-information = Prikupljanje informacija o pošti…
send-progress-assembling-message = Sastavljanje poruke…
send-progress-creating-mail-message = Stvaranje poruke e-pošte…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Greška prilikom prilaganja datoteke { $filename }. Provjerite imate li pristup datoteci.
send-progress-assembling-message-done = Sastavljanje poruke…Završeno
send-progress-copy-complete = Kopiranje završeno.
send-progress-copy-failed = Kopiranje nije uspjelo.
send-dialog-save-title = Spremi poruku
send-error-save-to-local-folders = Nije moguće spremiti poruku u lokalne mape. Možda nemate dovoljno slobodnog prostora.
send-progress-filter-complete = Filter završen.
send-progress-filter-failed = Filter neuspješan.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Konfiguracija vezana za { $hostname } se mora ispraviti.
send-error-post-failed = Poruku nije moguće poslati, spajanje na poslužitelj interesnih grupa nije uspjelo. Poslužitelj je možda nedostupan ili odbija vezu. Provjerite jesu li postavke poslužitelja točne i pokušajte ponovno.
# Variables:
# $size - formatted message size
send-warning-large-message = Upozorenje! Upravo ćete poslati poruku veliku { $size }. Jeste li sigurni da želite to učiniti?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Kopiranje poruke u mapu { $folder }…
send-progress-sending-message = Slanje poruke…
send-error-nntp-ok = Vaša poruka je objavljena na interesnoj grupi, ali nije poslana ostalim primateljima.
send-error-copy-operation = Poruka je uspješno poslana, ali je nije bilo moguće kopirati u mapu Poslana pošta.
send-later-error-title = Greška kasnijeg slanja
send-save-draft-error-title = Greška spremanja skice
send-save-template-error-title = Greška spremanja predloška
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = nepoznati-primatelji
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = Postoje ne-ASCII znakovi u lokalnom dijelu primateljeve adrese { $recipient }, a vaš poslužitelj ne podržava SMTPUTF8. Promjenite adresu i pokušajte ponovno.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Poslužitelj odlazne pošte (SMTP) { $hostname } ne podržava kriptirane lozinke. Ako ste tek napravili ovaj račun, pokušajte promijeniti metodu provjere autentičnosti u ‘Postavke računa | Odlazni poslužitelj (SMTP)’ u ‘Lozinka, nesiguran prijenos’. Ako je prije radilo, a sada više ne radi, možda ste podložni krađi vaše lozinke.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Poslužitelj odlazne pošte (SMTP) { $hostname } ne podržava kriptirane lozinke. Ako ste tek napravili ovaj račun, pokušajte promijeniti metodu provjere autentičnosti u ‘Postavke računa | Odlazni poslužitelj (SMTP)’ u ‘Normalna lozinka’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Poslužitelj odlazne pošte (SMTP) { $hostname } ne dozvoljava obične lozinke. Pokušajte promijeniti metodu provjere autentičnosti u ‘Postavke računa | Odlazni poslužitelj (SMTP)’ u ‘Kriptirana lozinka’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Nije se moguće prijaviti na poslužitelj odlazne pošte (SMTP) { $hostname }. Provjerite lozinku i postavke ‘Metoda provjere autentičnosti’ u ‘Postavke računa | Poslužitelj odlazne pošte (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Poslužitelj odlazne pošte (SMTP) { $hostname } nije prihvatio Kerberos/GSSAPI karticu. Provjerite jeste li prijavljeni na Kerberos/GSSAPI.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Poslužitelj odlazne pošte (SMTP) { $hostname } ne podržava odabranu metodu provjere autentičnosti. Promijenite ‘Metoda provjere autentičnosti’ u ‘Postavke računa | Poslužitelj odlazne pošte (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-server-error = Došlo je do greške prilikom slanja pošte: greška poslužitelja odlazne pošte (SMTP). Poslužitelj je odgovorio:  { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Greška prilikom slanja pošte: nije moguće uspostaviti sigurnu vezu s poslužiteljem odlazne pošte (SMTP) { $hostname } koristeći STARTTLS, jer poslužitelj ne podržava ovu mogućnost. Isključite STARTTLS za ovaj poslužitelj ili kontaktirajte svojeg pružatelja usluge.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = Poruka nije poslana zbog prekoračenja dopuštenog broja primatelja. Poslužitelj je odgovorio: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Greška prilikom slanja poruke. Poslužitelj e-pošte je odgovorio: { $serverResponse }. Provjerite je li vaša adresa e-pošte ispravno upisana u postavkama računa, te pokušajte ponovno.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Veličina poruke koju pokušavate poslati prelazi globalno ograničenje veličine poslužitelja. Poruka nije poslana; smanjite veličinu poruke i pokušajte ponovno. Server je odgovorio:  { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Greška prilikom slanja pošte. Poslužitelj je odgovorio:
    { $serverResponse }.
    Provjerite primatelja pošte "{ $recipient }" i pokušajte ponovno.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Došlo je do greške na poslužitelju odlazne pošte (SMTP) prilikom slanja poruke. Poslužitelj je odgovorio:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Greška prilikom slanja poruke. Poslužitelj e-pošte je odgovorio:  { $serverResponse }. Provjerite poruku i pokušajte ponovno.
