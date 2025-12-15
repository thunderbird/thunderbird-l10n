# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = { $hostname } 的憑證對該伺服器無效。有心人士可能正在嘗試偽裝成該伺服器，您不應繼續開啟該網站。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = { $hostname } 的憑證已於 { $not-after } 過期。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = { $hostname } 的憑證在 { $not-before } 之後才生效。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = { $hostname } 的憑證不是來自受信任的來源。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = 連線發生錯誤，{ $hostname } 的憑證對該伺服器無效。有心人士可能正在嘗試偽裝成該伺服器，您不該繼續連線。點擊此處即可開啟伺服器安全性選項。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = 連線發生錯誤，{ $hostname } 的憑證已於 { $not-after } 過期。點擊此處即可開啟伺服器安全性選項。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = 連線發生錯誤，{ $hostname } 的憑證需於 { $not-before } 之後才生效。點擊此處即可開啟伺服器安全性選項。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = 連線發生錯誤，{ $hostname } 的憑證並非來自受信任的來源。點擊此處即可開啟伺服器安全性選項。
certificate-check-test-button = 測試與伺服器的連線
certificate-check-view-button = 檢視憑證
certificate-check-add-exception-button = 新增例外
certificate-check-remove-exception-button = 移除例外
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-checking = 正在測試與伺服器 { $hostname } 之間的連線…
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-success = 已成功與 { $hostname } 建立安全連線。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-failure = 連線至伺服器 { $hostname } 失敗。
certificate-check-exception-added = 已新增憑證例外。
certificate-check-exception-removed = 已移除憑證例外。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = 有 { $hostname } 的憑證例外。
