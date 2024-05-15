# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    命令: { $command }.
    使用 /help &lt;命令&gt;了解更多信息。
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = 没有“{ $command }”命令。
#  $command (String): is the command name the user typed.
no-help-key = 抱歉，“{ $command }”没有帮助信息。
say-help-string = say &lt;信息&gt;: 发送一条单纯的信息而不进行命令处理。
raw-help-string = raw &lt;信息&gt;: 发送一条未进行 HTML 项目转义的信息。
help-help-string = help &lt;名称&gt;: 显示命令 &lt;命令名称&gt; 的帮助信息，如果不带参数使用，则显示可用的命令列表。
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;状态信息&gt;: 用一个可选的状态信息将状态设置为 { $status } 。
back-key-key = 空闲
away-key-key = 离开
busy-key-key = 忙碌
dnd-key-key = 忙碌
offline-key-key = 离线
