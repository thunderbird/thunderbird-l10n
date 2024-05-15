# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Opdrachten: { $command }.
    Gebruik /help &lt;command&gt; voor meer informatie.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = Geen ‘{ $command }’-opdracht.
#  $command (String): is the command name the user typed.
no-help-key = Sorry, geen helpinformatie voor de opdracht ‘{ $command }’!
say-help-string = say &lt;bericht&gt;: verzendt een bericht zonder verwerkingsopdrachten.
raw-help-string = raw &lt;bericht&gt;: verzendt een bericht zonder escape-HTML-entiteiten.
help-help-string = help &lt;naam&gt;: toont het helpbericht voor de opdracht &lt;naam&gt;, of de lijst met mogelijke opdrachten wanneer gebruikt zonder parameter.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;statusmelding&gt;: zet de status op { $status } met een optionele statusmelding.
back-key-key = beschikbaar
away-key-key = afwezig
busy-key-key = niet beschikbaar
dnd-key-key = niet beschikbaar
offline-key-key = offline
