# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = { $hostname } 的证书对此服务器无效。可能有人试图冒充此服务器，您不应继续。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = { $hostname } 的证书已于 { $not-after } 过期。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = { $hostname } 的证书将于 { $not-before } 后生效。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = { $hostname } 的证书并非来自受信任的来源。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = 连接错误。{ $hostname } 的证书对此服务器无效。可能有人试图冒充此服务器，您不应继续。点击可打开服务器安全设置。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = 连接错误。{ $hostname } 的证书已于 { $not-after } 过期。点击可打开服务器安全设置。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = 连接错误。{ $hostname } 的证书在 { $not-before } 前无效。点击可打开服务器安全设置。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = 连接错误。{ $hostname } 的证书并非来自受信任的来源。点击可打开服务器安全设置。
certificate-check-test-button = 测试与服务器的连接
certificate-check-fetch-button = 获取证书
certificate-check-view-button = 查看证书
certificate-check-add-exception-button = 添加例外
certificate-check-remove-exception-button = 移除例外
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-checking = 正在测试与服务器 { $hostname } 的连接…
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-success = 已成功与 { $hostname } 建立安全连接。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = 正在获取 { $hostname } 的证书。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = { $hostname } 的证书似乎有效。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = 获取 { $hostname } 的证书失败。
certificate-check-exception-added = 已添加证书例外。
certificate-check-exception-removed = 已移除证书例外。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = { $hostname } 已存在证书例外。
