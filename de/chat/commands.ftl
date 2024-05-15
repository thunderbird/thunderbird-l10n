# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Befehle: { $command }.
    Benutzen Sie /help &lt;Befehl&gt;, um mehr über den jeweiligen Befehl zu erfahren.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = Befehl '{ $command }' ist unbekannt.
#  $command (String): is the command name the user typed.
no-help-key = Für den Befehl '{ $command }' liegen keine Hilfeinformationen vor. Tut uns leid!
say-help-string = say &lt;Nachricht&gt;: Eine Nachricht senden, ohne enthaltene Befehle auszuführen.
raw-help-string = raw &lt;Nachricht&gt;: Eine Nachricht senden, ohne HTML-Sonderzeichen zu kodieren.
help-help-string = help &lt;Befehl&gt;: Die Hilfe für den Befehl &lt;Befehl&gt; an oder die Liste verfügbarer Befehle, wenn kein Parameter übergeben wird.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;Statusnachricht&gt;: Setzt den Status auf { $status } mit einer zusätzlichen, freiwilligen Statusnachricht.
back-key-key = verfügbar
away-key-key = abwesend
busy-key-key = beschäftigt
dnd-key-key = nicht stören
offline-key-key = abgemeldet
