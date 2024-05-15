# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Các lệnh: { $command }.
    Sử dụng &lt;lệnh&gt; /help để biết thêm thông tin.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = Không có lệnh '{ $command }'.
#  $command (String): is the command name the user typed.
no-help-key = Không có trợ giúp cho lệnh '{ $command }', xin lỗi!
say-help-string = say &lt;message&gt;: gửi tin nhắn mà không xử lý lệnh.
raw-help-string = raw &lt;nội dung tin nhắn&gt;: gửi một tin nhắn mà không escape các thẻ HTML.
help-help-string = help &lt;tên lệnh&gt;: hiển thị trợ giúp với lệnh &lt;tên lệnh&gt;, hoặc danh sách các lệnh có thể sử dụng nếu không truyền tham số.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;thông báo trạng thái&gt;: đặt trạng thái cho { $status } với một thông báo trạng thái tùy chọn.
back-key-key = khả dụng
away-key-key = vắng mặt
busy-key-key = không khả dụng
dnd-key-key = không khả dụng
offline-key-key = ngoại tuyến
