# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Ein feil oppstod ved sending av usendte meldingar.
send-alert-followup-to-sender = Forfattaren av denne meldinga har bedt om ei kvittering for mottak. Dersom du òg vil svara til nyhendegruppa, legg til ei ny rad til adressefeltet, vel nyhendegruppe frå mottakarlista og skriv inn namnet på nyhendegruppa.
send-unable-to-save-template = Klarte ikkje å lagre meldinga som mal.
send-unable-to-save-draft = Klarte ikkje å lagre meldinga som utkast.
send-error-failed = Klarte ikkje å sende meldinga.
send-unable-to-send-later = Klarte ikkje å lagre meldinga for seinare sending.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Klarte ikkje å sende meldinga: SMTP-tenaren { $hostname } er ukjend. Tenaren kan vere feilkonfigurert. Kontroller at SMTP-serverinnstillingane er rette og prøv på nytt.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Klarte ikkje å sende meldinga fordi tilkoplinga til utgåande tenar (SMTP) { $hostname } mislukkast. Tenaren kan vere utilgjengeleg, eller avviser SMTP-tilkoplingar. Kontroller at innstillingar for utgåande tenar (SMTP) er rette, og prøv igjen.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Klarte ikkje å senda meldinga fordi tilkoplinga til SMTP-tenaren { $hostname } vart broten midt i ein transaksjon. Prøv omatt eller kontakt systemansvarleg.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Klarte ikkje å senda meldinga fordi tilkoplinga til SMTP-tenaren { $hostname } fekk tidsavbrot. Prøv omatt eller kontakt systemansvarleg.
send-error-title = Feil ved sending av melding
send-progress-assembling-mail-information = Byggjer e-postinformasjon …
send-progress-assembling-message = Byggjer melding…
send-progress-creating-mail-message = Opprettar e-postmelding…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Det oppstod ein feil når vedlegget { $filename } skulle leggjast til. Kontroller at du har tilgang til fila.
send-progress-assembling-message-done = Byggjer melding… Ferdig
send-progress-copy-complete = Kopiering fullført.
send-progress-copy-failed = Kopiering mislukka.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Meldinga di vart send, men ein kopi vart ikkje lagra i sendt-mappa di ({ $folder }) på grunn av nettverks- eller filtilgangsfeil.
    Du kan prøve på nytt eller lagre meldinga lokalt til { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Utkastet ditt vart ikkje lagra i utkastmappa di ({ $folder }) på grunn av nettverks- eller filtilgangsfeil.
    Du kan prøve på nytt eller lagre utkastet lokalt til { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Malen din vart ikkje lagra i malar-mappa ({ $folder }) på grunn av nettverks- eller filtilgangsfeil.
    Du kan prøve på nytt eller lagre malen lokalt til { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Lagre melding
send-dialog-retry = &Prøv på nytt
send-error-save-to-local-folders = Klarte ikkje å lagre meldinga di til lokale mapper. Muleg fri for lagringsplass.
send-progress-filter-complete = Filter fullført.
send-progress-filter-failed = Filter mislukkast.
send-error-filtering-message = Meldingane dine er sendt og lagra, men det oppstod eit problem ved køyring av meldingsfilter på dei.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Innstillinga relatert til { $hostname } må korrigerast.
# Variables:
# $size - formatted message size
send-warning-large-message = Åtvaring! Du vil no sende ei melding med storleiken { $size }, som kan vere større enn grensa på e-posttenaren. Er du sikker på at du vil gjere dette?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Kopierer melding til mappa { $folder }…
send-progress-sending-message = Sender melding…
send-error-nntp-ok = Meldinga er posta til nyhendegrupa, men er ikkje sendt til andre mottakarar.
send-error-copy-operation = Meldinga vart sendt, men kunne ikkje kopierast til mappa for sende meldingar.
send-later-error-title = Feil ved utsett sending.
send-save-draft-error-title = Feil ved lagring av utkast
send-save-template-error-title = Feil ved lagring av ma
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = gøymde-mottakarar
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = Der er ikkje-ASCII teikn i den lokale delen av rmottakaradressa { $recipient } og serveren din støttar ikkje SMTPUTF8. Endre denne adressa og prøv på nytt.
# Variables:
# $serverResponse - server response
smtp-server-error = Ein feil oppstod ved sending av e-post: SMTP-tenarfeil. Tenaren svarte:  { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Ein feil oppstod ved sending av post: Klarte ikkje å oppretta ein trygg kommunikasjonskanal mot SMTP-tenaren { $hostname } med STARTTLS, sidan han ikkje støttar den funksjonen. Slå av STARTTLS for den tenaren, eller kontakt tenestetilbydaren.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Ein feil oppstod ved sending av post. E-post-tenaren svarte:
    { $serverResponse }.
    Kontroller mottakaren «{ $recipient }» og prøv på nytt.
