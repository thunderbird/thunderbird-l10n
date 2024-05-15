# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Команди: { $command }.
    Для детальних пояснень введіть /help &lt;команда&gt;.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = Немає команди '{ $command }'.
#  $command (String): is the command name the user typed.
no-help-key = Вибачте, для команди '{ $command }' довідкового повідомлення немає!
say-help-string = say &lt;повідомлення&gt;: надіслати повідомлення без обробки команд.
raw-help-string = raw &lt;повідомлення&gt;: надіслати повідомлення без екранування HTML одиниць.
help-help-string = help &lt;назва&gt;: показати довідкове повідомлення для команди &lt;назва&gt;, або, якщо параметр не зазначено, список можливих команд.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;повідомлення статусу&gt;: задати статус { $status } з необов'язковим повідомленням статусу.
back-key-key = доступний
away-key-key = відійшов
busy-key-key = недоступний
dnd-key-key = недоступний
offline-key-key = офлайн
