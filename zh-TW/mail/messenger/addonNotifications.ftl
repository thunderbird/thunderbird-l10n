# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } 已阻擋此網站向您詢問是否要在電腦上安裝軟體。

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = 要允許 { $host } 安裝附加元件嗎？
xpinstall-prompt-message = 您正在嘗試安裝來自 { $host } 的附加元件。繼續之前請確保您信任此網站。

##

xpinstall-prompt-header-unknown = 要允許未知網站安裝附加元件嗎？
xpinstall-prompt-message-unknown = 您正在嘗試安裝未知來源的附加元件。繼續之前請確保您信任此網站。
xpinstall-prompt-dont-allow =
    .label = 不允許
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = 永不允許
    .accesskey = N
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = 繼續安裝
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = 您的系統管理員已停用軟體安裝。
xpinstall-disabled = 目前已禁止安裝軟體。請點擊「啟用」後再試一次。
xpinstall-disabled-button =
    .label = 啟用
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = 您的系統管理員已封鎖 { $addonName }（{ $addonId }）。
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = 已安裝 { $addonName } 至 { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } 要求新權限

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying = 正在下載與驗證 { $addonCount } 套附加元件…
addon-download-verifying = 驗證中
addon-install-cancel-button =
    .label = 取消
    .accesskey = C
addon-install-accept-button =
    .label = 新增
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message = 此網站想安裝 { $addonCount } 套附加元件到 { -brand-short-name }:
addon-confirm-install-unsigned-message = 警告: 此網站想要安裝 { $addonCount } 套未驗證的附加元件到 { -brand-short-name }，請小心。
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = 警告: 此網站想要安裝 { $addonCount } 套附加元件到 { -brand-short-name }，當中有些還沒有經過驗證，請小心。

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = 因為連線失敗，無法下載附加元件。
addon-install-error-incorrect-hash = 因為不符合 { -brand-short-name } 所預期的附加元件，無法安裝。
addon-install-error-corrupt-file = 因為檔案看起來已經毀損，無法安裝從這個網站下載的附加元件。
addon-install-error-file-access = 因為 { -brand-short-name } 無法修改必要的檔案，無法安裝 { $addonName }。
addon-install-error-not-signed = { -brand-short-name } 已防止此網站安裝未驗證的附加元件。
addon-local-install-error-network-failure = 由於檔案系統錯誤，無法安裝此附加元件。
addon-local-install-error-incorrect-hash = 因為不符合 { -brand-short-name } 所預期的附加元件，無法安裝。
addon-local-install-error-corrupt-file = 檔案似乎已損毀，無法安裝此附加元件。
addon-local-install-error-file-access = 因為 { -brand-short-name } 無法修改必要的檔案，無法安裝 { $addonName }。
addon-local-install-error-not-signed = 因為此附加元件尚未經過驗證，無法安裝。
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = 因為與 { -brand-short-name } { $appVersion } 不相容，無法安裝 { $addonName }。
addon-install-error-blocklisted = 無法安裝 { $addonName }，因為它很可能會造成穩定性或安全性問題。
