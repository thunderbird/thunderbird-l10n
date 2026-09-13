# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = S-a produs o eroare la expedierea mesajelor netrimise.
send-alert-followup-to-sender = Autorul acestui mesaj cere ca răspunsurile să fie trimise numai autorului. Dacă vrei să răspunzi și grupului de discuții, adaugă un rând nou în zona de adrese, alege Grup de discuții din lista destinatarilor, apoi introdu denumirea grupului de discuții.
send-error-failed = Trimiterea mesajului a eșuat.
send-unable-to-send-later = Ne pare rău, nu am putut salva mesajul pentru expediere mai târziu.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = S-a produs o eroare la trimiterea mesajului: serverul de trimitere (SMTP) { $hostname } este necunoscut. Ar putea fi o problemă de configurare a serverului. Te rugăm să te asiguri că setările serverului de trimitere (SMTP) sunt corecte și încearcă din nou.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Mesajul nu a putut fi trimis deoarece conexiunea cu serverul de trimitere (SMTP) { $hostname } a eșuat. Se poate ca serverul să fie indisponibil sau să refuze conexiunile SMTP. Te rugăm să verifici corectitudinea setărilor serverului de trimitere (SMTP) și să încerci din nou.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Mesajul nu a putut fi trimis deoarece conexiunea la serverul de trimitere (SMTP) { $hostname } s-a pierdut în mijlocul tranzacției. Încearcă din nou.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Mesajul nu a putut fi trimis deoarece conexiunea la serverul de trimitere (SMTP) { $hostname } a expirat. Încearcă din nou.
