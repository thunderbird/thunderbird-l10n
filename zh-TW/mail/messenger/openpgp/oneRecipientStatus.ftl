# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = 接受（未驗證）
openpgp-key-undecided = 不接受（未決定）
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID：{ $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = 指紋：{ $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
       *[other] 檔案包含下列共 { $num } 把公鑰:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [other] 您要接受將這些金鑰用來驗證下列所有電子郵件地址的數位簽章與加密訊息嗎？
       *[one] 您要接受將此金鑰用來驗證下列所有電子郵件地址的數位簽章與加密訊息嗎？
    }
pubkey-import-button =
    .buttonlabelaccept = 匯入
    .buttonaccesskeyaccept = I
