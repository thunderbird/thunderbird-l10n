# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Příkazy: { $command }.
    Pro více informací použijte &lt;command&gt; /help.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = Příkaz „{ $command }“ neexistuje.
#  $command (String): is the command name the user typed.
no-help-key = Nápověda k příkazu „{ $command }“ neexistuje.
say-help-string = say &lt;message&gt;: odešle zprávu bez provedení příkazů.
raw-help-string = raw &lt;message&gt;: odešle zprávu bez escapování HTML entit.
help-help-string = help &lt;name&gt;: zobrazí nápovědu k příkazu &lt;name&gt; nebo při zavolání bez parametru vypíše seznam dostupných příkazů.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;status message&gt;: změní stav na { $status } a nastaví volitelnou zprávu.
back-key-key = dostupný
away-key-key = pryč
busy-key-key = nedostupný
dnd-key-key = nerušit
offline-key-key = offline
