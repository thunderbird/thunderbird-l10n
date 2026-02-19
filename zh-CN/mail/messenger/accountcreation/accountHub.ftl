# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = 欢迎使用 <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = 账户中心

## Footer

account-hub-release-notes = 发行说明
account-hub-support = 支持
account-hub-donate = 捐赠

## Initial setup page

account-hub-email-setup-button = 邮箱账户
    .title = 设置邮箱账户
account-hub-calendar-setup-button = 日历
    .title = 设置本地或远程日历
account-hub-address-book-setup-button = 通讯录
    .title = 设置本地或远程通讯录
account-hub-chat-setup-button = 聊天
    .title = 设置聊天账户
account-hub-feed-setup-button = RSS 订阅
    .title = 设置 RSS 订阅账户
account-hub-newsgroup-setup-button = 新闻组
    .title = 设置新闻组账户
account-hub-import-setup-button = 导入
    .title = 导入备份配置文件
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = 登录以同步…

## Email page

account-hub-add-email-title = 添加您的账户
account-hub-manually-configure-email-title = 设置账户配置
account-hub-email-cancel-button = 取消
account-hub-email-stop-button = 停用
account-hub-email-back-button = 后退
account-hub-email-retest-button = 重新测试
account-hub-email-finish-button = 完成
account-hub-email-manually-configure-button = 手动配置
account-hub-email-continue-button = 继续
account-hub-email-confirm-button = 确认
account-hub-incoming-server-legend = 收件服务器
account-hub-outgoing-server-legend = 发件服务器
account-hub-result-incoming-server-legend = 收件服务器
    .title = 收件服务器
account-hub-result-outgoing-server-legend = 发件服务器
    .title = 发件服务器
account-hub-protocol-label = 协议
account-hub-hostname-label = 主机名
account-hub-result-hostname-label = 主机名
    .title = 主机名
account-hub-result-socket-type-label = 连接安全性
account-hub-on-port-label = 端口
account-hub-result-authentication-label = 身份验证方式
    .title = 身份验证方式
account-hub-port-label = 端口
    .title = 设置端口号为 0 表示自动检测
account-hub-auto-description = { -brand-short-name } 将尝试自动检测留白的字段。
account-hub-ssl-label = 连接安全性

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = 自动检测
account-hub-ssl-no-authentication-option =
    .label = 无须验证
account-hub-ssl-cleartext-password-option =
    .label = 普通密码
account-hub-ssl-encrypted-password-option =
    .label = 加密密码

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = 无
account-hub-auth-no-authentication-option =
    .label = 无须验证
account-hub-auth-label = 验证方式
account-hub-username-label = 用户名
account-hub-username-warning-icon = 用户名不能为空
account-hub-address-book-username-error-text = 请输入用户名
account-hub-server-label = 网址/主机名
account-hub-server-tip = Thunderbird 将尝试自动检测您的主机名
account-hub-server-warning-icon = 网址无效
account-hub-server-error-text = 请输入有效的网址
account-hub-address-book-enter-password = 请输入 CardDav 账户密码
account-hub-address-book-name-label = 名称
account-hub-address-book-name-error-text = 请输入名称
account-hub-address-book-base-dn = 基准标识名：
account-hub-address-book-bind-dn = 绑定用户名
account-hub-ldap-form = 连接 LDAP 目录
account-hub-advanced-configuration-button = 高级配置
account-hub-ldap-ssl-toggle-label = 使用安全连接（SSL）
account-hub-max-results-label = 最大结果数
account-hub-max-results-error-text = 请输入大于 0 的数字
account-hub-address-book-scope-label = 范围
account-hub-address-book-scope-level-one-label =
    .label = 一级
account-hub-address-book-scope-subtree-label =
    .label = 子树
account-hub-address-book-login-method-label = 登录方式
account-hub-address-book-login-simple-label =
    .label = 简单
account-hub-address-book-search-label = 搜索过滤器
account-hub-simple-configuration-button = 简单配置
address-book-finding-remote-address-books = 正在搜索通讯录…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = { $url } 与 { -brand-short-name } 已知不兼容。
address-book-carddav-connection-error = 连接失败。
address-book-ldap-duplicate-error = LDAP 目录名已经存在，请输入其他目录名。
address-book-ldap-creation-error = 无法创建 LDAP 目录。
account-hub-email-setup-ews = 服务器设置
account-hub-result-exchange-url-label = Exchange 端点网址
account-hub-email-credentials-confirmation = 账户配置
account-hub-result-unknown-hostname = 未知的主机名
account-hub-result-unknown-cert = 未验证的证书
account-hub-close-button =
    .title = 关闭
account-hub-minimize-button =
    .title = 最小化
account-hub-maximize-button =
    .title = 最大化账户中心
account-hub-email-manual-configuration = 手动配置
account-hub-notification-unknown-host = 通过第三方域名找到设置信息
account-hub-ssl-noencryption = 无
account-hub-email-skip-button = 跳过
account-hub-finding-sync-accounts = 账户已创建。正在寻找通讯录和日历…
account-hub-result-username-label = 用户名
    .title = 用户名
account-hub-name-label = 全名
    .accesskey = n
account-hub-adding-account-title = 正在添加账户
account-hub-adding-account-subheader = 正在重新测试账户配置
account-hub-lookup-email-configuration-title = 正在查询配置
account-hub-lookup-email-configuration-subheader = 正在尝试常用服务器名称…
account-hub-email-account-added-title = 已成功添加账户
account-hub-find-account-settings-failed = { -brand-short-name } 未能找到您的邮件账户设置。
account-hub-find-settings-failed = { -brand-full-name } 未能找到您的邮件账户设置。
account-hub-notification-show-more = 展开
account-hub-notification-show-less = 折叠
account-hub-email-setup-header = 添加邮箱地址
account-hub-email-setup-incoming = 收件服务器设置
account-hub-email-setup-outgoing = 发件服务器设置
account-hub-email-config-found = 请选择邮箱账户类型
account-hub-email-enter-password = 请输入邮箱账户密码
account-hub-email-sync-accounts = 同步日历和通讯录
account-hub-test-configuration = 测试
account-hub-add-new-email = 添加其他邮箱
account-hub-result-imap-description = 保持文件夹和邮件在服务器上同步
account-hub-result-pop-description = 将文件夹和邮件保存于计算机
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = 使用 Microsoft Exchange Web 服务同步文件夹和邮件
account-hub-result-exchange-description = 与 Exchange 或 Office 365 同步文件夹和邮件
account-hub-result-ews-text = 服务器
account-hub-result-recommended-label = 推荐
account-hub-result-addon-label = 需要使用附加组件
account-hub-edit-configuration = 编辑配置
account-hub-config-success = 在 Mozilla ISPDB 中找到配置
account-hub-config-success-exchange = 找到 Microsoft Exchange 服务器配置
account-hub-config-success-guess = 通过尝试常用服务器名找到配置
account-hub-config-success-disk = 在 { -brand-short-name } 安装中找到配置
account-hub-config-success-isp = 从电子邮件提供方找到配置
account-hub-config-success-unknown = 找到配置
account-hub-password-info = 您的登录凭据只会存储在您的计算机本地
account-hub-creating-account = 正在创建账户…
account-hub-sync-accounts-found = { -brand-short-name } 找到一些已连接的服务
account-hub-sync-accounts-not-found = { -brand-short-name } 找不到已连接的服务
account-hub-sync-accounts-failure = { -brand-short-name } 无法连接所选服务
account-hub-email-added-success = 邮箱账户连接成功
account-hub-config-test-success = 配置设置有效
account-hub-select-all = 全部选择
account-hub-deselect-all = 全部取消
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected = 已选择 { $count } 项
account-hub-no-address-books = 找不到通讯录
account-hub-no-calendars = 找不到日历
account-hub-email-added-success-links-title = 浏览安全与个性化选项：
account-hub-signature-link = 邮件签名
account-hub-email-error-text = 请输入有效的邮箱地址
account-hub-name-error-text = 请输入名称
account-hub-hostname-error-text = 主机名为空或无效。只能包含字母、数字、- 和 .
    .title = 主机名为空或无效。只能包含字母、数字、- 和 .
account-hub-port-error-text = 端口号必须在 1 到 65535 之间
    .title = 端口号必须在 1 到 65535之间
account-hub-username-error-text = 用户名不能为空
    .title = 用户名不能为空
account-hub-oauth-pending = 正在等待登录弹窗中的授权…
account-hub-addon-install-button = 安装
account-hub-addon-install-needed = { -brand-short-name } 尚未原生支持此服务器。若要访问 Exchange 邮件，请<a data-l10n-name="addon-install">安装 Owl（付费）等第三方附加组件</a>。
account-hub-addon-error = 附加组件安装失败。请再试一次，或联系附加组件作者获取帮助。
account-hub-security-warning = <span data-l10n-name="security-warning">警告：检测到不安全的邮件服务器。</span>此服务器缺少加密措施，将暴露您的密码和数据。请联系管理员升级此连接的安全性，或自担风险并继续操作。<a data-l10n-name="faq-link">详见常见问题解答</a>。
account-hub-account-authentication-error = 身份验证出错。
account-hub-add-address-book = 添加至通讯录
address-book-sync-existing-icon =
    .alt = 同步现有账户中的通讯录
address-book-sync-existing = 从现有账户同步
address-book-add-remote-icon =
    .alt = 添加新的远程通讯录
address-book-add-remote = 添加远程通讯录
address-book-add-remote-description = 连接远程 CardDav 通讯录
address-book-add-local-icon =
    .alt = 创建新的本地通讯录
address-book-add-local = 新建本地通讯录
address-book-add-local-description = 在您的设备上创建新的本地通讯录
address-book-add-ldap-icon =
    .alt = 连接远程 LDAP 通讯录
address-book-add-ldap = 新建 LDAP 通讯录
address-book-add-ldap-description = 连接远程 LDAP 通讯录
account-hub-fetching-sync-accounts = 正在发现通讯录和日历…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data = { $accounts } 个账户中共有 { $addressBooks } 个通讯录可用
address-book-sync-existing-description = 正在检索现有账户…
account-hub-select-address-book-account = 选择一个带有通讯录的账户
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = 已同步 { $synced } 个，共 { $total } 个
    .title = 已同步 { $synced } 个通讯录，共有 { $available } 个可同步
account-hub-add-local-address-book = 创建本地通讯录
account-hub-local-address-book-label = 通讯录名称
account-hub-local-error-text = 请输入通讯录名称
account-hub-sync-address-books = 同步现有通讯录
account-hub-new-remote-address-book = 新建远程通讯录
