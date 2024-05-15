# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Команди: { $command }.
    Въведете /help &lt;команда&gt; за повече информация.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = Няма команда „{ $command }“.
#  $command (String): is the command name the user typed.
no-help-key = Няма помощна информация за команда „{ $command }“, съжаляваме!
say-help-string = say &lt;съобщение&gt;: изпраща съобщение без обработка на команди.
raw-help-string = raw &lt;съобщение&gt;: изпращане на съобщение без екраниране на HTML entities.
help-help-string = help &lt;име&gt;: показване на помощно съобщение за командата &lt;име&gt; или списък с достъпните команди, когато няма параметър.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;съобщение за състоянието&gt;: задаване на състоянието на { $status } с допълнително съобщение за състоянието.
back-key-key = на линия
away-key-key = далеч
busy-key-key = зает
dnd-key-key = зает
offline-key-key = без мрежа
