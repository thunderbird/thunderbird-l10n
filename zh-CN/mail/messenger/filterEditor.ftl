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
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label = 定期，每 { $minutes } 分钟
    .accesskey = e
rule-action-set-spam-status =
    .label = 设置垃圾邮件状态为
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = 检测到 { $date } 来自 { $author } 的垃圾邮件“{ $subject }”
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = 过滤器操作失败：“{ $errorMsg }”操作，错误码={ $errorCode }：
filter-failure-sending-reply-error = 发送回复时出错
filter-failure-sending-reply-aborted = 已中止发送回复
filter-failure-move-failed = 移动失败
filter-failure-copy-failed = 复制失败
filter-failure-action = 筛选操作应用失败
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = 对位于 { $date } 的从 { $author } 至 { $subject } 的消息执行 "{ $filterName }" 过滤器
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = 已复制消息 id = { $id } 至 { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = 已复制消息 id = { $id } 至 { $folder }
filter-missing-custom-action = 缺失自定义动作
filter-action-log-priority = 优先级已修改
filter-action-log-deleted = 已删除
filter-action-log-read = 标记为已读
filter-action-log-kill = 已删除论题
filter-action-log-watch = 已跟踪此话题
filter-action-log-starred = 已加星标
filter-action-log-replied = 已回复
filter-action-log-forwarded = 已转发
filter-action-log-stop = 执行已停止
filter-action-log-pop3-delete = 从 POP3 服务器删除
filter-action-log-pop3-leave = 保留在 POP3 服务器上
filter-action-log-spam = 垃圾邮件分值
filter-action-log-pop3-fetch = 消息体已从 POP3 服务器获取
filter-action-log-tagged = 已加标签
filter-action-log-ignore-subthread = 忽略的子论题
filter-action-log-unread = 标记为未读
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = 来自过滤器“{ $filterName }”的消息：{ $message }
filter-editor-must-select-target-folder = 必须选择一个目标文件夹。
filter-editor-enter-valid-email-forward = 请输入一个有效的转发电子邮件地址。
filter-editor-pick-template-reply = 请选择回复所用的模板。
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = 应用过滤器 { $filterName } 失败。您要继续选择其他过滤器吗？
filter-list-backup-message = 您的过滤器因为无法读取包含您过滤器的 msgFilterRules.dat 文件而无法工作。将创建名称为 msgFilterRules.dat 的新文件，名称为 rulesbackup.dat 的旧文件的备份也将保存在同一个目录中。
filter-invalid-custom-header = 您的某个过滤器使用了一个包含非法字符的自定义的头，例如“:”，一个不可打印的字符，一个非 ascii 字符，或者一个八位 ascii 字符。请编辑 msgFilterRules.dat 文件（其中包含了您的过滤器信息），并从您的自定义头中移除非法字符。
