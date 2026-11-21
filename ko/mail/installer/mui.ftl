# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = { $BrandFullNameDA } 설치 마법사
mui-text-welcome-info-text =
    이 프로그램이 { $BrandFullNameDA } 설치를 도와 드릴 것입니다.
    
    가능하면 현재 실행 중인 모든 프로그램을 종료한 후에 설치를 시작하십시오. 그러면 컴퓨터를 다시 시작하지 않고 시스템을 업데이트 할 수 있습니다.
    
    { $ClickInstructions }
mui-text-components-title = 설치 항목 선택
mui-text-components-subtitle = 설치하고자 하는 { $BrandFullNameDA } 주요 기능들을 선택하십시오.
mui-innertext-components-description-title = 상세 설명
mui-innertext-components-description-info = 상세 설명을 보시려면 마우스를 기능 위에 올려 놓으십시오.
mui-text-directory-title = 설치 경로 선택
mui-text-directory-subtitle = { $BrandFullNameDA } 프로그램을 설치할 폴더를 선택합니다.
mui-text-installing-title = 설치 중
mui-text-installing-subtitle = { $BrandFullNameDA } 프로그램을 설치하는 동안 잠시만 기다려 주십시오.
mui-text-finish-title = 설치 완료
mui-text-finish-subtitle = 설치가 성공적으로 완료되었습니다.
mui-text-abort-title = 설치 중단
mui-text-abort-subtitle = 설치가 완전히 성공하지 못했습니다.
mui-buttontext-finish = 완료
    .accesskey = F
mui-text-finish-info-title = { $BrandFullNameDA } 설치 마법사 완료
mui-text-finish-info-text =
    { $BrandFullNameDA } 프로그램을 컴퓨터에 설치했습니다.
    
    설치 마법사를 종료하려면 완료를 누르십시오.
mui-text-finish-info-reboot = { $BrandFullNameDA } 설치를 완료하려면 컴퓨터를 다시 시작해야 합니다. 지금 다시 시작하시겠습니까?
mui-text-finish-rebootnow = 지금 다시 시작
mui-text-finish-rebootlater = 나중에
mui-text-startmenu-title = 프로그램 메뉴 폴더 선택
mui-text-startmenu-subtitle = { $BrandFullNameDA }  바로 가기를 설치할 프로그램 폴더를 선택합니다.
mui-innertext-startmenu-top = 바로 가기를 설치할 프로그램 폴더를 선택합니다. 새로운 폴더를 만들 수도 있습니다.
mui-text-abortwarning = { $BrandFullName } 설치를 중단하시겠습니까?
mui-untext-welcome-info-title = { $BrandFullNameDA } 설치 제거 마법사
mui-untext-welcome-info-text =
    이 프로그램이 { $BrandFullNameDA } 제거를 도와 드릴 것입니다.
    프로그램을 제거 하기 전에, { $BrandFullNameDA }가 실행되고 있는 지 먼저 확인해 주시기 바랍니다.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } 제거
mui-untext-confirm-subtitle = 컴퓨터에서 { $BrandFullNameDA } 제거
mui-untext-uninstalling-title = 제거 중
mui-untext-uninstalling-subtitle = { $BrandFullNameDA } 프로그램을 제거하는 동안 잠시만 기다려 주십시오.
mui-untext-finish-title = 프로그램 제거 완료
mui-untext-finish-subtitle = 프로그램이 완전히 제거 되었습니다.
mui-untext-abort-title = 프로그램 제거 중단
mui-untext-abort-subtitle = 프로그램을 완전히 제거하지 못했습니다.
mui-untext-finish-info-title = { $BrandFullNameDA } 제거 마법사 완료
mui-untext-finish-info-text =
    { $BrandFullNameDA } 프로그램을 컴퓨터에서 제거했습니다.
    
    설치 마법사를 종료하려면 완료를 누르십시오.
mui-untext-finish-info-reboot = { $BrandFullNameDA } 제거를 완료하려면 컴퓨터를 다시 시작해야 합니다. 지금 다시 시작하시겠습니까?
mui-untext-abortwarning = { $BrandFullName } 제거 프로그램을 종료하시겠습니까?
