# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = 传递未发送的消息时出错。
send-error-failed = 消息发送失败。
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = 因为无法连接到发件服务器（SMTP） { $hostname }，邮件未能发送。该服务器可能暂时不可用，或者拒绝 SMTP 连接。请验证您的发件服务器（SMTP）设置是否正确，然后再试。
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = 消息未发送，因为与发件服务器（SMTP） { $hostname } 的连接在传输过程中中断。请重试。
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = 消息未发送，因为与发件服务器（SMTP）{ $hostname } 的连接超时。请重试。
send-error-title = 发送消息时出错
