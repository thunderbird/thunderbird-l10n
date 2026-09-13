# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = 正在取消…
compose-message-attachment-name = 附加消息

## Compose window

compose-initialization-error-title = 书写消息
compose-initialization-error = 创建写信窗口时出错，请重试。
compose-default-subject = （无主题）
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = 撰写：{ $subject } - { $brand }
compose-save-message-title = 保存消息
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = 保存此消息到您的草稿文件夹（{ $folder }）并关闭撰写窗口？
compose-discard-changes-button = 丢弃更改(&D)
compose-send-confirm-title = 发送消息
compose-send-confirm-prompt = 您确定可以发送此消息了吗？
compose-send-confirm-button = 发送
compose-do-not-show-again = 不再显示此对话框。
compose-empty-subject-title = 主题提醒
compose-empty-subject-prompt = 您的邮件没有主题。
compose-empty-subject-send-button = 无主题发送(&S)
compose-empty-subject-cancel-button = 取消发送(&C)
compose-attachment-reminder-title = 附件提醒
compose-attachment-reminder-prompt = 忘记添加一个附件了吗？
compose-attachment-reminder-send-button = 不，现在发送
compose-attachment-reminder-add-button = 噢，又忘了！
compose-newsgroups-not-supported-title = 不支持新闻组
compose-newsgroups-not-supported = 此账户仅支持电子邮件收件人。继续将忽略新闻组。
compose-invalid-address-title = 收件人地址无效
compose-no-recipients = 没有指定收件人。请在地址区域输入一个收件人或者新闻组。
# Variables:
# $address - invalid email address
compose-invalid-address = { $address } 不是正确的电子邮件地址，因为它不是类似 user@host 的格式。您必须在发送邮件之前改正它。
compose-quit-sending-title = 正在发送消息
compose-quit-saving-title = 正在保存消息
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand } 正在发送消息。
    您想要等待至消息发送完成再退出吗？
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    { $brand } 当前正在保存消息。
    你想等消息保存完毕再退出，还是立即退出？
compose-quit-button = 退出(&Q)
compose-wait-button = 等待(&W)
compose-attach-file-picker-title = 附加文件
compose-attach-page-title = 请指定要附加的地址
compose-attach-page-prompt = 网页 (URL)：
compose-message-part-attachment-name = 附加消息部分
compose-attachment-bucket-attach-files-tooltip = 附件
compose-attachment-bucket-clear-selection-tooltip = 清除选定内容
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = 文件 { $filename } 不存在因此无法附加到消息中。
compose-file-attachment-error-title = 附加文件
compose-message-file-error-title = 消息文件
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = 文件 { $filename } 不存在，不能作为消息正文。
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = 文件 { $filename } 未能加载为消息正文。
compose-save-success-title = 保存消息
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = 您的消息已经被保存到 { $server } 下的 { $folder } 文件夹中。
compose-rename-attachment-title = 重命名附件
compose-rename-attachment-prompt = 新附件名称：
remind-later-button =
    .label = 稍后提醒我
    .accesskey = L
disable-attachment-reminder-menu-item =
    .label = 对当前消息禁用附件提醒
find-replace-button =
    .label = 替换(L)…
    .accesskey = L
    .tooltiptext = 显示查找和替换对话框
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = 不是使用 { $identity } 而是输入自定义发件人（From）地址
compose-custom-from-address-title = 自定义发件人地址
compose-custom-from-address-warning = 如果您的电子邮件提供商支持，自定义发件人地址允许修改您的发件人地址而无需在账户设置中创建一个新的身份。例如，如果您发件人地址是李四 <john@example.com>，你可能想要将其更改为李四 <john+doe@example.com> 或约翰 <john@example.com>。
compose-custom-from-address-ignore = 不要再通知我这个
compose-blocked-content-options-button = 选项
compose-blocked-content-options-accesskey = O
compose-blocked-content-preferences-button = 首选项
compose-blocked-content-preferences-accesskey = P
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = 解除阻止 { $url }

## Send Format

compose-send-format-menu =
    .label = 发送格式
    .accesskey = F
compose-send-auto-menu-item =
    .label = 自动
    .accesskey = A
compose-send-both-menu-item =
    .label = HTML 和纯文本
    .accesskey = B
compose-send-html-menu-item =
    .label = 仅 HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = 仅纯文本
    .accesskey = P

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = 移除 { $type } 栏
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
       *[other] { $type } 有 { $count } 个地址，按左方向键（←）进行聚焦。
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }：按 Enter 编辑、按 Delete 删除。
       *[other] { $email }，第 1 个，共 { $count } 个：按 Enter 编辑、按 Delete 删除。
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } 不是有效的电子邮件地址
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } 不在您的通讯录中
pill-action-edit =
    .label = 编辑地址
    .accesskey = e
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = 选择所有{ $type }地址
    .accesskey = A
pill-action-select-all-pills =
    .label = 选择所有地址
    .accesskey = S
pill-action-move-to =
    .label = 移动到“收件人”
    .accesskey = t
pill-action-move-cc =
    .label = 移动到“抄送”
    .accesskey = c
pill-action-move-bcc =
    .label = 移动到“密送”
    .accesskey = b
pill-action-expand-list =
    .label = 展开列表
    .accesskey = x
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-title = 移除 { $field } 地址
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-prompt = 您确定要移除 { $field } 地址吗？
compose-remove-address-row-button = 移除

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = 附件窗格
    .accesskey = m
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = 附件
    .tooltiptext = 添加附件（{ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }）
add-attachment-notification-reminder2 =
    .label = 添加附件…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = 文件…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = 附件…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = 我的 vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = 我的 OpenPGP 公钥
    .accesskey = K
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } 个附件
       *[other] { $count } 个附件
    }
attachment-area-show =
    .title = 显示附件窗格（{ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }）
attachment-area-hide =
    .title = 隐藏附件窗格（{ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }）

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
       *[other] 添加为附件
    }
drop-file-label-inline =
    { $count ->
       *[other] 行内追加
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = 移到首位
move-attachment-left-panel-button =
    .label = 向左移动
move-attachment-right-panel-button =
    .label = 向右移动
move-attachment-last-panel-button =
    .label = 移到末位
button-return-receipt =
    .label = 回执
    .tooltiptext = 要求对方收件后发送回执
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label = 删除附件
    .accesskey = m
default-delete-cmd =
    .label = 删除
    .accesskey = D

## Encryption

encryption-menu =
    .label = 安全性
    .accesskey = c
encryption-toggle =
    .label = 加密
    .tooltiptext = 端到端加密此消息
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = 查看或更改 OpenPGP 加密设置
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = 查看或更改 S/MIME 加密设置
signing-toggle =
    .label = 签名
    .tooltiptext = 对消息进行数字签名
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = 加密
    .accesskey = E
menu-encrypt-subject =
    .label = 加密主题
    .accesskey = B
menu-sign =
    .label = 数字签名
    .accesskey = i
menu-manage-keys =
    .label = 密钥助手
    .accesskey = A
menu-view-certificates =
    .label = 查看收件人证书
    .accesskey = V
menu-open-key-manager =
    .label = 密钥管理器
    .accesskey = M
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = 您未设置为从 { $addr } 发送端到端的加密消息。
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = 端到端加密需要 { $addr } 的密钥。
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi = 端到端加密功能需要 { $count } 位收件人的密钥。
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = 端到端加密功能需要 { $addr } 的证书。
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi = 端到端加密功能需要 { $count } 位收件人的证书。
key-notification-disable-encryption =
    .label = 不加密
    .accesskey = D
    .tooltiptext = 禁用端到端加密
key-notification-resolve =
    .label = 解决…
    .accesskey = R
    .tooltiptext = 打开 OpenPGP 密钥助手
can-encrypt-smime-notification = S/MIME 端到端加密可用。
can-encrypt-openpgp-notification = OpenPGP 端到端加密可用。
can-e2e-encrypt-button =
    .label = 加密
    .accesskey = E

## Addressing Area

to-address-row-label =
    .value = 收件人
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = 收件人栏
    .accesskey = T
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = 收件人
    .accesskey = T
#   $key (String) - the shortcut key for this field
show-to-row-button = 收件人
    .title = 显示收件人栏（{ ctrl-cmd-shift-pretty-prefix }{ $key }）
cc-address-row-label =
    .value = 抄送
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = 抄送栏
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = 抄送
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = 抄送
    .title = 显示抄送栏（{ ctrl-cmd-shift-pretty-prefix }{ $key }）
bcc-address-row-label =
    .value = 密送
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = 密送栏
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = 密送
    .accesskey = B
#   $key (String) - the shortcut key for this field
show-bcc-row-button = 密送
    .title = 显示密送栏（{ ctrl-cmd-shift-pretty-prefix }{ $key }）
extra-address-rows-menu-button =
    .title = 显示其他收件人相关栏
public-recipients-notice-single = 您的消息的收件人公开可见。改用密送可避免泄露收件人。
# Variables:
# $count (Number) - the count of addresses in the "To" and "Cc" fields.
public-recipients-notice-multi = 共有 { $count } 位 “收件人（To）”与“抄送人（Cc）”，他们可以看到彼此的邮箱地址。您可以改用“密送”来避免泄露收件人信息。
many-public-recipients-bcc =
    .label = 改用密送
    .accesskey = U
many-public-recipients-ignore =
    .label = 保持收件人公开
    .accesskey = K
many-public-recipients-prompt-title = 太多公开收件人
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] 您的消息包含公开的收件人，可能会造成隐私顾虑。可以将它们改为“密件”以避免泄露收件人信息。
       *[other] 您的消息中有 { $count } 位公开的收件人，他们都能看到彼此的邮箱，可能会造成隐私顾虑。可以将它们改为“密送”以避免泄露收件人信息。
    }
many-public-recipients-prompt-cancel = 取消发送
many-public-recipients-prompt-send = 仍要发送

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = 找不到匹配发件人（From）地址的唯一身份。该邮件将使用当前 From 字段和 { $identity } 身份的设置发送。
encrypted-bcc-warning = 发送加密邮件时，并未完全隐藏密送的收件者。所有收件者都可能识别出他们。
encrypted-bcc-ignore-button = 好的
auto-disable-e2ee-warning = 已自动禁用此消息的端到端加密。
# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message = { -brand-short-name } 已阻止此消息加载某些文件。取消屏蔽将在您的发送消息中包含这些文件。
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg = 找到 { $count } 个附件关键词：

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = 移除文本样式

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = 上传至未知的文件快传账户。

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - 文件快传附件
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = 文件 { $filename } 已上传至文件快传，可从下方链接下载。

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header =
    { $count ->
       *[other] 我已将 { $count } 个文件的链接附至此邮件：
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = 详细了解 { $link }。
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = 详细了解 { $firstLinks } 和 { $lastLink }。
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = 密码保护链接
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = 文件快传服务：
cloud-file-template-size = 大小：
cloud-file-template-link = 链接：
cloud-file-template-password-protected-link = 密码保护链接：
cloud-file-template-expiry-date = 有效期至：
cloud-file-template-download-limit = 下载限制：

# Messages

cloud-file-connection-error-title = 连接错误
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = { -brand-short-name } 已离线，无法连接至 { $provider }。
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = 上传 { $filename } 到 { $provider } 失败
cloud-file-rename-error-title = 重命名错误
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = 在 { $provider } 重命名 { $filename } 时出错。
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = 在 { $provider } 重命名 { $filename } 失败
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } 不支持重命名已上传的文件。
cloud-file-attachment-error-title = 文件快传附件出错
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = 由于本地文件移动或删除，文件快传附件 { $filename } 未能更新。
cloud-file-account-error-title = 文件快传账户错误
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = 由于文件快传已被删除，文件快传附件 { $filename } 未能更新。
cloud-file-authentication-error-title = 验证错误
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = 无法验证 { $provider }。
cloud-file-upload-error-title = 上传出错
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = 无法上传 { $filename } 到 { $provider }。
cloud-file-quota-error-title = 配额错误
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = 上传 { $filename } 到 { $provider }，会超过您的空间配额。
cloud-file-size-error-title = 文件大小错误
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = { $filename } 超过了 { $provider } 的最大大小。
cloud-file-unknown-error-title = 未知错误
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = 与 { $provider } 通信时发生未知错误。
cloud-file-deletion-error-title = 删除错误
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = 删除 { $provider } 上的 { $filename } 时遇到问题。
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification = 正在上传您的文件。上传完成后将会在消息体当中插入该文件链接。
# Variables:
#   $count - the number big attached files
big-file-notification-text = 文件有点大。我们建议您将大文件先上传到云端，再使用插入文件链接的形式传送文件。
big-file-learn-more-button =
    .label = 详细了解(M)…
    .accesskey = M
big-file-link-button =
    .label = 链接(L)
    .accesskey = L
big-file-ignore-button =
    .label = 忽略(I)
    .accesskey = I
big-file-choose-account-title = 选择账户
big-file-choose-account-prompt = 选择一个云账户来上传附件
big-file-hide-notification-title = 不要上传我的文件
big-file-hide-notification-prompt = 向本邮件附加更多大文件时不会被通知。
big-file-hide-notification-checkbox = 不要再通知我这个。
cloudfile-uploading-stop-button =
    .label = 不再显示此信息(N)
    .accesskey = N
cloud-file-privacy-warning = 链接完成。请注意链接的附件可能会被那些能看到或猜中链接的人访问。
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = 正在上传到 { $provider }…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = 已上传到 { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = 通过 { $provider } 添加文件

## Link Preview

link-preview-title = 链接预览
link-preview-description = { -brand-short-name } 可以在粘贴链接时嵌入预览。
link-preview-autoadd = 可用时，自动添加链接预览
link-preview-replace-now = 为此链接添加链接预览？
link-preview-yes-replace = 好的

## Dictionary selection popup

spell-add-dictionaries =
    .label = 添加字典…
    .accesskey = A
subject-encription-icon =
    .title = 主题将不会被加密
