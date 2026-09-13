# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = 传递未发送的消息时出错。
send-alert-followup-to-sender = 此消息的作者希望对此消息的回应只发送到他本人。如果您要回复到新闻组，在地址区域下面添加一行，并在接收列表中选择新闻组，然后输入新闻组名称。
send-unable-to-save-template = 无法将消息保存为模板。
send-unable-to-save-draft = 无法将消息保存为草稿。
send-error-failed = 消息发送失败。
send-unable-to-send-later = 抱歉，我们无法保存您的消息供稍后发送。
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = 发送邮件时出错：发件服务器（SMTP） { $hostname } 未知。服务器可能配置错误，请确认您的发件服务器（SMTP）配置正确并稍后重试。
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
send-progress-assembling-mail-information = 正在收集邮件信息…
send-progress-assembling-message = 正在收集消息…
send-progress-creating-mail-message = 正在创建邮件消息…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = 附加 { $filename } 时出错。请检查您是否有权访问该文件。
send-progress-assembling-message-done = 正在收集消息…完成
send-progress-copy-complete = 复制完成。
send-progress-copy-failed = 复制失败。
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    您的邮件已发送，但由于网络或文件访问错误，未能将副本放入发件备份文件夹中（{ $folder }）。
    您可以重试，或者另存邮件到本地的 { $localFolder }/{ $folder }-{ $account }。
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    您的草稿邮件由于网络或文件访问错误，未能放入您的草稿文件夹（{ $folder }）。
    您可以重试，或者另存该草稿到本地的 { $localFolder }/{ $folder }-{ $account }。
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    您的草稿邮件由于网络或文件访问错误，未能放入您的草稿文件夹（{ $folder }）。
    您可以重试，或者另存该模板到本地的 { $localFolder }/{ $folder }-{ $account }。
send-dialog-save-title = 保存消息
send-dialog-retry = 重试(&R)
send-error-save-to-local-folders = 无法保存您的消息到本地文件夹。可能存储空间已满。
send-progress-filter-complete = 过滤完成。
send-progress-filter-failed = 过滤失败。
send-error-filtering-message = 您的消息已被发送并已保存，但在它上面运行消息过滤器时出错。
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = 须修正与 { $hostname } 相关的配置。
send-error-post-failed = 连接到新闻服务器失败，消息无法发出。服务器可能不可用或者拒绝连接。请验证您的新闻服务器设置是否正确，然后再试。
# Variables:
# $size - formatted message size
send-warning-large-message = 警告！您将发送一封大小为 { $size } 的消息，它可能超过邮件服务器允许的限制。您确定要发送吗？
# Variables:
# $folder - destination folder name
send-progress-copy-start = 正在复制消息到 { $folder } 文件夹…
send-progress-sending-message = 正在发送消息…
send-error-nntp-ok = 您的消息已被发布到新闻组，但未能发送给其他收件人。
send-error-copy-operation = 邮件发送成功，但无法放入您的“发件箱”中。
send-later-error-title = 以后发送出错
send-save-draft-error-title = 保存草稿出错
send-save-template-error-title = 保存模板出错
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = 不详收件人
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = 收件人地址 { $recipient } 的本地部分包含非 ASCII 字符，但您的服务器尚不支持 SMTPUTF8。请更改此地址并重试。
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = 发件服务器（SMTP） { $hostname } 似乎不支持加密过的密码。如果您刚设置好这个账号，请尝试将“账号设置 | 发件服务器（SMTP）”中的“验证方式”更改为“不安全传输的密码”。如果这曾经可用但现在已不支持，您可能要考虑您的密码是否已被盗。
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = 发件服务器（SMTP） { $hostname } 似乎不支持加密过的密码。如果您刚设置好这个账号，请尝试将“账号设置 | 发件服务器（SMTP）”中的“验证方式”更改为“普通密码”。
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = 发件服务器（SMTP） { $hostname } 不允许明文密码。请尝试将“账号设置 | 发件服务器（SMTP）”中的“验证方式”更改为“加密的密码”。
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = 无法向发件服务器（SMTP） { $hostname } 进行认证。请检查密码和验证“账号设置 | 服务器设置”中的“认证方式”。
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Kerberos/GSSAPI 令牌没有被发件服务器（SMTP）{ $hostname } 接受。请检查您是否已经登录 Kerberos/GSSAPI 域。
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = 发件服务器（SMTP）{ $hostname } 不支持您所选择的认证方式。请试着修改“账号设置”中“服务器设置”的“认证方式”。
# Variables:
# $serverResponse - server response
smtp-server-error = 发送邮件时出错：发件服务器（SMTP）错误。服务器响应：{ $serverResponse }。
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = 发送邮件时出错：无法与发件服务器（SMTP） { $hostname } 使用 STARTTLS 建立安全连接，因为它不宣称支持此功能。请关闭对此服务器的 STARTTLS，或者联系您的服务提供商。
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = 消息发送失败，因为收件人数量超出上限。服务器响应：{ $serverResponse }。
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = 发送邮件时出错。邮件服务器响应：{ $serverResponse }。请验证您在账户设置中的电子邮件地址是否正确，然后再试。
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = 您尝试发送的消息大小超过了全局大小限制。消息未发送。请减少消息大小，然后重试。 服务器返回：{ $serverResponse }。
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    发送邮件时出错。邮件服务器响应：
    { $serverResponse }.
    请检查消息收件人“{ $recipient }”然后重试。
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = 发送邮件时发件服务器（SMTP）出错。服务器响应：{ $serverResponse }。
# Variables:
# $serverResponse - server response
smtp-error-sending-message = 发送邮件时出错。邮件服务器响应：{ $serverResponse }。请检查该消息然后再试。
