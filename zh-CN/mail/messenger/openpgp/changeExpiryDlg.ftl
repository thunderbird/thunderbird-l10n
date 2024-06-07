# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-change-expiry-title = 更改密钥有效期
# Variables:
# $date (String) - Date the key is expiring on.
info-will-expire = 该密钥当前配置为在 { $date } 到期。
info-already-expired = 该密钥已过期。
info-does-not-expire = 该密钥当前配置为永不过期。
info-explanation-1 = <b>密钥过期后</b>，将无法再用于加密或数字签名。
# Do not translate: OpenPGP
info-explanation-1-complex = 此 OpenPGP 密钥包含一个主密钥和至少一个<b>拥有不同失效日期</b>的子密钥。
select-key-prompt = 将要更改的密钥：
info-explanation-2 = 要长时间使用此密钥，请更改到期日，然后再次将公钥与您的通信伙伴共享。
usage-label = 用途：
algorithm-label = 算法：
created-label = 创建于：
expire-no-change-label = 不要更改到期日
expire-in-time-label = 密钥将到期于：
expire-never-expire-label = 密钥永不过期
partial-label-expired = 已过期
partial-label-never-expires = 永不过期
# Variables:
# $date (String) - Date the key is expiring on.
partial-label-expires = 过期于：{ $date }
