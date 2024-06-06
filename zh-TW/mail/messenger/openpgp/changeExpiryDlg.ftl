# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-change-expiry-title = 更改金鑰有效期限
# Variables:
# $date (String) - Date the key is expiring on.
info-will-expire = 這把金鑰目前設定於 { $date } 到期。
info-already-expired = 這把金鑰已經過期。
info-does-not-expire = 這把金鑰目前設定為永不過期。
info-explanation-1 = <b>金鑰過期後</b>，就無法再用來加密或進行數位簽章。
# Do not translate: OpenPGP
info-explanation-1-complex = 這把 OpenPGP 金鑰包含一把主金鑰以及至少一組<b>有不同到期日</b>的子金鑰。
select-key-prompt = 要變更的金鑰：
info-explanation-2 = 若要延長這把金鑰的使用期限，請更改到期日，然後再次將公鑰分享給您的通訊夥伴。
usage-label = 用途：
algorithm-label = 演算法：
created-label = 建立於：
expire-no-change-label = 不要更改有效期限
expire-in-time-label = 金鑰於下列時間後失效：
expire-never-expire-label = 金鑰永不過期
partial-label-expired = 已過期
partial-label-never-expires = 永不過期
# Variables:
# $date (String) - Date the key is expiring on.
partial-label-expires = 過期於：{ $date }
