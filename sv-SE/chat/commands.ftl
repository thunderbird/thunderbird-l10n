# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Kommandon: { $command }.
    Använd &lt;kommandot&gt; /help för mer information.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = '{ $command }' är inget kommando.
#  $command (String): is the command name the user typed.
no-help-key = Tyvärr, inget hjälpmeddelande för kommando '{ $command }'!
say-help-string = say &lt;meddelande&gt;: skickar meddelande utan kommandon.
raw-help-string = raw &lt;meddelande&gt;: skickar meddelande utan HTML-specialtecken.
help-help-string = help &lt;namn&gt;: visar hjälpmeddelande för kommandot &lt;namn&gt;, eller listan med tillgängliga kommandon när de används utan parametrar.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;statusmeddelande&gt;: sätt status till { $status } med ett valfritt statusmeddelande.
back-key-key = tillgänglig
away-key-key = borta
busy-key-key = upptagen
dnd-key-key = stör ej
offline-key-key = offline
