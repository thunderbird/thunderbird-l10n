# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = En feil oppstod under sending av usendte meldinger.
send-error-failed = Klarte ikke sende melding.
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
