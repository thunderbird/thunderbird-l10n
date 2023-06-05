# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name }에서 이 사이트가 소프트웨어 설치를 할 것인지 물어보는 것을 막았습니다.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = { $host }가 부가 기능을 설치하도록 허용하시겠습니까?
xpinstall-prompt-message = { $host }에서 부가 기능을 설치하려고 합니다. 계속하기 전에 이 사이트를 신뢰하는지 확인하세요.

##

xpinstall-prompt-header-unknown = 알 수 없는 사이트에서 부가 기능을 설치할 수 있도록 허용 하시겠습니까?
xpinstall-prompt-message-unknown = 알 수 없는 사이트에서 부가 기능을 설치하려고 합니다. 계속하기 전에 이 사이트를 신뢰하는지 확인하세요.
xpinstall-prompt-dont-allow =
    .label = 허용하지 않음
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = 허용 안 함
    .accesskey = N
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = 계속 설치
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = 시스템 관리자로 인해 소프트웨어 설치 기능을 사용할 수 없습니다.
xpinstall-disabled = 소프트웨어 설치 기능을 사용할 수 없습니다. 사용 허가를 선택한 후 다시 시도하십시오.
xpinstall-disabled-button =
    .label = 활성화
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName }({ $addonId }) 부가 기능이 시스템 관리자에 의해 차단되었습니다.{ " " }
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { -brand-short-name }에 { $addonName } 추가됨
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } 부가 기능이 새 권한을 요청

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying = { $addonCount }번째 부가 기능을 내려받아 검사하고 있습니다…
addon-download-verifying = 확인중
addon-install-cancel-button =
    .label = 취소
    .accesskey = C
addon-install-accept-button =
    .label = 추가
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message = 이 사이트에서 { -brand-short-name }에 부가 기능 { $addonCount }개를 설치하려고 합니다:
addon-confirm-install-unsigned-message = 주의: 이 사이트는 확인되지 않은 부가 기능 { -brand-short-name }을 설치하려 합니다. 주의 하세요.
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = 주의: 이 사이트는 { -brand-short-name }에 { $addonCount }개의 일부 확인되지 않은 부가 기능을 설치하려고 합니다. 주의하세요.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = 연결 실패로 부가 기능을 내려받을 수 없습니다.
addon-install-error-incorrect-hash = 부가 기능 { -brand-short-name }와 일치 하지 않기 때문에 부가 기능을 설치할 수 없습니다.
addon-install-error-corrupt-file = 내려받은 부가 기능 파일이 깨져있어 설치할 수 없습니다.
addon-install-error-file-access = { -brand-short-name }가 필요한 파일을 고칠 수 없어 { $addonName }를 설치할 수 없습니다.
addon-install-error-not-signed = { -brand-short-name }가 이 사이트에서 검사받지 않은 부가 기능을 설치하지 못하게 막았습니다.
addon-local-install-error-network-failure = 파일 시스템  오류 때문에 부가 기능을 설치할 수 없습니다.
addon-local-install-error-incorrect-hash = 이 부가 기능은 { -brand-short-name }가 찾고 있던 것과 다므르로 설치할 수 없습니다.
addon-local-install-error-corrupt-file = 이 부가 기능은 파일이 깨져서 설치할 수 없습니다.
addon-local-install-error-file-access = { -brand-short-name }가 필요한 파일을 고칠 수 없어 { $addonName }를 설치할 수 없습니다.
addon-local-install-error-not-signed = 이 부가 기능은 인증되지 않아 설치할 수 없습니다.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName }는 { -brand-short-name } { $appVersion }에서 작동하지 않으므로 설치할 수 없습니다.
addon-install-error-blocklisted = { $addonName }는 불안정하게 만들고 보안 문제를 일으킬 것으로 보여 설치할 수 없습니다.
