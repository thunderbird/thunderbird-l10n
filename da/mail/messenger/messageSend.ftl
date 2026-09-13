# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Der opstod en fejl under afsendelse af meddelelser fra mappen Udbakke.
send-alert-followup-to-sender = Afsenderen af denne meddelelse har angivet, at svar kun skal sendes til forfatteren. Hvis du også vil sende svaret til nyhedsgruppen, skal du tilføje en ny linje i adresseområdet, vælge Nyhedsgruppe i modtagerlisten og angive den ønskede nyhedsgruppe.
send-unable-to-save-template = Kan ikke gemme din meddelelse som skabelon.
send-unable-to-save-draft = Kan ikke gemme din meddelelse som kladde.
send-error-failed = Afsendelse af meddelelsen mislykkedes.
send-unable-to-send-later = Ude af stand til at gemme din meddelelse til senere afsendelse.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Der opstod en fejl ved afsendelse af meddelelsen: SMTP-serveren { $hostname } er ukendt. Serveren er måske forkert sat op. Undersøg om dine SMTP-serverindstillinger er korrekte og prøv igen.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Meddelelsen kunne ikke sendes, fordi tidsfristen for forbindelsen til SMTP-serveren { $hostname } mislykkedes. Serveren er måske nede eller afviser SMTP-forbindelser. Undersøg om dine SMTP-serverindstillinger er korrekte og prøv igen.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Meddelelsen kunne ikke sendes, fordi forbindelsen til SMTP-serveren { $hostname } forsvandt midt i overførslen. Prøv igen.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Meddelelsen kunne ikke sendes fordi tiden for forbindelsen til SMTP-serveren { $hostname } løb ud. Prøv igen.
send-error-title = Fejl ved afsendelse af meddelelse
send-progress-assembling-mail-information = Klargør meddelelsesinformation…
send-progress-assembling-message = Klargør meddelelse…
send-progress-creating-mail-message = Opretter meddelelsens indhold…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Kunne ikke vedhæfte { $filename }. Kontrollér om du har adgang til filen.
send-progress-assembling-message-done = Klargør meddelelse…Færdig
send-progress-copy-complete = Kopiering fuldført.
send-progress-copy-failed = Kopiering mislykkedes.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Meddelelsen blev sendt, men en kopi blev ikke gemt i din sendt-mappe ({ $folder }) på grund af problemer med netværks- eller filadgang.
    Du kan forsøge igen eller gemme meddelelsen lokalt i { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Kladden blev ikke gemt i din kladdemappe ({ $folder }) på grund af problemer med netværks- eller filadgang.
    Du kan forsøge igen eller gemme kladden lokalt i { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Skabelonen blev ikke gemt i din skabelon-mappe ({ $folder }) på grund af problemer med netværks- eller filadgang.
    Du kan forsøge igen eller gemme skabelonen lokalt i { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Gem meddelelsen
send-dialog-retry = &Forsøg igen
send-error-save-to-local-folders = Kan ikke gemme din meddelelse i dine lokale mapper. Muligvis løbet tør for plads.
send-progress-filter-complete = Filtrering fuldført.
send-progress-filter-failed = Filtrering mislykkedes.
send-error-filtering-message = Din meddelelse er blevet sendt og gemt, men der opstod en fejl ved kørsel af meddelelsesfiltre på meddelelsen.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Problemer med konfigurationen vedrørende { $hostname } skal løses.
send-error-post-failed = Meddelelsen kunne ikke sendes fordi forbindelsen til nyhedsgruppeserveren svigtede. Serveren er enten nede eller afviser forbindelsen. Kontroller at dine kontoindstillinger er korrekte og prøv igen.
# Variables:
# $size - formatted message size
send-warning-large-message = Advarsel! Du er i færd med at sende en meddelelse som fylder { $size }, hvilket kan risikere at overskride mailserverens tilladte størrelse. Er du sikker på, at du vil det?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Kopierer meddelelsen til mappen { $folder }…
send-progress-sending-message = Sender meddelelse…
send-error-nntp-ok = Meddelelsen er sendt til nyhedsgruppen, men ikke til andre modtagere.
send-error-copy-operation = Meddelelsen blev sendt uden problemer, men kunne ikke kopieres til mappen Sendt.
send-later-error-title = Fejl under oprettelse af senere afsendelse
send-save-draft-error-title = Fejl under oprettelse af kladde
send-save-template-error-title = Fejl under oprettelse af skabelon
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = skjulte modtagere
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = Der er ikke-ASCII-tegn i den lokale del af modtageradressen { $recipient } og din server understøtter ikke SMTPUTF8. Ret adressen og prøv igen.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = SMTP-serveren { $hostname } understøtter tilsyneladende ikke krypterede adgangskoder. Hvis kontoen er nyopsat, så prøv at ændre godkendelsesmetoden til ‘Adgangskode, usikker overførsel’ i ‘Kontoindstillinger | Udgående serverindstillinger (SMTP)’. Hvis dine indstillinger plejer at virke, men nu fejler, kan det være et forsøg på at stjæle din adgangskode.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = SMTP-serveren { $hostname } understøtter tilsyneladende ikke krypterede adgangskoder. Hvis kontoen er nyopsat, så prøv at ændre godkendelsesmetoden til ‘Almindelig adgangskode’ i ‘Kontoindstillinger | Udgående serverindstillinger (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = SMTP-serveren { $hostname } tillader ikke ukrypterede adgangskoder. Vælg ‘Krypteret adgangskode’ som godkendelsesmetode i ‘Kontoindstillinger | Udgående serverindstillinger (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Kunne ikke godkendes af SMTP-serveren { $hostname }. Kontrollér adgangskoden og indstillingerne for sikker godkendelse i ‘Kontoindstillinger | Udgående server (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Kerberos/GSSAPI-ticket blev ikke accepteret af SMTP-serveren { $hostname }. Kontrollér om du er logget ind i Kerberos/GSSAPI-realmet.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = SMTP-serveren { $hostname } understøtter ikke den valgte sikkerhedsindstilling. Vælg den korrekte godkendelsesmetode i ‘Kontoindstillinger | Udgående server (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-server-error = Der opstod en fejl under afsendelsen. SMTP-serverfejl. Serveren svarede: { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Der opstod en fejl ved afsendelse af meddelelsen: Kunne ikke etablere en sikker forbindelse med SMTP-serveren { $hostname } ved brug af STARTTLS, da den ikke fortæller, at den understøtter denne funktionalitet. Slå STARTTLS fra til denne server eller kontakt din mailudbyder.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = Meddelelsen blev ikke sendt, fordi antallet af modtagere overskrider det maksimalt tilladte. Svar fra server: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Der opstod en fejl under afsendelsen. Mailserveren svarede: { $serverResponse }. Kontrollér om din mailadresse er rigtig i dine kontoindstillinger og prøv igen.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Størrelsen på den meddelelse, du er ved at sende, overstiger den generelle størrelsesgrænse på serveren. Meddelelsen blev ikke sendt; prøv at gøre meddelelsen mindre og prøv igen. Serveren svarede:  { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Der opstod en fejl ved afsendelse af meddelelsen: Mailserveren svarede:
    { $serverResponse }.
    Kontroller modtageradressen "{ $recipient }", og prøv igen.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Der opstod en fejl under afsendelsen. Serveren svarede: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Der opstod en fejl under afsendelsen. Mailserveren svarede: { $serverResponse }. Kontrollér meddelelsen og prøv igen.
