# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Ordres: { $command }.
    Utilitzeu /help &lt;ordre&gt; per obtenir més informació.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = No hi ha l'ordre '{ $command }'.
#  $command (String): is the command name the user typed.
no-help-key = No hi ha un missatge d'ajuda per a l'ordre '{ $command }'.
say-help-string = say &lt;missatge&gt;: envia un missatge sense ordres de processament.
raw-help-string = raw &lt;missatge&gt;: envia un missatge sense escapar les entitats HTML.
help-help-string = help &lt;nom&gt;: mostra el missatge d'ajuda de l'ordre &lt;nom&gt;, o la llista d'ordres possibles quan s'utilitza sense paràmetre.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;missatge d'estat&gt;: defineix l'estat de { $status } amb un missatge d'estat opcional.
back-key-key = disponible
away-key-key = absent
busy-key-key = no disponible
dnd-key-key = no disponible
offline-key-key = desconnectat
