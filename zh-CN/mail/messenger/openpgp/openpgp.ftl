# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = 若要发送经加密或数字签名的消息，需配置 OpenPGP 或 S/MIME 加密技术。
e2e-intro-description-more = 请选择您要用于 OpenPGP 的个人密钥，或用于 S/MIME 的个人证书。无论是个人密钥或是证书，您都会有对应的私钥。
# Do not translate: S/MIME, CSR, CA
e2e-csr-intro = 若要获取新的个人 S/MIME 证书，请生成一份证书签名请求（CSR），并向证书授权机构（CA）提交。
# Do not translate: S/MIME, CSR
e2e-csr-intro-info = 请为您的 CSR 文件选择本地目录和文件名，并回答以下问题以设置算法和强度。
# A title for a dialog. Do not translate "CSR".
e2e-csr-title = 生成 CSR
# A label for a button that proceeds to the next step
e2e-csr-continue = 继续
# A label for a button that goes back one step
e2e-csr-back = 后退
# Do not translate: CSR
e2e-csr-button =
    .label = 生成 CSR 文件并另存为…
# Do not translate: CSR
e2e-csr-select-title = CSR 算法
# Do not translate: RSA, ECC, S/MIME
e2e-csr-select-alg = 选择 RSA（推荐）或 ECC 作为您新 S/MIME 证书的加密算法。
# Do not translate: S/MIME
e2e-csr-select-strength = 选择您新 S/MIME 证书的加密强度（数字越小速度越快，数字越大越安全）或保持默认值。
# $type is a cryptographic algorithm like RSA or ECC
# $strength is a text that describes an additional property of the cryptographic parameter, such as a number for RSA, or the name of a cryptographic curve for ECC.
# $file A filename
# Do not translate: CSR
e2e-csr-summary = 新的 { $type } { $strength } 密钥将在 { -brand-short-name } 的设置中生成。该过程可能需要一些时间，并造成程序短暂无响应，请耐心等待此步骤完成。证书签名请求（CSR）文件也将同时创建并另存为 { $file }。
# $email An email address
# Do not translate: CSR
e2e-csr-include-email = 在 CSR 中包含电子邮件地址 { $email }（推荐）
# $file A filename
e2e-csr-success = 已成功将 CSR 保存到 { $file }
# $file A filename
e2e-csr-failure = 无法将 CSR 保存为文件 { $file }
e2e-signing-description = 数字签名可让收件人确认消息是您本人发送的，且内容未经窜改。加密消息默认启用数字签名。
e2e-sign-message =
    .label = 签名未加密消息
    .accesskey = u
e2e-disable-enc =
    .label = 为新消息禁用加密
    .accesskey = D
e2e-enable-enc =
    .label = 为新消息启用加密
    .accesskey = n
e2e-enable-description = 您仍可禁用特定消息的加密。
e2e-advanced-section = 高级设置
e2e-attach-key =
    .label = 添加 OpenPGP 数字签名时也附加我的公钥
    .accesskey = p
e2e-encrypt-subject =
    .label = 加密 OpenPGP 邮件主题
    .accesskey = b
e2e-encrypt-drafts =
    .label = 以加密格式存储邮件草稿
    .accesskey = r
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = 在发送邮件头中包含 OpenPGP 公钥，以与 Autocrypt 功能兼容
    .accesskey = t
openpgp-key-created-label =
    .label = 创建于
openpgp-key-expiry-label =
    .label = 到期日
openpgp-key-id-label =
    .label = 密钥 ID
openpgp-cannot-change-expiry = 该密钥结构复杂，不支持更改到期日。
openpgp-key-man-title =
    .title = OpenPGP 密钥管理器
openpgp-key-man-dialog-title = OpenPGP 密钥管理器
openpgp-key-man-generate =
    .label = 生成新密钥对
    .accesskey = K
openpgp-key-man-gen-revoke =
    .label = 吊销证书
    .accesskey = R
openpgp-key-man-ctx-gen-revoke-label =
    .label = 生成并保存吊销证书
openpgp-key-man-gen-revocation =
    .label = 保存吊销证书至文件
    .accesskey = C
openpgp-key-man-file-menu =
    .label = 文件
    .accesskey = F
openpgp-key-man-edit-menu =
    .label = 编辑
    .accesskey = E
openpgp-key-man-view-menu =
    .label = 查看
    .accesskey = V
openpgp-key-man-generate-menu =
    .label = 生成
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = 密钥服务器
    .accesskey = K
openpgp-key-man-import-public-from-file =
    .label = 从文件导入公钥
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = 从文件导入私钥
openpgp-key-man-import-sig-from-file =
    .label = 从文件导入证书吊销信息
openpgp-key-man-import-from-clipbrd =
    .label = 从剪贴板导入密钥
    .accesskey = I
openpgp-key-man-import-from-url =
    .label = 从 URL 导入密钥
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = 将公钥导出为文件
    .accesskey = E
openpgp-key-man-send-keys =
    .label = 通过电子邮件发送公钥
    .accesskey = S
openpgp-key-man-backup-secret-keys =
    .label = 备份私钥为文件
    .accesskey = B
openpgp-key-man-discover-cmd =
    .label = 在网上寻找密钥
    .accesskey = D
openpgp-key-man-publish-cmd =
    .label = 发布
    .accesskey = P
openpgp-key-publish = 发布
openpgp-key-man-discover-prompt = 若要在网上寻找 OpenPGP 密钥、密钥服务器或使用 WKD 通信协议，请输入电子邮件地址或密钥 ID。
openpgp-key-man-discover-progress = 正在搜索…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = 公钥已发送到“{ $keyserver }”。
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = 无法将您的公钥发送到“{ $keyserver }”。
openpgp-key-copy-key =
    .label = 复制公钥
    .accesskey = C
openpgp-key-export-key =
    .label = 将公钥导出为文件
    .accesskey = E
openpgp-key-backup-key =
    .label = 备份私钥为文件
    .accesskey = B
openpgp-key-send-key =
    .label = 通过电子邮件发送公钥
    .accesskey = S
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
           *[other] 复制密钥 ID 至剪贴板
        }
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
           *[other] 复制指纹至剪贴板
        }
    .accesskey = F
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
           *[other] 复制公钥至剪贴板
        }
    .accesskey = P
openpgp-key-man-ctx-copy =
    .label = 复制
    .accesskey = C
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
           *[other] 指纹
        }
    .accesskey = F
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
           *[other] 密钥 ID
        }
    .accesskey = K
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
           *[other] 公钥
        }
    .accesskey = P
openpgp-key-man-close =
    .label = 关闭
openpgp-key-man-reload =
    .label = 重载密钥缓存
    .accesskey = R
openpgp-key-man-change-expiry =
    .label = 更改到期日
    .accesskey = E
openpgp-key-man-refresh-online =
    .label = 在线刷新
    .accesskey = R
openpgp-key-man-ignored-ids =
    .label = 电子邮件地址
openpgp-key-man-del-key =
    .label = 删除密钥
    .accesskey = D
openpgp-delete-key =
    .label = 删除密钥
    .accesskey = D
openpgp-key-man-revoke-key =
    .label = 吊销密钥
    .accesskey = R
openpgp-key-man-key-props =
    .label = 密钥属性
    .accesskey = K
openpgp-key-man-key-more =
    .label = 更多
    .accesskey = M
openpgp-key-man-view-photo =
    .label = 免冠照
    .accesskey = P
openpgp-key-man-ctx-view-photo-label =
    .label = 查看免冠照
openpgp-key-man-show-invalid-keys =
    .label = 显示无效的密钥
    .accesskey = D
openpgp-key-man-show-others-keys =
    .label = 显示来自其他人的密钥
    .accesskey = O
openpgp-key-man-user-id-label =
    .label = 名称
openpgp-key-man-fingerprint-label =
    .label = 指纹
openpgp-key-man-select-all =
    .label = 选择所有密钥
    .accesskey = A
openpgp-key-man-empty-tree-tooltip =
    .label = 在上方框内输入所搜索条目
openpgp-key-man-nothing-found-tooltip =
    .label = 没有与搜索条件匹配的密钥
openpgp-key-man-please-wait-tooltip =
    .label = 正在加载密钥，请稍候…
openpgp-key-man-filter-label =
    .placeholder = 搜索密钥
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = 您接受将此密钥用于验证下列选择的电子邮件地址：
openpgp-key-details-doc-title = 密钥属性
openpgp-key-details-signatures-tab =
    .label = 证书
openpgp-key-details-structure-tab =
    .label = 结构
openpgp-key-details-uid-certified-col =
    .label = 用户 ID / 颁发者
openpgp-key-details-key-id-label = 密钥 ID
openpgp-key-details-user-id3-label = 声称的密钥所有者
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = 类型
openpgp-key-details-key-part-label =
    .label = 密钥部分
openpgp-key-details-attr-ignored = 警告：此密钥可能无法正常使用，因为它的某些属性不安全并且可能会被忽略。
openpgp-key-details-attr-upgrade-sec = 您应该升级不安全的属性。
openpgp-key-details-attr-upgrade-pub = 您应该请求此密钥的所有者将不安全的属性升级。
openpgp-key-details-upgrade-unsafe =
    .label = 升级不安全属性
    .accesskey = P
openpgp-key-details-upgrade-ok = 密钥升级成功。请与您的联系人共享升级后的公钥。
openpgp-key-details-algorithm-label =
    .label = 算法
openpgp-key-details-size-label =
    .label = 大小
openpgp-key-details-created-label =
    .label = 创建于
openpgp-key-details-created-header = 创建于
openpgp-key-details-expiry-label =
    .label = 到期日
openpgp-key-details-expiry-header = 到期日
openpgp-key-details-usage-label =
    .label = 用途
openpgp-key-details-fingerprint-label = 指纹
openpgp-key-details-legend-secret-missing = 标有 (!) 的密钥，其私钥不可用。
openpgp-key-details-sel-action =
    .label = 选择操作…
    .accesskey = S
openpgp-card-details-close-window-label =
    .buttonlabelaccept = 关闭
openpgp-acceptance-label =
    .label = 您是否要接受
openpgp-acceptance-rejected-label =
    .label = 不接受，拒绝此密钥。
openpgp-acceptance-undecided-label =
    .label = 还没决定，之后再说。
openpgp-acceptance-unverified-label =
    .label = 接受，但我还未验证过是否为正确密钥。
openpgp-acceptance-verified-label =
    .label = 接受，我已验证这的确是正确的指纹。
key-accept-personal = 您有此密钥的公钥与私钥部分，可以将其用作个人密钥。若此密钥是由别人提供给您的，则请勿将其用作个人密钥。
openpgp-personal-no-label =
    .label = 不，请勿将其用作我的个人密钥。
openpgp-personal-yes-label =
    .label = 是，将此密钥视为个人密钥。
openpgp-passphrase-protection =
    .label = 密码保护
openpgp-passphrase-status-unprotected = 未受保护
openpgp-passphrase-status-primary-password = 受 { -brand-short-name } 的主密码保护
openpgp-passphrase-status-user-passphrase = 受密码保护
openpgp-passphrase-instruction-unprotected = 设置密码以保护此密钥
openpgp-passphrase-instruction-primary-password = 或者使用单独的密码保护此密钥
openpgp-passphrase-instruction-user-passphrase = 解锁此密钥以更改其保护。
openpgp-passphrase-unlock = 解锁
openpgp-passphrase-unlocked = 钥匙成功解锁。
openpgp-remove-protection = 删除密码保护
openpgp-use-primary-password = 删除密码并使用主密码进行保护
openpgp-passphrase-new = 新密码
openpgp-passphrase-new-repeat = 确认新密码
openpgp-passphrase-set = 设置密码
openpgp-passphrase-change = 更改密码
openpgp-copy-cmd-label =
    .label = 复制

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } 没有 <b>{ $identity }</b> 的个人 OpenPGP 密钥
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
       *[other] { -brand-short-name } 找到 { $count } 个与 <b>{ $identity }</b> 关联的 OpenPGP 个人密钥
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = 您当前配置使用 ID 为 <b>{ $key }</b> 的密钥
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = 您当前配置使用密钥 <b>{ $key }</b>，已经过期。
openpgp-add-key-button =
    .label = 添加密钥...
    .accesskey = A
e2e-learn-more = 详细了解
openpgp-keygen-success = 已成功创建 OpenPGP 密钥！
openpgp-keygen-import-success = 已成功导入 OpenPGP 密钥！
openpgp-keygen-external-success = 已保存外部 GnuPG 密钥 ID！

## OpenPGP Key selection area

openpgp-radio-none =
    .label = 无
openpgp-radio-none-desc = 不要为此身份使用 OpenPGP。
openpgp-radio-key-not-usable = 由于缺少私钥，无法将此密钥用作个人密钥！
openpgp-radio-key-not-accepted = 若要使用此密钥，您须先将其设为个人密钥！
openpgp-radio-key-not-found = 找不到此密钥！若您想要使用此密钥，请先导入至 { -brand-short-name }。
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = 到期于：{ $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = 过期于：{ $date }
openpgp-key-expires-within-6-months-icon =
    .title = 密钥将在 6 个月内到期
openpgp-key-has-expired-icon =
    .title = 密钥已过期
openpgp-suggest-publishing-key = 在密钥服务器上发布公钥，允许其他人发现它。
openpgp-key-expand-section =
    .tooltiptext = 更多信息
openpgp-key-revoke-title = 吊销密钥
openpgp-key-edit-title = 更改 OpenPGP 密钥
openpgp-key-edit-date-title = 延长有效期
openpgp-manager-description = 使用 OpenPGP 密钥管理器可以查看往来通信者的公钥，以及所有上方未列出的密钥。
openpgp-manager-button =
    .label = OpenPGP 密钥管理器
    .accesskey = K
openpgp-key-remove-external =
    .label = 移除外部密钥 ID
    .accesskey = E
key-external-label = 外部 GnuPG 密钥

## Strings in keyDetailsDlg.xhtml

key-type-public = 公钥
key-type-primary = 主密钥
key-type-subkey = 子密钥
key-type-pair = 密钥对（私钥与公钥）
key-expiry-never = 永不
key-usage-encrypt = 加密
key-usage-sign = 签名
key-usage-certify = 认证
key-usage-authentication = 验证
key-does-not-expire = 密钥永不过期
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = 密钥已于 { $keyExpiry } 过期
key-expired-simple = 密钥已过期
key-revoked-simple = 密钥已被吊销
key-do-you-accept = 您要接受将此密钥用于验证数字签名与加密消息吗？
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = 请使用电子邮件以外的安全通信方式验证密钥指纹，以保证其确为 { $addr } 的密钥。

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = 您的个人密钥有问题，无法发送消息。{ $problem }
window-locked = 邮件撰写窗口已锁定；取消发送

## Strings in keyserver.jsm


## Strings in keyserver.sys.mjs

keyserver-error-aborted = 已中止
keyserver-error-unknown = 发生未知错误
keyserver-error-server-error = 密钥服务器报告错误。
keyserver-error-import-error = 无法导入下载的密钥。
keyserver-error-unavailable = 密钥服务器不可用。
keyserver-error-security-error = 密钥服务器不支持加密访问。
keyserver-error-certificate-error = 密钥服务器的证书无效。
keyserver-error-unsupported = 不支持此密钥服务器。

## Strings in mimeWkdHandler.jsm


## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req = 您的邮件服务商处理了您要将公钥上传到网上 OpenPGP 密钥库的请求。请确认公钥是否已经完成发布。
wkd-message-body-process = 这是一封关于自动将公钥上传到网上 OpenPGP 密钥库的邮件。您暂时不必进行任何操作。

## Strings in persistentCrypto.jsm


## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed = 无法解密主题为 { $subject } 的消息。您想要使用不同密语再试一次，或是跳过此消息？

## Strings filters.jsm


## Strings filters.sys.mjs

filter-folder-required = 必须选择一个目标文件夹。
filter-decrypt-move-warn-experimental = 警告：过滤器操作“永久解密”可能会损坏消息。我们强烈建议您先行使用“创建解密副本”过滤器，仔细测试结果，确认无误后再使用此过滤器。
filter-term-pgpencrypted-label = OpenPGP 加密
filter-key-required = 必须选择一个接收人密钥。
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = 找不到“{ $desc }”的加密密钥。
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret = 警告：过滤器操作“使用密钥加密”会替换收件人。若您没有“{ $desc }”的私钥，将无法阅读邮件。

## Strings filtersWrapper.jsm


## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = 永久解密（OpenPGP）
filter-decrypt-copy-label = 创建解密的副本（OpenPGP）
filter-encrypt-label = 使用密钥加密（OpenPGP）

## Strings in enigmailKeyImportInfo.js

import-info-title =
    .title = 成功！已导入密钥
import-info-dialog-title = 成功！已导入密钥
import-info-bits = 位
import-info-created = 创建于
import-info-fpr = 指纹
import-info-details = 查看详细信息并管理密钥接受度
import-info-no-keys = 未导入密钥。

## Strings in enigmailKeyManager.js

import-from-clip = 您想要从剪贴板导入一些密钥吗？
import-from-url = 请从下列 URL 下载公钥：
copy-to-clipbrd-failed = 无法将选中的密钥复制到剪贴板。
copy-to-clipbrd-ok = 已将密钥复制到剪贴板
# Variables:
# $userId (String) - User id of the key.
delete-secret-key = 警告：即将删除私钥！删除私钥后，将无法再解密使用该密钥加密的消息，也无法吊销该密钥。您确定要删除“{ $userId }”的公钥与私钥吗？
delete-mix = 警告：即将删除私钥！删除私钥后，将无法再解密使用该密钥加密的消息。您确定要删除“{ $userId }”的公钥与私钥吗？
# Variables:
# $userId (String) - User id of the key.
delete-pub-key = 您确定要删除公钥“{ $userId }”吗？
delete-selected-pub-key = 您确定要删除公钥吗？
refresh-all-question = 您没有选择任何密钥。要刷新所有密钥吗？
key-man-button-export-sec-key = 导出私钥(&S)
key-man-button-export-pub-key = 只导出公钥(&P)
key-man-button-refresh-all = 刷新所有密钥(&R)
key-man-loading-keys = 正在加载密钥，请稍候...
ascii-armor-file = ASCII 格式文件（*.asc）
text-file = 文本文件（*.txt）
no-key-selected = 您需至少选择一个密钥，才能执行所选操作
export-to-file = 将公钥导出为文件
export-keypair-to-file = 将私钥和公钥导出为文件
export-secret-key = 您要将私钥也包含在保存的 OpenPGP 密钥文件中吗？
save-keys-ok = 成功保存密钥
save-keys-failed = 密钥保存失败
default-pub-key-filename = 导出的公钥
default-pub-sec-key-filename = 私钥备份
refresh-key-warn = 警告：视密钥数量与网络速度而定，刷新所有密钥耗时可能非常漫长！
preview-failed = 无法读取公钥文件。
# Variables:
# $reason (String) - Error description.
general-error = 错误：{ $reason }
dlg-button-delete = 删除(&D)

## Account settings export output

openpgp-export-public-success = <b>成功导出公钥！</b>
openpgp-export-public-fail = <b>无法导出选中的公钥！</b>
openpgp-export-secret-success = <b>成功导出私钥！</b>
openpgp-export-secret-fail = <b>无法导出选中的私钥！</b>

## Strings in keyObj.jsm
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.


## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = 密钥 { $userId }（密钥 ID { $keyId }）已吊销。
key-ring-pub-key-expired = 密钥 { $userId }（密钥 ID { $keyId }）已过期。
key-ring-no-secret-key = 您的密钥环中似乎没有 { $userId }（密钥 ID { $keyId }）的私钥。无法使用该密钥进行签名。
key-ring-pub-key-not-for-signing = 密钥 { $userId }（密钥 ID { $keyId }）无法用于签名。
key-ring-pub-key-not-for-encryption = 密钥 { $userId }（密钥 ID { $keyId }）无法用于加密。
key-ring-sign-sub-keys-revoked = 密钥 { $userId }（密钥 ID { $keyId }）的所有签名用子密钥已被吊销。
key-ring-sign-sub-keys-expired = 密钥 { $userId }（密钥 ID { $keyId }）的所有签名用子密钥已过期。
key-ring-enc-sub-keys-revoked = 密钥 { $userId }（密钥 ID { $keyId }）的所有加密用子密钥已被吊销。
key-ring-enc-sub-keys-expired = 密钥 { $userId }（密钥 ID { $keyId }）的所有加密用子密钥已过期。

## Strings in gnupg-keylist.jsm


## Strings in gnupg-keylist.sys.mjs

keyring-photo = 照片
user-att-photo = 用户属性（JPEG 图像）

## Strings in key.jsm


## Strings in key.sys.mjs

already-revoked = 该密钥已被吊销。
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question = 即将吊销密钥“{ $identity }”。吊销后，将无法再使用此密钥进行签名。且在公布后，其他人也将无法再使用该密钥进行加密。您还是可以此密钥来解密旧消息。确定要继续吗？
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present = 您没有与此吊销证书匹配的密钥（0x{ $keyId }）！若您弄丢密钥，则须重新导入密钥（例如从密钥服务器）才能导入吊销证书！
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = 密钥  0x{ $keyId } 已被吊销。
key-man-button-revoke-key = 吊销密钥(&R)
openpgp-key-revoke-success = 已成功吊销密钥。
after-revoke-info = 此密钥已被吊销。请使用电子邮件再次分享公钥，或是上传到密钥服务器，让其他人知道您已吊销此密钥。当其他人使用的软件知道密钥已吊销后，就不会再使用您的旧密钥。若您在相同邮箱使用新的密钥，并将新的公钥附在您发送的邮件中，那么旧密钥已被吊销的信息也会自动包含在内。

## Strings in keyRing.jsm & decryption.jsm


## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = 导入(&I)
delete-key-title = 删除 OpenPGP 密钥
delete-external-key-title = 移除外部 GnuPG 密钥
delete-external-key-description = 您要移除该 GnuPG 密钥 ID 吗？
key-in-use-title = OpenPGP 密钥正在使用中
delete-key-in-use-description = 无法继续！您选择要删除的密钥目前正由此身份使用中。请选择其他密钥或取消选择并重试。
revoke-key-in-use-description = 无法继续！您选择要吊销的密钥目前正由此身份使用中。请选择其他密钥或取消选择并重试。

## Strings used in errorHandling.jsm


## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = 电子邮件地址“{ $keySpec }”无法与您密钥环上的密钥匹配。
# $keySpec (String) - Key id.
key-error-key-id-not-found = 未在您的密钥环找到配置的密钥 ID “{ $keySpec }”。
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = 您并未确认 ID 为“{ $keySpec }”的密钥是您的个人密钥。

## Strings used in enigmailKeyManager.js & windows.jsm


## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = 您选择的功能无法离线使用。请联网后再试。

## Strings used in keyRing.jsm & keyLookupHelper.jsm


## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = 找不到任何符合搜索条件的密钥。
no-update-found = 您已经拥有网络上找到的密钥。

## Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm


## Strings used in keyRing.sys.mjs & GnuPGCryptoAPI.sys.mjs


## Strings used in keyRing.sys.mjs

fail-key-extract = 错误 - 密钥提取命令运行失败

## Strings used in keyRing.jsm


## Strings used in keyRing.sys.mjs

fail-cancel = 错误 - 用户取消接收密钥
not-first-block = 错误 - 第一个 OpenPGP 块不是公钥块
import-key-confirm = 要导入消息中嵌入的公钥吗？
fail-key-import = 错误 - 密钥导入失败
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = 写入到文件 { $output } 失败
no-pgp-block = 错误 - 找不到有效的 armored 格式 OpenPGP 数据块
confirm-permissive-import = 导入失败。您试图导入的密钥可能已损坏或使用了未知的属性。您想要尝试导入其中正确的部分吗？可能会导入不完整且无法使用的密钥。

## Strings used in trust.jsm

# Variables:
# $fingerprints (String) - A comma-separated list of fingerprints, either one or multiple, for example "ABCDEF7890ABCDEF7890ABCDEF7890ABCDEF7890, 0123456789012345678901234567890123456789"
imported-secret-with-unsupported-features = 某些导入的密钥声明了一项不支持的功能。若您将其作为私钥，其他人可能会向您发送格式不兼容的电子邮件或公钥。受影响的已导入密钥指纹如下：{ $fingerprints }。
help-button = 帮助

## Strings used in trust.sys.mjs

key-valid-unknown = 未知
key-valid-invalid = 无效
key-valid-disabled = 已禁用
key-valid-revoked = 已吊销
key-valid-expired = 已过期
key-trust-untrusted = 不受信任
key-trust-marginal = 间接信任
key-trust-full = 可信
key-trust-ultimate = 完全信任
key-trust-group = （群组）

## Strings used in commonWorkflows.js

import-key-file = 导入 OpenPGP 密钥文件
import-rev-file = 导入 OpenPGP 吊销文件
gnupg-file = GnuPG 文件
import-keys-failed = 导入密钥失败
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = 输入密码以解锁 ID 为 { $key } 的密钥，创建时间为 { $date }，{ $username_and_email }
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = 输入密码以解锁 ID 为 { $subkey } 的密钥，它是密钥 ID { $key } 的子密钥，创建于 { $date }，{ $username_and_email }
file-to-big-to-import = 文件太大。请不要一次导入大量密钥。

## Strings used in enigmailKeygen.js

save-revoke-cert-as = 创建并保存吊销证书
revoke-cert-ok = 已成功创建吊销证书。您可以用它来吊销公钥（以防弄丢私钥）。
revoke-cert-failed = 无法创建吊销证书。
gen-going = 已在生成密钥中！
keygen-missing-user-name = 尚未指定选择的账户/身份名称。请在账户设置中的“您的名字”栏输入姓名。
expiry-too-short = 您的密钥有效期不能少于 1 天。
expiry-too-long = 无法创建有效期超过 100 年的密钥。
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = 确定要生成“{ $id }”的公钥与私钥吗？
key-man-button-generate-key = 生成密钥(&G)
key-abort = 要中止生成密钥吗？
key-man-button-generate-key-abort = 中止生成密钥(&A)
key-man-button-generate-key-continue = 继续生成密钥(&C)

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = 错误 - 解密失败
fix-broken-exchange-msg-failed = 消息修复失败。
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = 无法将签名文件“{ $attachment }”与附件匹配
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = 无法将附件“{ $attachment }”与签名文件匹配
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = 附件 { $attachment } 的签名验证成功
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = 附件 { $attachment } 的签名验证失败
decrypt-ok-no-sig = 警告：解密成功，但无法正确验证签名
msg-ovl-button-cont-anyway = 仍然继续(&C)
enig-content-note = *此消息的附件尚未签名或加密*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = 发送邮件(&S)
msg-compose-details-button-label = 详细信息…
msg-compose-details-button-access-key = D
send-aborted = 发送操作已中止。
# Variables:
# $key (String) - Key id.
key-not-trusted = 对密钥“{ $key }”的信任度不足
# Variables:
# $key (String) - Key id.
key-not-found = 找不到密钥“{ $key }”
# Variables:
# $key (String) - Key id.
key-revoked = 密钥“{ $key }”已吊销
# Variables:
# $key (String) - Key id.
key-expired = 密钥“{ $key }”已过期
msg-compose-internal-error = 发生内部错误。
keys-to-export = 选择要插入的 OpenPGP 密钥
msg-compose-partially-encrypted-inlinePGP = 您回复的消息当中包含了未加密与有加密的部分。若发件人原本就无法解密消息中的某些部分，可能会造成该部分当中的机密信息被泄露出去。请考虑将回复给发件人的消息中，所有的引用文本删除。
msg-compose-cannot-save-draft = 保存草稿时出错
msg-compose-partially-encrypted-short = 当心泄露敏感信息 - 这封邮件仅有部分加密。
quoted-printable-warn = 您选择使用“quoted-printable”编码方式来发送邮件，可能会造成消息的解密或验证不正确。您要关闭使用“quoted-printable”编码方式吗？
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping = 您将换行长度设为 { $width } 个字符。若需正确进行加密或签名，此长度须至少为 68。您现在要将换行长度改为 68 个字符吗？
sending-news = 加密发送操作中断。因为有新闻组收件人，无法加密此消息。请解除加密再重新发送。
send-to-news-warning = 警告：您即将发送加密的邮件到新闻组中。不鼓励这样做，因为只有在群组中的所有成员都能够解密消息时才能阅读（也就是说，必须使用群组中的所有成员的密钥加密消息）。请只在您确切知道自己在做什么时才发送。确定要继续吗？
save-attachment-header = 保存解密附件
possibly-pgp-mime = 可能是 PGP/MIME 加密或签名过的消息，请使用“解密 / 验证”功能来验证
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = 由于您还没有配置<{ $key }>的端到端加密，无法数字签名此消息
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = 由于您还没有配置<{ $key }>的端到端加密，无法发送此消息

## Strings used in decryption.jsm


## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple = 要导入下列密钥吗？{ $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = 要导入 { $name }（{ $id }）吗？
cant-import = 导入公钥时出错
unverified-reply = 缩进的消息部分（回复引用内容）可能已被修改
key-in-message-body = 在消息内容中发现密钥，请点击“导入密钥”以导入该密钥
sig-mismatch = 错误 - 签名不匹配
invalid-email = 错误 - 电子邮件地址无效
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key = 您正要打开的附件“{ $name }”似乎是 OpenPGP 密钥文件。请点击“导入”以导入密钥，或点击“查看”以在浏览器窗口中查看文件内容。
dlg-button-view = 查看(&V)

## Strings used in encryption.jsm


## Strings used in encryption.sys.mjs

not-required = 错误 - 未要求加密

## Strings used in windows.jsm


## Strings used in windows.sys.mjs

no-photo-available = 没有可用的照片
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = 照片路径“{ $photo }”无法读取
debug-log-title = OpenPGP 调试日志

## Strings used in dialog.jsm

# This string is followed by either repeat-suffix-singular if $count is 1 or else
# by repeat-suffix-plural.
# Variables:
# $count (Number) - Number of times the alert will repeat.
repeat-prefix = 此警报将重复 { $count }
repeat-suffix-singular = 次。
repeat-suffix-plural = 次。
no-repeat = 将不再显示该警报。
dlg-keep-setting = 记住我的答案，不要再问我

## Strings used in dialog.sys.mjs

dlg-button-ok = 确定(&O)
dlg-button-close = 关闭(&C)
dlg-button-cancel = 取消(&C)
dlg-no-prompt = 不再显示此对话框。
enig-prompt = OpenPGP 提示
enig-confirm = OpenPGP 确认
enig-alert = OpenPGP 警报
enig-info = OpenPGP 信息

## Strings used in persistentCrypto.jsm


## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = 重试(&R)
dlg-button-skip = 跳过(&S)

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = OpenPGP 警报
