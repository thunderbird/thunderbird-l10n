# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Cần trợ giúp? Liên hệ bộ phận hỗ trợ.

## Successful authentication

oauth-success-title = Bạn đã sẵn sàng
oauth-success-subtitle = Tài khoản của bạn đã được kết nối an toàn với { -brand-short-name }.
oauth-success-body = Bạn có thể đóng cửa sổ này.

## Authentication error

oauth-error-title = Không thể hoàn tất đăng nhập
oauth-error-subtitle = { -brand-short-name } không thể hoàn tất đăng nhập với các thiết lập này.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Quay lại trang { -brand-short-name }, xem lại cài đặt cấu hình tài khoản của bạn và thử lại.
    
    Nếu sự cố vẫn tiếp diễn, hãy xem trợ giúp về { $linkStart }Khắc phục sự cố đăng nhập tài khoản{ $linkEnd }.
