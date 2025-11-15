# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = Chứng chỉ cho { $hostname } không hợp lệ cho máy chủ đó. Ai đó có thể đang cố gắng mạo danh máy chủ và bạn không nên tiếp tục.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = Chứng chỉ cho { $hostname } đã hết hạn vào ngày { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Chứng chỉ cho { $hostname } sẽ không có hiệu lực cho đến { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = Chứng chỉ cho { $hostname } không đến từ một nguồn đáng tin cậy.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Lỗi kết nối. Chứng chỉ cho { $hostname } không hợp lệ cho máy chủ đó. Ai đó có thể đang cố gắng mạo danh máy chủ và bạn không nên tiếp tục. Nhấp để mở cài đặt bảo mật máy chủ.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Lỗi kết nối. Chứng chỉ cho { $hostname } đã hết hạn vào { $not-after }. Nhấp để mở cài đặt bảo mật máy chủ.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Lỗi kết nối. Chứng chỉ cho { $hostname } sẽ không có hiệu lực cho đến { $not-before }. Nhấp để mở cài đặt bảo mật máy chủ.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Lỗi kết nối. Chứng chỉ cho { $hostname } không đến từ nguồn đáng tin cậy. Nhấp để mở cài đặt bảo mật máy chủ.
certificate-check-test-button = Kiểm tra kết nối với máy chủ
certificate-check-fetch-button = Tải chứng chỉ
certificate-check-view-button = Xem chứng chỉ
certificate-check-add-exception-button = Thêm ngoại lệ
certificate-check-remove-exception-button = Xoá ngoại lệ
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-checking = Kiểm tra kết nối tới máy chủ { $hostname }…
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-success = Đã thiết lập thành công kết nối an toàn tới { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-failure = Kết nối tới máy chủ { $hostname } không thành công.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = Đang tải chứng chỉ cho { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = Chứng chỉ cho { $hostname } có vẻ hợp lệ.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = Không thể tải chứng chỉ cho { $hostname }.
certificate-check-exception-added = Đã thêm ngoại lệ cho chứng chỉ.
certificate-check-exception-removed = Đã xoá ngoại lệ cho chứng chỉ.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Có ngoại lệ chứng chỉ cho { $hostname }.
