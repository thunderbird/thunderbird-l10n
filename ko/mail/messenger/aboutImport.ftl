# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = 가져오기
export-page-title = 내보내기

## Header

import-start = 가져오기 도구
import-start-title = 애플리케이션 또는 파일에서 설정 또는 데이터를 가져옵니다.
import-start-description = 가져오기의 소스를 선택하세요. 나중에 가져올 데이터를 선택하라는 요청을 받게 됩니다.
import-from-app = 애플리케이션에서 가져오기
import-file = 파일에서 가져오기
import-file-title = 내용을 가져올 파일을 선택하세요.
import-file-description = 이전에 백업한 프로필이나 주소록 또는 캘린더 가져오기를 선택하세요.
import-address-book-title = 주소록 파일 가져오기
import-calendar-title = 캘린더 파일 가져오기
export-profile = 내보내기

## Buttons

button-back = 이전
button-continue = 계속
button-export = 내보내기
button-finish = 완료

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-apple-mail = Apple 메일
source-thunderbird = 다른 { app-name-thunderbird } 설치에서 가져오기
source-thunderbird-description = { app-name-thunderbird } 프로필에서 설정과 필터, 메시지, 기타 데이터를 가져옵니다.
source-seamonkey = { app-name-seamonkey } 설치에서 가져오기
source-seamonkey-description = { app-name-seamonkey } 프로필에서 설정과 필터, 메시지, 기타 데이터를 가져옵니다.
source-outlook = { app-name-outlook }에서 가져오기
source-outlook-description = { app-name-outlook }에서 계정과 주소록, 메시지를 가져옵니다.
source-apple-mail = { app-name-apple-mail }에서 가져오기
source-apple-mail-description = { app-name-apple-mail }에서 메시지를 가져옵니다.
source-file2 = 파일에서 가져오기
source-file-description = 주소록이나 캘린더, 프로필 백업(ZIP 파일)을 가져올 파일을 선택하세요.

## Import from file selections

file-profile2 = 백업한 프로필 가져오기
file-profile-description = 이전에 백업한 Thunderbird 프로필 선택(.zip)
file-calendar = 캘린더 가져오기
file-calendar-description = 내보낸 캘린더 또는 일정이 포함된 파일 선택(.ics)
file-addressbook = 주소록 가져오기
file-addressbook-description = 내보낸 주소록과 연락처가 포함된 파일 선택

## Import from app profile steps

from-app-thunderbird = { app-name-thunderbird } 프로필에서 가져오기
from-app-seamonkey = { app-name-seamonkey } 프로필에서 가져오기
from-app-outlook = { app-name-outlook }에서 가져오기
from-app-apple-mail = { app-name-apple-mail }에서 가져오기
profiles-pane-title-thunderbird = { app-name-thunderbird } 프로필에서 설정과 데이터를 가져옵니다.
profiles-pane-title-seamonkey = { app-name-seamonkey } 프로필에서 설정과 데이터를 가져옵니다.
profiles-pane-title-outlook = { app-name-outlook }에서 데이터를 가져옵니다.
profiles-pane-title-apple-mail = { app-name-apple-mail }에서 메시지를 가져옵니다.
profile-source = 프로필에서 가져오기
# $profileName (string) - name of the profile
profile-source-named = <strong>"{ $profileName }"</strong> 프로필에서 가져오기
profile-file-picker-directory = 프로필 폴더 선택
profile-file-picker-archive = <strong>ZIP</strong> 파일 선택
profile-file-picker-archive-description = ZIP 파일은 2GB보다 작아야 합니다.
profile-file-picker-archive-title = ZIP 파일 선택(2GB 미만)
items-pane-title2 = 가져올 대상 선택:
items-pane-directory = 디렉토리:
items-pane-profile-name = 프로필 이름:
items-pane-checkbox-accounts = 계정과 설정
items-pane-checkbox-address-books = 주소록
items-pane-checkbox-calendars = 달력
items-pane-checkbox-mail-messages = 메일 메시지
items-pane-override = 기존 데이터나 동일한 데이터를 덮어쓰지 않습니다.

## Import from address book file steps

import-from-addr-book-file-description = 주소록 데이터가 포함된 파일의 형식을 선택합니다.
addr-book-csv-file = 콤마나 탭으로 구분된 파일(.csv, .tsv)
addr-book-ldif-file = LDIF 파일(.ldif)
addr-book-vcard-file = vCard 파일(.vcf, .vcard)
addr-book-sqlite-file = SQLite 데이터베이스 파일(.sqlite)
addr-book-csv-field-map-title = 필드 이름 일치
addr-book-directories-pane-source = 출처 파일:

## Import from calendar file steps

calendar-items-loading = 항목 로드중…
calendar-select-all-items = 모두 선택
calendar-deselect-all-items = 모두 선택 해제

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = 가져오는 중… { $progressPercent }
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = 내보내기 중… { $progressPercent }
progress-pane-finished-desc2 = 완료되었습니다.
error-pane-title = 오류
error-message-zip-file-too-big2 = 선택한 ZIP 파일이 2GB보다 큽니다. 대신 먼저 압축을 푼 다음에 압축을 푼 폴더에서는 가져오세요.

## <csv-field-map> element

csv-source-field = 소스 필드
csv-source-first-record = 첫 기록
csv-source-second-record = 둘번째 기록
csv-target-field = 주소록 필드

## Export tab

export-open-profile-folder = 프로필 폴더 열기
export-file-picker2 = ZIP파일로 내보내기

## Summary pane


## Footer area


## Step navigation on top of the wizard pages

