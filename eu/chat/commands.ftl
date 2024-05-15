# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Komandoak: { $command }.
    Erabili /help &lt;komandoa&gt; informazio gehiagorako.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = Ez dago '{ $command }' komandorik.
#  $command (String): is the command name the user typed.
no-help-key = Ez dago laguntza-mezurik '{ $command }' komandoarentzat, sentitzen dugu!
say-help-string = say &lt;mezua&gt;: bidali mezua komandorik prozesatu gabe.
raw-help-string = raw &lt;mezua&gt;: bidali mezua HTML entitateak ihesi gabe.
help-help-string = help &lt;izena&gt;: erakutsi &lt;izena&gt; komandoaren laguntza-mezua, edo parametrorik gabe erabiliz gero, komando erabilgarrien zerrenda.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;egoera-mezua&gt;: ezarri egoera { $status } gisa aukerazko egoera-mezuarekin.
back-key-key = erabilgarri
away-key-key = kanpoan
busy-key-key = ez dago erabilgarri
dnd-key-key = ez dago erabilgarri
offline-key-key = lineaz kanpo
