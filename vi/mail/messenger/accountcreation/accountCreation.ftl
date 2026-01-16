# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Tên máy chủ trống hoặc chứa các ký tự bị cấm. Chỉ các chữ cái, số, - và . được cho phép.
alphanumdash-error = Chuỗi chứa các kí tự không được hỗ trợ. Chỉ chữ cái, số, - và _ là được dùng.
allowed-value-error = Giá trị đã cung cấp không có trong danh sách được phép dùng
url-scheme-error = Giao thức URL không được phép
url-parsing-error = Không nhận ra URL
string-empty-error = Bạn phải cung cấp giá trị cho chuỗi này
boolean-error = Không phải giá trị luận lý
no-number-error = Không phải số
number-too-large-error = Số lớn quá
number-too-small-error = Số nhỏ quá

## FetchHTTP.sys.mjs

cannot-contact-server-error = Không thể liên hệ máy chủ
bad-response-content-error = Phản hồi có nội dung hỏng

## readFromXML.sys.mjs

no-email-provider-error = Tệp cấu hình XML không chứa cấu hình tài khoản email.
outgoing-not-smtp-error = Máy chủ gửi thư phải là loại SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Không thể đăng nhập vào máy chủ. Có lẽ là do cấu hình, tên đăng nhập, hoặc mật khẩu sai.

## GuessConfig.sys.mjs

cannot-find-server-error = Không thể tìm thấy máy chủ

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Exchange AutoDiscover XML không hợp lệ.
