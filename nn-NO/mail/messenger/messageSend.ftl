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
send-dialog-retry = &Prøv på nytt
send-progress-filter-complete = Filter fullført.
send-progress-filter-failed = Filter mislukkast.
send-error-filtering-message = Meldingane dine er sendt og lagra, men det oppstod eit problem ved køyring av meldingsfilter på dei.
# Variables:
# $size - formatted message size
send-warning-large-message = Åtvaring! Du vil no sende ei melding med storleiken { $size }, som kan vere større enn grensa på e-posttenaren. Er du sikker på at du vil gjere dette?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Kopierer melding til mappa { $folder }…
send-progress-sending-message = Sender melding…
send-later-error-title = Feil ved utsett sending.
send-save-draft-error-title = Feil ved lagring av utkast
send-save-template-error-title = Feil ved lagring av ma
