# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Comandos: { $command }.
    Usar /help &lt;comando&gt; para más información.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = No hay comando'{ $command }'.
#  $command (String): is the command name the user typed.
no-help-key = No hay mensaje de ayuda para el comando '{ $command }', ¡disculpe!
say-help-string = diga &lt;mensaje&gt;: envíe un mensaje sin comandos de procesamiento.
raw-help-string = bruto & lt; mensaje& gt ;: envíe un mensaje sin escapar de las entidades HTML.
help-help-string = ayuda &lt;nombre&gt;: muestra el mensaje de ayuda para &lt;nombre&gt; de comando o la lista de posibles comandos cuando se usa sin parámetro.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;estado del mensaje&gt;: establecer el estado a { $status } con un estado opcional.
back-key-key = disponible
away-key-key = ausente
busy-key-key = no disponible
dnd-key-key = no disponible
offline-key-key = desconectado
