# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Ordes: { $command }.
    Use /help &lt;orde&gt; para obter máis información.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = Non existe a orde '{ $command }'.
#  $command (String): is the command name the user typed.
no-help-key = Sentímolo, non hai mensaxe de axuda para a orde '{ $command }'!
say-help-string = say &lt;mensaxe&gt;: envía unha mensaxe sen procesar as ordes.
raw-help-string = raw &lt;mensaxe&gt;: envía unha mensaxe sen escapar as entidades HTML.
help-help-string = help &lt;nome&gt;: amosa a mensaxe de axuda para a orde &lt;nome&gt;, ou a lista de posíbeis ordes cando se usa sen parámetros.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;mensaxe de estado&gt;: estabelece o estado a { $status } cunha mensaxe de estado opcional.
back-key-key = dispoñíbel
away-key-key = ausente
busy-key-key = ocupado
dnd-key-key = non dispoñíbel
offline-key-key = desconectado
