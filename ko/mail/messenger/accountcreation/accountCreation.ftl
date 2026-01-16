# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = 호스트 이름이 비었거나 사용할 수 없는 문자가 포함되어 있습니다. 영문자, 숫자, -, .만 가능합니다.
alphanumdash-error = 사용할 수 없는 문자를 포함하고 있습니다. 영문자, 숫자, -와 .만 가능합니다.
allowed-value-error = 허용 목록에 없는 값
url-scheme-error = URL scheme 사용 못함
url-parsing-error = URL 알 수 없음
string-empty-error = 이 문자열에 대한 값이 없음
boolean-error = 불린 값이 아님
no-number-error = 숫자가 아님
number-too-large-error = 너무 긴 숫자
number-too-small-error = 너무 짧은 숫자

## FetchHTTP.sys.mjs

cannot-contact-server-error = 서버에 접속할 수 없음
bad-response-content-error = 부정확한 서버 응답

## readFromXML.sys.mjs

no-email-provider-error = 설정 XML 파일에 메일 계정 정보가 없습니다.
outgoing-not-smtp-error = 보내기 서버는 SMTP를 사용해야 합니다.

## ConfigVerifier.sys.mjs

cannot-login-error = 서버에 로그인 할 수 없습니다. 설정이나 계정 이름, 비밀번호가 잘못되었을 수 있습니다.

## GuessConfig.sys.mjs

cannot-find-server-error = 서버를 찾을 수 없습니다.

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Exchange AutoDiscover XML이 유효하지 않습니다.
