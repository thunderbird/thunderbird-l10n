# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Kommandoar: { $command }.
    Bruk /help &lt;command&gt; for meir informasjon.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = Ingen kommando «{ $command }» finst.
#  $command (String): is the command name the user typed.
no-help-key = Ingen hjelpetekst for kommandoen «{ $command }» finst, beklagar!
say-help-string = say &lt;message&gt;: send ei melding utan å behandle kommandoar.
raw-help-string = raw &lt;message&gt;: send ei melding utan å verne HTML-entitetar.
help-help-string = help &lt;name&gt;: vis hjelpetekst om &lt;name&gt;-kommandoen, eller ei liste over tilgjengelege kommandoar når ingen parameter er spesifiserte.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;status melding&gt;: sett statusen til { $status }, med ei valfri statusmelding.
back-key-key = tilgjengeleg
away-key-key = borte
busy-key-key = utilgjengeleg
dnd-key-key = utiljengeleg
offline-key-key = fråkopla
