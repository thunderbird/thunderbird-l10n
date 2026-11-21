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
