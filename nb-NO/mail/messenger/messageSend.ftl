# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = En feil oppstod under sending av usendte meldinger.
send-alert-followup-to-sender = Forfatteren av denne meldingen har forespurt en kvittering for mottak. Dersom du også vil svare til nyhetsgruppen, legg til en ny rad til adressefeltet, velg nyhetsgruppe fra mottakerlisten og skriv inn navnet på nyhetsgruppen.
send-unable-to-save-template = Klarte ikke lagre meldingen som mal.
send-unable-to-save-draft = Klarte ikke lagre meldingen som utkast.
send-error-failed = Klarte ikke sende melding.
send-unable-to-send-later = Beklager, klarte ikke lagre meldingen for å sende den senere.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Klarte ikke sende meldingen: SMTP-serveren { $hostname } er ukjent. Serveren kan være feilkonfigurert. Kontroller at SMTP-serverinnstillingene er korrekte og prøv igjen.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Klarte ikke sende meldingen fordi tilkoblingen til utgående server (SMTP) { $hostname } mislyktes. Serveren kan være utilgjengelig, eller avviser SMTP-tilkoblinger. Kontroller at innstillinger for utgående server (SMTP) er riktige, og prøv igjen.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Klarte ikke sende meldingen fordi tilkoblingen til SMTP-serveren { $hostname } ble mistet midt i en transaksjon. Prøv igjen eller kontakt systemansvarlig.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Klarte ikke sende meldingen fordi tilkoblingen til SMTP-serveren { $hostname } fikk tidsavbrudd. Prøv igjen eller kontakt systemansvarlig.
send-error-title = Feil ved sending av melding
send-progress-assembling-mail-information = Bygger e-postinformasjon …
send-progress-assembling-message = Bygger melding …
send-progress-creating-mail-message = Oppretter e-postmelding …
send-progress-assembling-message-done = Bygger melding … ferdig
send-progress-copy-complete = Kopiering fullført.
send-progress-copy-failed = Kopiering mislyktes.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Din melding ble sendt, men en kopi ble ikke lagret i sendt-mappen din ({ $folder }) på grunn av nettverks- eller filtilgangsfeil.
    Du kan prøve på nytt eller lagre meldingen lokalt til { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Utkastet ditt ble ikke lagret i utkastmappen din ({ $folder }) på grunn av nettverks- eller filtilgangsfeil.
    Du kan prøve på nytt eller lagre utkastet lokalt til { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Malen din ble ikke lagret i maler-mappen ({ $folder }) på grunn av nettverks- eller filtilgangsfeil.
    Du kan prøve på nytt eller lagre malen lokalt til { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Lagrer melding
send-dialog-retry = &Prøv på nytt
send-progress-filter-complete = Filter fullført.
send-progress-filter-failed = Filter mislyktes.
send-error-filtering-message = Dine meldinger er sendt og lagret, men et problem oppstod ved utføring av meldingsfiltre på de.
send-error-post-failed = Klarte ikke poste meldingen, på grunn av at tilkoblingen til nyhetsgruppeserveren feilet. Serveren kan være utilgjengelig akkurat nå. Kontroller innstillingene for nyhetsgrupper og prøv igjen, eller kontakt nettverksansvarlig for hjelp.
# Variables:
# $size - formatted message size
send-warning-large-message = Advarsel! Du vil nå sende en melding med størrelse { $size }, som kan være større enn begrensingen til e-postserveren. Er du sikker på at du ønsker gjøre dette?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Kopierer melding til mappen { $folder } …
send-progress-sending-message = Sender melding …
send-later-error-title = Feil ved utsatt sending.
send-save-draft-error-title = Feil ved lagring av utkast
send-save-template-error-title = Feil ved lagring av mal
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = skjulte-mottakere
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Den utgående tjeneren (SMTP) { $hostname } ser ikke ut til å støtte krypterte passord. Hvis du akkurat har opprettet denne kontoen, prøv å endre ‘autentiseringsmetode’ i ‘Kontoinnstillinger | Utgående server (SMTP)’ til ‘Passord, overført uten sikkerhet’. Hvis det virket før men ikke lenger nå, kan du være utsatt for et forsøk på å stjele passordet ditt.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Den utgående serveren (SMTP) { $hostname } ser ikke ut til å støtte krypterte passord. Hvis du akkurat har satt opp denne kontoen, forsøk å endre ‘autentiseringsmetode’ i ‘Kontoinnstillinger | Utgående server (SMTP)’ til ‘Normalt passord’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Den utgående serveren (SMTP) { $hostname } tillater ikke passord i klartekst. Prøv å endre ‘autentiseringsmetode’ i ‘Kontoinnstillinger | Utgående server (SMTP)’ til ‘Kryptert passord’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Klarte ikke å autentisere mot SMTP-serveren { $hostname }. Kontroller passordet, og sjekk ‘Autentiseringsmetode’ i ‘Kontoinnstillinger | Utgående server (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Din Kerberos/GSSAPI-ticket ble ikke godkjent av SMTP-serveren { $hostname }. Kontroller at du er logget inn i Kerberos/GSSAPI-området.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = SMTP-serveren { $hostname } støtter ikke den valgte autentiseringsmetoden. Endre ‘Autentiseringsmetode’ i ‘Kontoinnstillinger | Utgående server (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = En feil oppstod ved sending av e-post. E-postserveren svarte: { $serverResponse }. Kontroller at e-postadressen er korrekt i kontoinnstillingene og prøv igjen.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = En SMTP-feil oppstod ved sending av e-post. Serveren svarte: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = En feil oppstod ved sending av e-post. E-postserveren svarte: { $serverResponse }. Kontroller meldingen og prøv igjen.
