# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Príkazy: { $command }.
    Ďalšie informácie sa zobrazia po zadaní príkazu /help &lt;názov_príkazu&gt;.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = Príkaz '{ $command }' neexistuje.
#  $command (String): is the command name the user typed.
no-help-key = Pre príkaz '{ $command }' nie je dostupný pomocník.
say-help-string = say &lt;message&gt;: odošle správu bez spracovania príkazov.
raw-help-string = raw &lt;message&gt;: odošle správu bez escapovania entít HTML.
help-help-string = help &lt;name&gt;: zobrazí správu pomocníka pre príkaz &lt;name&gt;. Ak sa nepoužije parameter, zobrazí sa zoznam možných príkazov.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;stavová správa&gt;: nastaví stav na { $status } s voliteľnou stavovou správou.
back-key-key = prítomný
away-key-key = som preč
busy-key-key = nedostupný
dnd-key-key = nedostupný
offline-key-key = offline
