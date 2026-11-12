# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = 颜色
    .accesskey = C
account-settings-reset-color-button =
    .title = 重置颜色
delete-account-button =
    .label = 删除
default-account-button =
    .label = 设为默认
outgoing-server-name = 发件服务器：
    .accesskey = u
outgoing-server-edit =
    .label = 编辑发件服务器…
    .accesskey = o
ews-url-label =
    .value = 主机网址：
    .accesskey = h
ews-override-oauth-details =
    .label = 覆盖 Office365 设置：
    .accesskey = O
ews-applicationid-label =
    .value = 应用程序 ID：
    .accesskey = a
ews-tenantid-label =
    .value = 租户 ID：
    .accesskey = t
ews-redirecturi-label =
    .value = 重定向 URI:
    .accesskey = r
ews-endpointhost-label =
    .value = 端点主机：
    .accesskey = h
ews-oauthscopes-label =
    .value = OAuth 范围：
    .accesskey = s

## Incoming server settings

account-settings-server-name =
    .value = 服务器名称
    .accesskey = S
account-settings-user-name =
    .value = 用户名
    .accesskey = N
account-settings-port =
    .value = 端口
    .accesskey = P
account-settings-default-port =
    .value = 默认：
account-settings-connection-security =
    .value = 连接安全
    .accesskey = u
account-settings-connection-security-none =
    .label = 无
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
account-settings-automatically-download-new-messages =
    .label = 自动下载新消息
    .accesskey = m
account-settings-fetch-headers-only =
    .label = 仅下载消息头
    .accesskey = e
account-settings-leave-messages-on-server =
    .label = 把消息留在服务器上
    .accesskey = g
account-settings-leave-messages-for =
    .label = 至多不超过
    .accesskey = o
account-settings-days =
    .value = 天
account-settings-leave-messages-until-deleted =
    .label = 直到我删除
    .accesskey = d
account-settings-move-to-trash =
    .label = 移到此文件夹中:
    .accesskey = o
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = 当要下载的消息数大于
    .accesskey = m
account-settings-messages =
    .value = 条时询问我
account-settings-always-authenticate =
    .label = 连接到该服务器时一律请求认证
    .accesskey = w
account-settings-message-storage = 消息存储
account-settings-empty-trash-on-exit =
    .label = 退出时清空“废件箱”
    .accesskey = x
account-settings-message-store-type =
    .value = 消息存储方式:
    .accesskey = T
account-settings-message-store-mbox =
    .label = 为每个文件夹创建文件 (mbox)
account-settings-message-store-maildir =
    .label = 为每条消息创建文件（maildir）
account-settings-newsrc-file =
    .value = News.rc 文件：
account-settings-browse-newsrc =
    .label = 浏览…
    .accesskey = e
    .filepickertitle = 选择 News.rc 文件
account-settings-local-directory =
    .value = 本地目录：
account-settings-browse-local-directory =
    .label = 浏览…
    .accesskey = B
    .filepickertitle = 选择本地文件夹
account-settings-default-text-encoding =
    .value = 默认文字编码：

## Local Folders and RSS account settings

account-settings-document-title = 账户设置
account-settings-title =
    .value = 账户设置
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = 以下是特殊账户。没有相关标识。
account-settings-account-name =
    .value = 账户名称：
    .accesskey = N
account-settings-rss-server-settings = 服务器设置
account-settings-rss-enable-updates =
    .label = 启用所有收取点的更新
    .accesskey = E
account-settings-rss-new-feed-defaults = 新收取点的默认设置
account-settings-rss-manage-subscriptions =
    .label = 管理订阅…
    .accesskey = M

## Feed account wizard

account-settings-rss-wizard-title = 收取点账号向导
account-settings-rss-default-account-name = 博客和新闻收取点

## Advanced server settings

account-settings-advanced-server-title = 高级账户设置
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = IMAP 服务器目录：
    .accesskey = d
account-settings-imap-show-subscribed-folders =
    .label = 仅显示已订阅的文件夹
    .accesskey = w
account-settings-imap-dual-use-folders =
    .label = 服务器支持包含子文件夹和消息的文件夹
    .accesskey = f
account-settings-imap-maximum-connections =
    .value = 最大服务器连接缓冲数
    .accesskey = M
# Do not translate "IMAP".
account-settings-imap-namespace-description = 此首选项指定您的 IMAP 服务器的名字空间
account-settings-imap-personal-namespace =
    .value = 个人名字空间：
    .accesskey = P
account-settings-imap-public-namespace =
    .value = 公共（共享）：
    .accesskey = u
account-settings-imap-other-users-namespace =
    .value = 其他用户：
    .accesskey = O
account-settings-imap-override-namespaces =
    .label = 允许服务器忽略这些名字空间
    .accesskey = A
account-settings-pop-inbox-description = 把从服务器上下载下来的此账户的新邮件存放到下列文件夹：
account-settings-pop-inbox-current-account =
    .label = 此账户的收件箱
    .accesskey = s
account-settings-pop-inbox-other-account =
    .label = 不同账户的收件箱
    .accesskey = d
account-settings-pop-include-server =
    .label = 收取新邮件时包括此服务器
    .accesskey = I
