# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = 接受（未验证）
openpgp-key-undecided = 不接受（未决定）
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = 指纹{ $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
       *[other] 文件包含下列 { $num } 个公钥：
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
       *[other] 您要接受将此密钥用于验证下列所有电子邮件地址的数字签名与加密消息吗？
    }
pubkey-import-button =
    .buttonlabelaccept = 导入
    .buttonaccesskeyaccept = I
