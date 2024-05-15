# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Parancsok: { $command }.
    További információkért használja a /help &lt;parancs&gt; utasítást.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = Nincs „{ $command }” parancs.
#  $command (String): is the command name the user typed.
no-help-key = Nincs súgóüzenet a(z) „{ $command }” parancshoz.
say-help-string = say &lt;üzenet&gt;: üzenet küldése parancsok feldolgozása nélkül.
raw-help-string = raw &lt;üzenet&gt;: üzenet küldése a HTML entitások escape-elése nélkül.
help-help-string = help &lt;név&gt;: a &lt;név&gt; parancs súgóüzenetének megjelenítése, vagy paraméter nélkül a használható parancsok felsorolása.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;állapotüzenet&gt;: az állapot beállítása egy elhagyható állapotüzenettel erre: { $status }.
back-key-key = elérhető
away-key-key = távol
busy-key-key = ne zavarjanak
dnd-key-key = elfoglalt
offline-key-key = kilépett
