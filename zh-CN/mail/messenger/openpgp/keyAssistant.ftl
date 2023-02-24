# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = OpenPGP 密钥助手
openpgp-key-assistant-rogue-warning = 避免接受伪造的密钥。为确保您获得了正确的密钥，您应该对其进行验证。 <a data-l10n-name="openpgp-link">详细了解…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = 无法加密
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
       *[other] 如需加密，您必须先获取并接受 { $count } 位收件人的可用密钥。 <a data-l10n-name="openpgp-link">详细了解…</a>
    }
openpgp-key-assistant-info-alias = { -brand-short-name } 通常会要求收件者的公钥中包含与电子邮件地址相同的用户 ID。此行为可通过更改 OpenPGP 收件者别名规则来调整。 <a data-l10n-name="openpgp-link">详细了解…</a>
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
       *[other] 您已拥有 { $count } 位收件人可用且已接受的密钥。
    }
openpgp-key-assistant-recipients-description-no-issues = 你拥有所有收件人可用且已接收的密钥，可加密此消息。

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
       *[other] { -brand-short-name } 为 { $recipient } 找到了以下密钥。
    }
openpgp-key-assistant-valid-description = 请选择您要接受的密钥
# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
       *[other] 在更新下列密钥前，您无法使用下列密钥。
    }
openpgp-key-assistant-no-key-available = 无可用密钥。
openpgp-key-assistant-multiple-keys = 多个密钥可用。
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] 有一个可用密钥，但您尚未接受过。
       *[other] 有多个可用密钥，但您尚未接受过任何一个。
    }
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = 一个接受的密钥已于 { $date } 过期。
openpgp-key-assistant-keys-accepted-expired = 多个接受的密钥已过期。
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = 之前接受过此密钥，但已于 { $date } 过期。
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = 密钥已于 { $date } 过期。
openpgp-key-assistant-key-unaccepted-expired-many = 多个密钥已过期。
openpgp-key-assistant-key-fingerprint = 指纹
# Variables:
# $count (Number) - Number of key sources.
openpgp-key-assistant-key-source =
    { $count ->
       *[other] 来源
    }
openpgp-key-assistant-key-collected-attachment = 邮件附件
# Autocrypt is the name of a standard.
openpgp-key-assistant-key-collected-autocrypt = 自动加密头
openpgp-key-assistant-key-collected-keyserver = 密钥服务器
# Web Key Directory (WKD) is a concept.
openpgp-key-assistant-key-collected-wkd = Web 密钥目录
# Do not translate GnuPG, it's a name of other software.
openpgp-key-assistant-key-collected-gnupg = GnuPG 钥匙串
# Variables:
# $count (Number) - Number of found keys.
openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] 找到一个密钥，但您尚未接受过。
       *[other] 找到多个密钥，但您尚未接受过任何一个。
    }
openpgp-key-assistant-key-rejected = 此密钥先前已被拒绝。
openpgp-key-assistant-key-accepted-other = 先前已接受此密钥用于其他电子邮件地址
# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = 在网络上寻找 { $recipient } 的其他或更新的密钥，或从文件中导入。

## Discovery section

openpgp-key-assistant-discover-title = 正在网络上寻找。
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = 正在寻找 { $recipient } 的密钥…
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    发现 { $recipient } 以前接受过的其中一个密钥有更新。
    由于已经不再过期，现在起可以使用了。

## Dialog buttons

openpgp-key-assistant-discover-online-button = 在网上寻找公钥…
openpgp-key-assistant-import-keys-button = 从文件导入公钥…
openpgp-key-assistant-issue-resolve-button = 解决…
openpgp-key-assistant-view-key-button = 查看密钥…
openpgp-key-assistant-recipients-show-button = 显示
openpgp-key-assistant-recipients-hide-button = 隐藏
openpgp-key-assistant-cancel-button = 取消
openpgp-key-assistant-back-button = 上一步
openpgp-key-assistant-accept-button = 接受
openpgp-key-assistant-close-button = 关闭
openpgp-key-assistant-disable-button = 禁用加密
openpgp-key-assistant-confirm-button = 加密发送
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = 创建于 { $date }
