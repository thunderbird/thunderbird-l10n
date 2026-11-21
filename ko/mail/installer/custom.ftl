# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Thunderbird).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName }는 안전하고 쉬운 웹 브라우징을 제공합니다. 친숙한 모습과, 온라인 고유의 공격으로 부터의 방어를 포함한 향상된 보안요소를 제공하며, 모든 웹에대한 통합된 검색을 제공합니다.
context-options = { $BrandShortName } 설정
    .accesskey = O
context-safe-mode = { $BrandShortName } 안전 모드
    .accesskey = S
options-page-title = 설치 방법
options-page-subtitle = 설치 방법을 선택하십시오.
shortcuts-page-title = 바로 가기 설치
shortcuts-page-subtitle = 프로그램의 아이콘을 만듭니다.
components-page-title = 추가 구성 요소 설정
components-page-subtitle = 추천하는 추가 구성 요소
optional-components-desc = 유지보수 서비스는 백그라운드에서 자동적으로 { $BrandShortName }을 업데이트 합니다.
maintenance-service-checkbox-desc = 유지보수 서비스 설치
    .accesskey = M
summary-page-title = 요약 정보
summary-page-subtitle = { $BrandShortName } 설치 준비가 완료되었습니다.
summary-installed-to = 아래 위치에 { $BrandShortName } 설치:
summary-reboot-required-install = 설치 후 컴퓨터를 다시 시작해야할 수도 있습니다.
summary-reboot-required-uninstall = 설치 제거 후 컴퓨터를 다시 시작해야할 수도 있습니다.
summary-install-click = 계속하려면 설치를 클릭하십시오.
summary-upgrade-click = 계속하려면 업그레이드를 클릭하십시오.
launch-text = { $BrandFullName } 바로 실행
    .accesskey = L
create-icons-desc = { $BrandShortName } 바로 가기를 만들 항목 선택:
icons-desktop = 바탕 화면
    .accesskey = d
icons-startmenu = 프로그램 폴더
    .accesskey = S
icons-taskbar = 작업 표시줄
    .accesskey = t
warn-manually-close-app-install =
    설치를 계속하려면 { $BrandShortName }를 종료해야 합니다.
    
    { $BrandShortName }를 종료하십시오.
warn-manually-close-app-uninstall =
    설치 제거를 위해 { $BrandShortName }를 종료해야 합니다.
    
    계속하려면 { $BrandShortName }를 종료하십시오.
warn-manually-close-app-launch =
    { $BrandShortName }가 이미 실행 중입니다.
    
    최신 버전을 설치하려면 { $BrandShortName }를 먼저 종료하십시오.
warn-write-access =
    설치 디렉터리에 대한 쓰기 권한이 없습니다.
    
    다른 디렉터리를 선택하려면 확인을 누르십시오.
warn-disk-space =
    이 위치에 설치를 하기에는 디스크 용량이 부족합니다.
    
    다른 위치를 선택하려면 확인을 누르십시오.
warn-min-supported-osver-msg = 죄송합니다, { $BrandShortName }을 설치할 수 없습니다. 이 버전의 { $BrandShortName }은 { $MinSupportedVer } 이상이어야 합니다. 보다 자세한 정보를 위해서 확인을 눌러주세요.
warn-min-supported-cpu-msg = 죄송합니다, { $BrandShortName }을 설치할 수 없습니다. 이 버전의 { $BrandShortName }은 { $MinSupportedCPU }가 지원되는 프로세서가 있어야 합니다. 보다 자세한 정보를 위해서 확인을 눌러주세요.
warn-min-supported-osver-cpu-msg = 죄송합니다, { $BrandShortName }을 설치할 수 없습니다. 이 버전의 { $BrandShortName }은 { $MinSupportedVer } 이상이거나 { $MinSupportedCPU }가 지원되는 프로세서가 있어야 합니다. 보다 자세한 정보를 위해서 확인을 눌러주세요.
warn-restart-required-uninstall = { $BrandShortName }를 완전히 제거하려면 컴퓨터를 다시 시작해야 합니다. 지금 다시 시작하시겠습니까?
warn-restart-required-upgrade = { $BrandShortName } 업그레이드를 완료하려면 컴퓨터를 다시 시작해야 합니다. 지금 다시 시작하시겠습니까?
error-create-directory-prefix = 디렉터리 생성 실패:
error-create-directory-suffix =
    =디렉터리 생성 실패:
    
    { $FilePath }
    
    설치를 중단하거나 다음에 재시도하려면
    취소를 선택하십시오.
un-confirm-page-title = { $BrandFullName } 제거
un-confirm-page-subtitle = 내 컴퓨터에 설치된 { $BrandFullName } 프로그램을 제거합니다.
un-confirm-uninstalled-from = 아래 위치의 { $BrandShortName }를 제거:
un-confirm-click = 계속 하려면 제거를 선택하십시오.
banner-check-existing = 기존 설치 여부 확인 중…
status-install-app = { $BrandShortName } 설치 중…
status-uninstall-main = { $BrandShortName } 제거 중…
status-cleanup = 작업 중…
# This string should fit in one line (approximately 65 characters).
options-summary = 원하는 설치 방법을 선택한 후 다음을 누르십시오.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = 기본적인 항목으로 { $BrandShortName }를 설치합니다.
option-standard-radio = 기본 설치
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = 사용자가 설치할 항목을 선택할 수 있습니다. 전문적인 사용자에게 권장합니다.
option-custom-radio = 사용자 정의
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = 설치
    .accesskey = U
