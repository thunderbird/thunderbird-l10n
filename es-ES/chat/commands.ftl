# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Órdenes: { $command }.
    Use /help &lt;orden&gt; para más información.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = No existe la orden '{ $command }'.
#  $command (String): is the command name the user typed.
no-help-key = No hay mensaje de ayuda para la orden '{ $command }', ¡lo sentimos!
say-help-string = say &lt;message;&gt;: envía un mensaje sin procesar ninguna orden.
raw-help-string = raw &lt;mensaje&gt;: envía un mensaje sin escapar las entidades HTML.
help-help-string = help &lt;nombre&gt;: muestra el mensaje de ayuda para la orden &lt;nombre&gt;, o la lista de posibles órdenes si se usa sin parámetro.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;mensaje de estado&gt;: establece el estado en { $status } con un mensaje de estado opcional.
back-key-key = disponible
away-key-key = ausente
busy-key-key = no disponible
dnd-key-key = no disponible
offline-key-key = desconectado
