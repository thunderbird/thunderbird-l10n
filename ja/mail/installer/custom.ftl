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

reg-app-desc = { $BrandShortName } は先進の機能を備えた多機能メールクライアントです。POP と IMAP 双方のメールプロトコルをサポートし、HTML メールにも対応しています。さらに、組み込みのフィードリーダー、強力なクイック検索、自動スペルチェック、共通受信トレイ、高度なメッセージフィルターなど、多彩で便利な機能により快適なメール環境を実現します。
context-options = { $BrandShortName } オプション
    .accesskey = O
context-safe-mode = { $BrandShortName } セーフモード
    .accesskey = S
options-page-title = セットアップの種類
options-page-subtitle = セットアップオプションを選んでください
shortcuts-page-title = ショートカットを作成
shortcuts-page-subtitle = プログラムアイコンを作成
components-page-title = オプションコンポーネントの設定
components-page-subtitle = 推奨されるオプションコンポーネント
optional-components-desc = Maintenance サービスは、バックグラウンドで自動的に { $BrandShortName } の更新を行います。
maintenance-service-checkbox-desc = Maintenance サービスをインストールする
    .accesskey = M
summary-page-title = セットアップ設定の確認
summary-page-subtitle = { $BrandShortName } をインストールする準備ができました。
summary-installed-to = 次の場所に { $BrandShortName } をインストールします:
summary-reboot-required-install = インストールを完了するにはコンピューターの再起動が必要になることがあります。
summary-reboot-required-uninstall = アンインストールを完了するにはコンピューターの再起動が必要になることがあります。
summary-install-click = [インストール] をクリックするとインストールを開始します。
summary-upgrade-click = [更新] をクリックするとアップグレードを開始します。
launch-text = 今すぐ { $BrandFullName } を起動
    .accesskey = L
create-icons-desc = { $BrandShortName } アイコンの作成先:
icons-desktop = デスクトップ
    .accesskey = D
icons-startmenu = スタートメニューのプログラムフォルダー
    .accesskey = S
icons-taskbar = タスクバー
    .accesskey = T
warn-manually-close-app-install =
    インストールを続けるには { $BrandShortName } を閉じる必要があります。
    
    { $BrandShortName } を終了させてから続行してください。
warn-manually-close-app-uninstall =
    アンインストールを進めるには { $BrandShortName } を閉じる必要があります。
    
    { $BrandShortName } を終了させてアンインストールを続けてください。
warn-manually-close-app-launch = { $BrandShortName } はすでに実行中です。インストールしたバージョンの { $BrandShortName } を起動する前に { $BrandShortName } を終了させてください。
warn-write-access =
    インストールディレクトリーへの書き込み権限がありません。
    
    { "[" }OK] をクリックして別のディレクトリーを選択してください。
warn-disk-space =
    この場所にインストールするには十分なディスク容量がありません。
    
    { "[" }OK] をクリックして別の場所を選択してください。
warn-min-supported-osver-msg = 申し訳ありませんが、{ $BrandShortName } をインストールできませんでした。このバージョンの { $BrandShortName } を使用するには { $MinSupportedVer } またはそれ以降のバージョンが必要です。追加の情報は [OK] ボタンをクリックしてください。
warn-min-supported-cpu-msg = 申し訳ありませんが、{ $BrandShortName } をインストールできませんでした。このバージョンの { $BrandShortName } を使用するには { $MinSupportedCPU } をサポートするプロセッサが必要です。追加の情報は [OK] ボタンをクリックしてください。
warn-min-supported-osver-cpu-msg = 申し訳ありませんが、{ $BrandShortName } をインストールできませんでした。このバージョンの { $BrandShortName } を使用するには { $MinSupportedVer } またはそれ以降のバージョンおよび { $MinSupportedCPU } をサポートするプロセッサが必要です。追加の情報は [OK] ボタンをクリックしてください。
warn-restart-required-uninstall = 前回の { $BrandShortName } のアンインストールを完了させるためにコンピューターを再起動させる必要があります。今すぐ再起動しますか？
warn-restart-required-upgrade = 前回の { $BrandShortName } の更新を完了させるためにコンピューターを再起動させる必要があります。今すぐ再起動しますか？
error-create-directory-prefix = ディレクトリーを作成できませんでした:
error-create-directory-suffix = [キャンセル] をクリックしてインストールを中止するか、
    { "[" }再試行] をクリックして再度試してください。
un-confirm-page-title = { $BrandFullName } のアンインストール
un-confirm-page-subtitle = コンピューターから { $BrandFullName } を削除します。
un-confirm-uninstalled-from = 次の場所の { $BrandShortName } をアンインストールします:
un-confirm-click = [削除] をクリックするとアンインストールを開始します。
banner-check-existing = 現在の設定を確認しています...
status-install-app = { $BrandShortName } をインストールしています...
status-uninstall-main = { $BrandShortName } をアンインストールしています...
status-cleanup = 鳥かごを掃除しています...
# This string should fit in one line (approximately 65 characters).
options-summary = セットアップの種類を選択して、[次へ] をクリックしてください。
# This string should fit in one line (approximately 65 characters).
option-standard-desc = 最も一般的な構成で { $BrandShortName } をインストールします。
option-standard-radio = 標準インストール
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = 構成を選択して { $BrandShortName } をインストールします。(上級ユーザー向け)
option-custom-radio = カスタムインストール
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = 更新
    .accesskey = U
