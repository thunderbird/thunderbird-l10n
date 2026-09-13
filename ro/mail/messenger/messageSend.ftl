# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = S-a produs o eroare la expedierea mesajelor netrimise.
send-alert-followup-to-sender = Autorul acestui mesaj cere ca răspunsurile să fie trimise numai autorului. Dacă vrei să răspunzi și grupului de discuții, adaugă un rând nou în zona de adrese, alege Grup de discuții din lista destinatarilor, apoi introdu denumirea grupului de discuții.
send-unable-to-save-template = Mesajul nu poate fi salvat ca șablon.
send-unable-to-save-draft = Mesajul nu poate fi salvat ca mesaj nefinalizat.
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
send-error-title = Eroare trimitere mesaj
send-progress-assembling-mail-information = Se asamblează informațiile despre mesaj…
send-progress-assembling-message = Se asamblează mesajul…
send-progress-creating-mail-message = Se creează mesajul…
send-progress-assembling-message-done = Se asamblează mesajul…Terminat
send-progress-copy-complete = Copiere finalizată.
send-progress-copy-failed = Copiere eșuată.
send-dialog-save-title = Salvează mesajul
send-error-save-to-local-folders = Salvarea mesajului în dosarele locale a eșuat. Este posibil să nu mai fie spațiu de stocare de pe disc.
send-progress-filter-complete = Filtru finalizat.
send-progress-filter-failed = Filtrare eșuată.
send-error-post-failed = Mesajul nu a putut fi postat pentru că a eșuat conexiunea cu serverul de grupuri de discuții. Se poate ca serverul să fie indisponibil sau să refuze conexiunile. Te rugăm să verifici corectitudinea setărilor contului de grupuri de discuții și încearcă din nou.
# Variables:
# $size - formatted message size
send-warning-large-message = Atenție! Ești pe cale să trimiți un mesaj de { $size } byți. Sigur vrei să faci asta?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Copiez mesajul în dosarul { $folder }…
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = destinatar-secret
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Serverul de trimitere (SMTP) { $hostname } nu pare să aibă suport pentru parole criptate. Dacă tocmai ai configurat contul, încearcă să schimbi „Metoda de autentificare” din „Setările contului | Server de trimitere (SMTP)” în „Parolă transmisă nesigur”. Dacă înainte funcționa iar acum nu, s-ar putea să ți se fi furat parola.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Serverul de trimitere (SMTP) { $hostname } nu pare să aibă suport pentru parole criptate. Dacă tocmai ai configurat contul, încearcă să schimbi „Metoda de autentificare” din „Setările contului | Server de trimitere (SMTP)” pe „Parolă normală”.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Serverul de trimitere (SMTP) { $hostname } nu permite parole în clar. Te rugăm să încerci să schimbi „Metoda de autentificare” din „Setările contului | Server de trimitere (SMTP)” pe „Parolă criptată”.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Nu se poate efectua autentificarea la serverul de trimitere (SMTP) { $hostname }. Te rugăm să verifici parola și „Metoda de autentificare” în „Setările contului | Server de trimitere (SMTP)”.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Certificatul Kerberos/GSSAPI nu a fost acceptat de serverul de trimitere (SMTP) { $hostname }. Te rugăm să verifici că ești autentificat la domeniul Kerberos/GSSAPI.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Serverul de trimitere (SMTP) { $hostname } nu are suport pentru metoda de autentificare selectată. Te rugăm să schimbi „Metoda de autentificare” din „Setările contului | Server de trimitere (SMTP)”.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = S-a produs o eroare la trimiterea corespondenței. Serverul de e-mail a răspuns: { $serverResponse }. Te rugăm să verifici în setările contului dacă adresa ta de e-mail este corectă și încearcă din nou.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = S-a produs o eroare la serverul de trimitere (SMTP) la trimiterea corespondenței. Serverul a răspuns:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = S-a produs o eroare la trimiterea corespondenței. Serverul de e-mail a răspuns:  { $serverResponse }. Te rugăm să verifici mesajul și încearcă din nou.
