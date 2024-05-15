# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Comandos: { $command }.
    Use /help &lt;comando&gt; para mais informações.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = O comando '{ $command }' não existe.
#  $command (String): is the command name the user typed.
no-help-key = Nenhuma mensagem de ajuda para o comando '{ $command }', desculpe!
say-help-string = say &lt;mensagem&gt;: envia uma mensagem sem processar comandos.
raw-help-string = raw &lt;message&gt;: envia uma mensagem sem codificar entidades HTML.
help-help-string = help &lt;nome&gt;: mostra a mensagem de ajuda do comando &lt;nome&gt; ou a lista de possíveis comandos quando usado sem parâmetros.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;mensagem de status&gt;: define o status como { $status } com uma mensagem opcional de status.
back-key-key = disponível
away-key-key = ausente
busy-key-key = não disponível
dnd-key-key = indisponível
offline-key-key = desconectado
