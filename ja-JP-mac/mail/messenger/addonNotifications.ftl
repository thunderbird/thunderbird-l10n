# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = このサイトからは { -brand-short-name } にソフトウェアをインストールできない設定になっています。

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = { $host } にアドオンのインストールを許可しますか？
xpinstall-prompt-message = { $host } からアドオンをインストールしようとしています。続ける前に、これが信頼できるサイトかどうか確認してください。

##

xpinstall-prompt-header-unknown = 知らないサイトにアドオンのインストールを許可しますか？
xpinstall-prompt-message-unknown = 知らないサイトからアドオンをインストールしようとしています。続ける前に、これが信頼できるサイトかどうか確認してください。
xpinstall-prompt-dont-allow =
    .label = 許可しない
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = 許可しない
    .accesskey = N
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = インストールを続ける
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = ソフトウェアのインストールはシステム管理者により無効化されています。
xpinstall-disabled = ソフトウェアのインストールは現在無効になっています。“有効にする” をクリックしてからもう一度やり直してください。
xpinstall-disabled-button =
    .label = 有効にする
    .accesskey = n
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } が { -brand-short-name } に追加されました

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying = { $addonCount } 個のアドオンをダウンロードして検証しています...
addon-download-verifying = 検証中
addon-install-cancel-button =
    .label = キャンセル
    .accesskey = C
addon-install-accept-button =
    .label = 追加
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message = このサイトは { -brand-short-name } に { $addonCount } 個のアドオンのインストールを求めています:
addon-confirm-install-unsigned-message = 注意: このサイトは { -brand-short-name } に { $addonCount } 個の未検証アドオンのインストールを求めています。ご自身の責任でインストールしてください。
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = 注意: このサイトは { -brand-short-name } に { $addonCount } 個のアドオンのインストールを求めていますが、一部のアドオンは未検証です。ご自身の責任でインストールしてください。

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = 接続エラーのため、アドオンをダウンロードできませんでした。
addon-install-error-incorrect-hash = このアドオンは { -brand-short-name } に対応していないため、インストールできませんでした。
addon-install-error-corrupt-file = このサイトからダウンロードしたアドオンは壊れているため、インストールできませんでした。
addon-install-error-file-access = { -brand-short-name } は必要なファイルが変更できなかったため、{ $addonName } をインストールできませんでした。
addon-install-error-not-signed = このサイトのアドオンは未検証のため、{ -brand-short-name } はインストールを中止しました。
addon-local-install-error-network-failure = ファイルシステムエラーのため、アドオンをインストールできませんでした。
addon-local-install-error-incorrect-hash = このアドオンは { -brand-short-name } に対応していないため、インストールできませんでした。
addon-local-install-error-corrupt-file = このアドオンは壊れているため、インストールできませんでした。
addon-local-install-error-file-access = { -brand-short-name } は必要なファイルが変更できなかったため、{ $addonName } をインストールできませんでした。
addon-local-install-error-not-signed = このアドオンは未検証のため、インストールできませんでした。
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { -brand-short-name } { $appVersion } と互換性がないため、{ $addonName } をインストールできませんでした。
addon-install-error-blocklisted = セキュリティまたは安定性に問題があるため、{ $addonName } をインストールできませんでした。
