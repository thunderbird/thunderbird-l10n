# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Команды: { $command }.
    Используйте /help &lt;команда&gt; для подробной справки.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = Нет команды «{ $command }».
#  $command (String): is the command name the user typed.
no-help-key = Нет справочного сообщения для команды «{ $command }»!
say-help-string = say &lt;message&gt;: отправить сообщение без выполнения команд.
raw-help-string = raw &lt;сообщение&gt;: отправить сообщение не экранируя сущности HTML.
help-help-string = help &lt;название&gt;: показать справочное сообщение для команды &lt;название&gt; или список возможных команд без параметра.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;сообщение статуса&gt;: установить статус «{ $status }» с необязательным сообщением о статусе.
back-key-key = доступен
away-key-key = отошел
busy-key-key = занят
dnd-key-key = занят
offline-key-key = отключен
