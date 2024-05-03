# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-domain-mismatch = Chứng chỉ cho { $hostname } không hợp lệ cho máy chủ đó. Ai đó có thể đang cố gắng mạo danh máy chủ và bạn không nên tiếp tục.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-after (Date) - Certificate is not valid after this time.
cert-error-expired = Chứng chỉ cho { $hostname } đã hết hạn vào ngày { $not-after }.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-before (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid = Chứng chỉ cho { $hostname } sẽ không có hiệu lực cho đến { $not-before }.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-untrusted-default = Chứng chỉ cho { $hostname } không đến từ một nguồn đáng tin cậy.
