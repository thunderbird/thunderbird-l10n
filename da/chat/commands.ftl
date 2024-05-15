# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Kommandoer: { $command }.
    Brug /help &lt;kommando&gt; for at få mere information.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = '{ $command }' er en ukendt kommando.
#  $command (String): is the command name the user typed.
no-help-key = Der er desværre ingen hjælpetekst til kommandoen '{ $command }'.
say-help-string = say &lt;message&gt;: send en meddelelse uden at udføre kommandoer.
raw-help-string = raw &lt;message&gt;: send en meddelelse uden at escape HTML-koder.
help-help-string = help &lt;kommando&gt;: vis en hjælpetekst for &lt;kommando&gt; eller undlad parameteren for at få vist en liste over tilgælgelige kommandoer.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;statusmeddelelse&gt;: angiv din status som { $status } med en eventuel statusmeddelelse.
back-key-key = til stede
away-key-key = ikke til stede
busy-key-key = optaget
dnd-key-key = optaget
offline-key-key = offline
