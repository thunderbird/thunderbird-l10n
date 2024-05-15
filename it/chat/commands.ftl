# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Comandi: { $command }.
    Usa il &lt;comando&gt; /help per ulteriori informazioni.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = Comando '{ $command }' inesistente.
#  $command (String): is the command name the user typed.
no-help-key = Nessun messaggio di aiuto per il comando '{ $command }'!
say-help-string = say &lt;messaggio&gt;: manda un messaggio senza eseguire comandi.
raw-help-string = raw &lt;messaggio&gt;: manda un messaggio senza l’escape delle entità HTML.
help-help-string = help &lt;nome&gt;: mostra l'aiuto per il comando &lt;nome&gt;, o l'elenco dei comandi disponibili quando lo si scrive senza parametri.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;messaggio di stato&gt;: imposta lo stato a { $status } con un messaggio di stato opzionale.
back-key-key = disponibile
away-key-key = assente
busy-key-key = non disponibile
dnd-key-key = non disponibile
offline-key-key = non in linea
