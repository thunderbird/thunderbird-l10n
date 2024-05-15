# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Naredbe: { $command }.
    Koristite /help &lt;naredba&gt; za više informacija.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = Nema '{ $command }' naredbe.
#  $command (String): is the command name the user typed.
no-help-key = Nažalost, nema poruke za pomoć za naredbu '{ $command }'!
say-help-string = say &lt;poruka&gt;: pošalji poruku bez obrade naredbi.
raw-help-string = raw &lt;poruka&gt;: pošalji poruku bez HTML tijela.
help-help-string = help &lt;naziv&gt;: prikazuje pomoć za naredbu &lt;naziv&gt; ili popis mogućih naredbi ako se koristi bez parametra.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;status message&gt;: postavi status na { $status } sa opcionalnom porukom statusa.
back-key-key = dostupno
away-key-key = odsutno
busy-key-key = nedostupno
dnd-key-key = nedostupno
offline-key-key = offline
