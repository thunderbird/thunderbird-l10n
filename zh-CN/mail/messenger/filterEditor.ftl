# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = 垃圾邮件
rule-menuitem-not-spam =
    .label = 非垃圾邮件
run-filter-before-spam =
    .label = 在分类垃圾邮件前过滤
run-filter-after-spam =
    .label = 在分类垃圾邮件后过滤
rule-action-set-spam-status =
    .label = 设置垃圾邮件状态为
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = 检测到 { $date } 来自 { $author } 的垃圾邮件“{ $subject }”
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = 已复制消息 id = { $id } 至 { $folder }
filter-action-log-spam = 垃圾邮件分值
