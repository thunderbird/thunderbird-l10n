# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    命令: { $command }。
    請使用 /help &lt;命令&gt; 取得更多資訊。
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = 找不到「{ $command }」命令。
#  $command (String): is the command name the user typed.
no-help-key = 抱歉，沒有「{ $command }」命令的說明訊息！
say-help-string = say &lt;訊息&gt;: 則可不處理訊息當中的命令，直接傳送訊息。
raw-help-string = raw &lt;訊息&gt;: 可傳送未跳脫 HTML entity 的訊息。
help-help-string = help &lt;命令名稱&gt;: 顯示 &lt;命令&gt; 的名稱，未加上參數時則顯示目前可用的命令清單。
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;狀態訊息&gt;: 將狀態設定成 { $status }，並加上狀態訊息（非必要）。
back-key-key = 有空
away-key-key = 離開
busy-key-key = 忙碌
dnd-key-key = 忙碌
offline-key-key = 離線
