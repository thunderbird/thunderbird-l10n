# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-domain-mismatch = { $hostname } 的憑證對該伺服器無效。有心人士可能正在嘗試偽裝成該伺服器，您不應繼續開啟該網站。
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-after (Date) - Certificate is not valid after this time.
cert-error-expired = { $hostname } 的憑證已於 { $not-after } 過期。
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-before (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid = { $hostname } 的憑證在 { $not-before } 之後才生效。
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-untrusted-default = { $hostname } 的憑證不是來自受信任的來源。
