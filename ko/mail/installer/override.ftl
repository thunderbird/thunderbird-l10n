# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = { $BrandFullName } 설치
nsis-uninstall-caption = { $BrandFullName } 제거
nsis-back-btn = < 뒤로
    .accesskey = B
nsis-next-btn = 다음 >
    .accesskey = N
nsis-accept-btn = 동의함
    .accesskey = a
nsis-dont-accept-btn = 동의하지 않음
    .accesskey = d
nsis-install-btn = 설치
    .accesskey = I
nsis-uninstall-btn = 제거
    .accesskey = U
nsis-cancel-btn = 취소
nsis-close-btn = 닫기
    .accesskey = C
nsis-browse-btn = 찾아보기…
    .accesskey = r
nsis-show-details-btn = 상세 정보 보기
    .accesskey = d
nsis-click-next = 계속 하려면 다음을 누르십시오.
nsis-click-install = 프로그램 설치를 시작하려면 설치 버튼을 누르십시오.
nsis-click-uninstall = 프로그램 제거를 시작하려면 제거 버튼을 누르십시오.
nsis-completed = 완료됨
nsis-license-text-rb = { $BrandFullNameDA } 프로그램을 설치하시기 전에 먼저 아래의 라이선스 내용을 숙지하시기 바랍니다. 동의 여부를 아래에서 선택하시기 바랍니다. { $ClickInstructions }
nsis-components-text = 설치하고자 하는 항목을 선택하시고 그렇지 않은 항목은 선택하지 않으시면 됩니다. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = 설치할 항목 선택:
nsis-dir-text = 설치 프로그램이 { $BrandFullNameDA } 프로그램을 다음 폴더에 설치합니다. 다른 폴더에 설치하려면 찾아보기를 선택한 후 새로 설치할 폴더를 선택하십시오. { $ClickInstructions }
nsis-dir-sub-text = 설치 폴더
nsis-dir-browse-text = { $BrandFullNameDA } 프로그램을 설치할 폴더 선택:
nsis-space-available = 사용 가능한 용량:{ " " }
nsis-space-required = 필요한 용량:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } 프로그램을 아래 폴더에서 제거합니다. { $ClickInstructions }
nsis-uninstalling-sub-text = 프로그램 제거 중:
nsis-file-error =
    파일 여는 중 오류:
    
    { $FilePath }
    
    설치를 끝내려면 중단을 누르십시오.
    다시 시도하려면 재시도를 누르십시오.
    이 파일은 제외하려면 무시를 누르십시오.
nsis-file-error-no-ignore =
    파일 여는 중 오류:
    
    { $FilePath }
    
    다시 시도하려면 재시도를 누르십시오.
    설치를 종료하려면 취소를 누르십시오.
nsis-cant-write = 작성할 수 없음:{ " " }
nsis-copy-failed = 복사 오류
nsis-copy-to = 복사 중{ " " }
nsis-registering = 등록 중:{ " " }
nsis-unregistering = 등록 해제 중:{ " " }
nsis-symbol-not-found = 심볼을 찾을 수 없음:{ " " }
nsis-could-not-load = 실행 할 수 없음:{ " " }
nsis-create-folder = 폴더 생성:{ " " }
nsis-create-shortcut = 바로 가기 생성:{ " " }
nsis-created-uninstaller = 제거 프로그램 생성:{ " " }
nsis-delete = 파일 삭제:{ " " }
nsis-delete-on-reboot = 다시 시작할 때 삭제:{ " " }
nsis-error-creating-shortcut = 바로가기 생성 중 오류:{ " " }
nsis-error-creating = 생성 중 오류:{ " " }
nsis-error-decompressing = 압축 해제 중 오류. 설치 프로그램 문제입니다.
nsis-error-registering = DLL 등록 오류
nsis-exec-shell = 실행쉘:{ " " }
nsis-exec = 실행:{ " " }
nsis-extract = 압축 해제 중:{ " " }
nsis-error-writing = 압축 해제 중: 파일 쓰기 오류{ " " }
nsis-invalid-opcode = 설치 프로그램 오류. 유효하지 않은 실행 코드
nsis-no-ole = OLE 없음:{ " " }
nsis-output-folder = 폴더 출력:{ " " }
nsis-remove-folder = 폴더 제거:{ " " }
nsis-rename-on-reboot = 다시 시작할 때 이름 변경:{ " " }
nsis-rename = 이름 변경:{ " " }
nsis-skipped = 무시:{ " " }
nsis-copy-details = 상세 정보 클립보드에 복사
nsis-log-install = 설치 과정 기록하기
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
