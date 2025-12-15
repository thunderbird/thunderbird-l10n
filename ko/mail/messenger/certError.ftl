# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = { $hostname } 인증서가 해당 서버에서 유효하지 않습니다. 누군가 서버를 사칭할 수 있기 때문에 더 이상 진행하면 안 됩니다.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = { $hostname } 인증서가 { $not-after }에 만료됩니다.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = { $hostname } 인증서가 { $not-before }까지 유효하지 않습니다.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = { $hostname } 인증서의 출처를 신뢰할 수 없습니다.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = 연결 오류입니다. { $hostname }의 인증서가 해당 서버에서 유효하지 않습니다. 누군가 서버를 사칭할 수 있기 때문에 더 이상 진행하면 안됩니다. 서버 보안 설정을 열려면 누르세요.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = 연결 오류입니다. { $hostname }에 대한 인증서가 { $not-after }에 만료되었습니다. 서버 보안 설정을 열려면 클릭하세요.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = 연결 오류입니다. { $hostname }에 대한 인증서는 { $not-before }까지 유효하지 않습니다. 서버 보안 설정을 열려면 클릭하세요.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = 연결 오류입니다. { $hostname }에 대한 인증서가 신뢰할 수 있는 출처에서 제공되지 않았습니다. 서버 보안 설정을 열려면 클릭하세요.
certificate-check-view-button = 인증서 보기
certificate-check-add-exception-button = 예외 추가
certificate-check-remove-exception-button = 예외 제거
certificate-check-exception-added = 인증서 예외가 추가되었습니다.
certificate-check-exception-removed = 인증서 예외가 제거되었습니다.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = { $hostname }에 대한 인증서 예외가 있습니다.
