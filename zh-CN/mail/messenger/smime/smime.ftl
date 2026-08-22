# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = 测试
configured-cert-not-found = 找不到证书。
configured-cert-ok-enc = 此证书已通过测试，可以用于邮件加密。
configured-cert-ok-sig = 此证书已通过测试，可以用于邮件签名。
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = 证书验证失败，错误为：{ $errorMsg }（错误代码：{ $errorCodeStr }）
# $errorCode A numeric error code
configured-cert-failure = 证书验证失败，错误代码为 { $errorCode }
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    此证书存在问题。
    
    证书验证失败（错误代码：{ $errorCode }）。
    
    您仍要使用此证书吗？
