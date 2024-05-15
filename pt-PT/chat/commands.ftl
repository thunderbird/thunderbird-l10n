# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Comandos: { $command }.
    Utilize /help &lt;comando&gt; para mais informação.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = Nenhum comando '{ $command }'.
#  $command (String): is the command name the user typed.
no-help-key = Desculpe, nenhuma mensagem de ajuda para o comando '{ $command }'!
say-help-string = diga &lt;mensagem&gt;: enviar uma mensagem sem comandos de processamento.
raw-help-string = raw &lt;mensagem&gt;: enviar uma mensagem sem entidades HTML.
help-help-string = ajuda &lt;nome&gt;: mostrar a mensagem de ajuda para o comando &lt;nome&gt; ou a lista de comandos possíveis quando utilizado sem parâmetro.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;mensgame de estado&gt;: define o estado para { $status } com uma mensagem de estado facultativa.
back-key-key = disponível
away-key-key = ausente
busy-key-key = indisponível
dnd-key-key = indisponível
offline-key-key = offline
