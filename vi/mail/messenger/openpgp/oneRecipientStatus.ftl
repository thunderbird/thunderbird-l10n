# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Đã chấp nhận (chưa xác minh)
openpgp-key-undecided = Không được chấp nhận (chưa quyết định)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Vân tay: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
       *[other] Tập tin chứa { $num } khóa công khai như được hiển thị bên dưới:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
       *[other] Bạn có chấp nhận các khóa này để xác minh chữ ký số và mã hóa thư, cho tất cả các địa chỉ email được hiển thị không?
    }
pubkey-import-button =
    .buttonlabelaccept = Nhập
    .buttonaccesskeyaccept = I
