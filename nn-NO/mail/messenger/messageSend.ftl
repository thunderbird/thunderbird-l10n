# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-followup-to-sender = Forfattaren av denne meldinga har bedt om ei kvittering for mottak. Dersom du òg vil svara til nyhendegruppa, legg til ei ny rad til adressefeltet, vel nyhendegruppe frå mottakarlista og skriv inn namnet på nyhendegruppa.
send-unable-to-send-later = Klarte ikkje å lagre meldinga for seinare sending.
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
