# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Наредбе: { $command }.
    Унесите /help &lt;наредбу&gt; за више информација.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = Не постоји наредба '{ $command }'.
#  $command (String): is the command name the user typed.
no-help-key = Не постоји помоћна порука за наредбу '{ $command }'!
say-help-string = say &lt;порука&gt;: шаље поруку без обраде наредби.
raw-help-string = raw &lt;порука&gt;: шаље поруку без избегавања HTML елемената.
help-help-string = help &lt;назив&gt;: приказује помоћну поруку за &lt;именовану&gt; наредбу, или за списак свих могућих наредби када се ово унесе без додатних параметара.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;порука стања&gt;: подешава стање на { $status } са поруком стања по избору.
back-key-key = доступан/на
away-key-key = одсутан/на
busy-key-key = недоступан/на
dnd-key-key = недоступан/на
offline-key-key = ван мреже
