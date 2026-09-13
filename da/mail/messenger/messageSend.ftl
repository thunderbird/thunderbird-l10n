# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-followup-to-sender = Afsenderen af denne meddelelse har angivet, at svar kun skal sendes til forfatteren. Hvis du også vil sende svaret til nyhedsgruppen, skal du tilføje en ny linje i adresseområdet, vælge Nyhedsgruppe i modtagerlisten og angive den ønskede nyhedsgruppe.
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
