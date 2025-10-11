# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Thư rác
rule-menuitem-not-spam =
    .label = Không phải thư rác
run-filter-before-spam =
    .label = Lọc trước khi phân loại thư rác
run-filter-after-spam =
    .label = Lọc sau khi phân loại thư rác
rule-action-set-spam-status =
    .label = Đặt trạng thái thư rác thành
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Đã phát hiện thư rác từ { $author } - { $subject } vào lúc { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = đã di chuyển thư id = { $id } tới { $folder }
filter-action-log-spam = điểm thư rác
