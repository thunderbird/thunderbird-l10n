# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Commandos: { $command }.
    Usa /help &lt;commando&gt; pro plus information.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = Commando '{ $command }' non existente.
#  $command (String): is the command name the user typed.
no-help-key = Nulle message de adjuta pro le commando '{ $command }'!
say-help-string = say &amp;lt;message&amp;gt;: invia un message sin processar commandos.
raw-help-string = raw &lt;message&gt;: invia un message sin escappar entitates HTML.
help-help-string = help &lt;nomine&gt;: monstra le adjuta pro le commando &lt;nomine&gt;, o le lista de commandos disponibile quando on lo scribe sin parametro.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;message de stato&gt;: defini le stato pro { $status } sin un message de stato optional.
back-key-key = disponibile
away-key-key = absente
busy-key-key = non disponibile
dnd-key-key = non disponibile
offline-key-key = foras de linea
