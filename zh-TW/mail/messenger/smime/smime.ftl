# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = 測試
configured-cert-not-found = 找不到憑證。
configured-cert-ok-enc = 憑證通過測試，可以用來加密郵件。
configured-cert-ok-sig = 憑證通過測試，可以用來簽署郵件。
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = 憑證驗證失敗，錯誤如下：{ $errorMsg }（錯誤代碼：{ $errorCodeStr }）
# $errorCode A numeric error code
configured-cert-failure = 憑證驗證失敗，錯誤代碼：{ $errorCode }
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 = 此憑證有問題。  憑證驗證失敗並產生下列錯誤: { $errorMsg }錯誤代碼: { $errorCodeStr }您還是想要使用此憑證嗎
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 = 此憑證有問題。  憑證驗證失敗錯誤代碼 { $errorCode }。  您還是想要使用此憑證嗎
