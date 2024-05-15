# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Kommandoer: { $command }.
    Bruk /help &lt;command&gt; for mer informasjon.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = Ingen kommando «{ $command }» fins.
#  $command (String): is the command name the user typed.
no-help-key = Ingen hjelpetekst for kommandoen «{ $command }» fins, beklager!
say-help-string = say &lt;message&gt;: send en melding uten å behandle kommandoer.
raw-help-string = raw &lt;message&gt;: send en melding uten å beskytte HTML-entiteter.
help-help-string = help &lt;name&gt;: vis hjelpetekst om  &lt;name&gt;-kommandoen, eller en liste over tilgjengelige kommandoer når ingen parametere er oppgitt.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;status melding&gt;: sett statusen til { $status }, med en valgfri statusmelding.
back-key-key = tilgjengelig
away-key-key = borte
busy-key-key = utilgjengelig
dnd-key-key = utilgjengelig
offline-key-key = frakoblet
