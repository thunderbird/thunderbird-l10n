# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Commandes : { $command }.
    Utiliser /help &lt;commande&gt; pour plus d’informations.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = La commande « { $command } » n’existe pas.
#  $command (String): is the command name the user typed.
no-help-key = Désolé, pas de message d’aide pour la commande « { $command } » !
say-help-string = say &lt;message&gt; : envoie un message sans traitement de commandes.
raw-help-string = raw &lt;message&gt; : envoie un message sans échapper les entités HTML.
help-help-string = help &lt;name&gt; : affiche un message d’aide à propos de la commande &lt;commande&gt; ou une liste des commandes disponibles si celle-ci n’est pas spécifiée.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;message de staut&gt; : Adopter le statut « { $status } » avec un message de statut facultatif.
back-key-key = disponible
away-key-key = absent·e
busy-key-key = pas disponible
dnd-key-key = ne pas déranger
offline-key-key = hors ligne
