# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = 歡迎使用 <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = 帳號中心

## Footer

account-hub-release-notes = 發行公告
account-hub-support = 技術支援
account-hub-donate = 捐款

## Initial setup page

account-hub-email-setup-button = 電子郵件帳號
    .title = 設定電子郵件帳號
account-hub-calendar-setup-button = 行事曆
    .title = 設定本機或遠端行事曆
account-hub-address-book-setup-button = 通訊錄
    .title = 設定本機或遠端通訊錄
account-hub-chat-setup-button = 聊天
    .title = 設定聊天帳號
account-hub-feed-setup-button = RSS 資訊來源
    .title = 設定 RSS 資訊來源帳號
account-hub-newsgroup-setup-button = 新聞群組
    .title = 設定新聞群組帳號
account-hub-import-setup-button = 匯入
    .title = 匯入設定檔備份
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = 登入至 Sync…

## Email page

account-hub-add-email-title = 新增您的帳號
account-hub-manually-configure-email-title = 帳號設定
account-hub-email-cancel-button = 取消
account-hub-email-stop-button = 停止
account-hub-email-back-button = 上一頁
account-hub-email-retest-button = 重新測試
account-hub-email-finish-button = 完成
account-hub-email-manually-configure-button = 手動設定
account-hub-email-continue-button = 繼續
account-hub-email-confirm-button = 確認
account-hub-incoming-server-legend = 收件伺服器
account-hub-outgoing-server-legend = 寄件伺服器
account-hub-result-incoming-server-legend = 收件伺服器
    .title = 收件伺服器
account-hub-result-outgoing-server-legend = 寄件伺服器
    .title = 寄件伺服器
account-hub-protocol-label = 通訊協定
account-hub-hostname-label = 主機名稱
account-hub-result-hostname-label = 主機名稱
    .title = 主機名稱
account-hub-result-socket-type-label = 連線安全性
account-hub-on-port-label = 埠
account-hub-result-authentication-label = 驗證
    .title = 驗證
account-hub-port-label = 埠
    .title = 埠號設定為 0 即可自動偵測
account-hub-auto-description = { -brand-short-name } 將嘗試自動偵測留白的欄位。
account-hub-ssl-label = 連線安全性

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = 自動偵測
account-hub-ssl-no-authentication-option =
    .label = 不認證
account-hub-ssl-cleartext-password-option =
    .label = 普通密碼
account-hub-ssl-encrypted-password-option =
    .label = 加密過的密碼

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = 無
account-hub-auth-no-authentication-option =
    .label = 不認證
account-hub-auth-label = 認證方式
account-hub-username-label = 使用者名稱
account-hub-username-warning-icon = 必須輸入使用者名稱
account-hub-address-book-username-error-text = 請輸入使用者名稱
account-hub-server-label = 網址 / 主機名稱
account-hub-server-tip = Thunderbird 會嘗試自動偵測您的主機名稱
account-hub-server-warning-icon = 網址無效
account-hub-server-error-text = 請輸入有效網址
account-hub-address-book-enter-password = 請輸入您的 CardDav 帳號密碼
account-hub-address-book-name-label = 名稱
account-hub-address-book-name-error-text = 請輸入名稱
account-hub-address-book-base-dn = Base DN
account-hub-address-book-bind-dn = Bind DN
account-hub-ldap-form = 連結 LDAP 目錄
account-hub-advanced-configuration-button = 進階組態
account-hub-ldap-ssl-toggle-label = 使用安全連線（SSL）
account-hub-max-results-label = 最大結果數
account-hub-max-results-error-text = 請輸入大於 0 的數字
account-hub-address-book-scope-label = Scope
account-hub-address-book-scope-level-one-label =
    .label = 一層
account-hub-address-book-scope-subtree-label =
    .label = 遞迴 (Subtree)
account-hub-address-book-login-method-label = 登入方式
account-hub-address-book-login-simple-label =
    .label = 簡單
account-hub-address-book-search-label = 搜尋篩選條件
account-hub-simple-configuration-button = 簡易設定
address-book-finding-remote-address-books = 正在搜尋通訊錄…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = 已知 { $url } 與 { -brand-short-name } 不相容。
address-book-carddav-connection-error = 連線失敗。
address-book-ldap-duplicate-error = LDAP 目錄名稱已存在，請輸入另一個目錄名稱。
address-book-ldap-creation-error = 無法建立 LDAP 目錄。
account-hub-email-setup-ews = 伺服器設定
account-hub-result-exchange-url-label = Exchange 端點網址
account-hub-email-credentials-confirmation = 帳號設定
account-hub-result-unknown-hostname = 未知主機名稱
account-hub-result-unknown-cert = 未驗證的憑證
account-hub-close-button =
    .title = 關閉
account-hub-minimize-button =
    .title = 最小化
account-hub-maximize-button =
    .title = 最大化帳號中心
account-hub-email-manual-configuration = 手動設定
account-hub-notification-unknown-host = 找到第三方網域的設定
account-hub-ssl-noencryption = 無
account-hub-email-skip-button = 略過
account-hub-finding-sync-accounts = 帳號已建立，正在尋找通訊錄與行事曆…
account-hub-result-username-label = 使用者名稱
    .title = 使用者名稱
account-hub-name-label = 全名
    .accesskey = n
account-hub-adding-account-title = 新增帳號
account-hub-adding-account-subheader = 正在重新測試帳號設定
account-hub-lookup-email-configuration-title = 正在尋找設定
account-hub-lookup-email-configuration-subheader = 嘗試使用常用的伺服器名稱…
account-hub-email-account-added-title = 成功新增帳號！
account-hub-find-account-settings-failed = { -brand-short-name } 找不到您電子郵件帳號適用的設定資訊。
account-hub-find-settings-failed = { -brand-full-name } 找不到適用您郵件帳號的設定資訊。
account-hub-notification-show-more = 顯示更多
account-hub-notification-show-less = 顯示更少
account-hub-email-setup-header = 新增您的電子郵件地址
account-hub-email-setup-incoming = 收件伺服器選項
account-hub-email-setup-outgoing = 寄件伺服器選項
account-hub-email-config-found = 選擇您的電子郵件帳號類型
account-hub-email-enter-password = 請輸入您的電子郵件帳號密碼
account-hub-email-sync-accounts = 同步您的行事曆與通訊錄
account-hub-test-configuration = 測試
account-hub-add-new-email = 新增另一組電子郵件地址
account-hub-result-imap-description = 與您的伺服器同步信件匣與郵件
account-hub-result-pop-description = 將您伺服器上的信件匣與郵件下載到電腦上
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = 使用 Microsoft Exchange Web Services 同步您的信件匣與郵件
account-hub-result-exchange-description = 與 Exchange 或 Office 365 同步信件匣與郵件
account-hub-result-ews-text = 伺服器
account-hub-result-recommended-label = 推薦
account-hub-result-addon-label = 需要安裝附加元件
account-hub-edit-configuration = 編輯設定
account-hub-config-success = 從 Mozilla ISPDB 找到的設定
account-hub-config-success-exchange = 找到 Microsoft Exchange 伺服器設定
account-hub-config-success-guess = 測試常用的伺服器名稱之後找到以下設定
account-hub-config-success-disk = 於 { -brand-short-name } 安裝找到設定
account-hub-config-success-isp = 從電子郵件服務供應商找到設定
account-hub-config-success-unknown = 找到設定
account-hub-password-info = 您的登入資訊只會儲存在本機電腦上
account-hub-creating-account = 正在建立帳號…
account-hub-sync-accounts-found = { -brand-short-name } 找到一些連結的服務
account-hub-sync-accounts-not-found = { -brand-short-name } 找不到連結的服務
account-hub-sync-accounts-failure = { -brand-short-name } 無法連結所選的服務
account-hub-email-added-success = 成功連線至電子郵件帳號
account-hub-config-test-success = 設定值有效
account-hub-select-all = 選擇全部
account-hub-deselect-all = 取消選擇全部
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
       *[other] 已選擇 { $count } 組
    }
account-hub-no-address-books = 找不到通訊錄
account-hub-no-calendars = 找不到行事曆
account-hub-email-added-success-links-title = 探索安全性與個人化選項：
account-hub-signature-link = 電子郵件簽名檔
account-hub-email-error-text = 請輸入有效的電子郵件地址
account-hub-name-error-text = 請輸入姓名
account-hub-hostname-error-text = 主機名稱空白或無效。僅可輸入字母、數字、- 或 .
    .title = 主機名稱空白或無效。僅可輸入字母、數字、- 或 .
account-hub-port-error-text = 通訊埠必須在 1 到 65535 之間
    .title = 通訊埠必須在 1 到 65535 之間
account-hub-username-error-text = 必須輸入使用者名稱
    .title = 必須輸入使用者名稱
account-hub-oauth-pending = 正在等待登入視窗中的授權結果…
account-hub-addon-install-button = 安裝
account-hub-addon-install-needed = { -brand-short-name } 本身不支援此伺服器。若要存取 Exchange 郵件，請<a data-l10n-name="addon-install">安裝 Owl 等第三方附加元件（須付費）。</a>
account-hub-addon-error = 附加元件安裝失敗。請再試一次或聯絡附加元件作者尋求協助。
account-hub-select-security-warning = <span data-l10n-name="error-text">警告: 偵測到不安全的郵件伺服器。</span>此伺服器沒有加密可能會洩漏您的密碼與資料。請與您的管理員聯絡以確保連線或風險自負。 <a data-l10n-name="error-link">請參考 FAQ 以取得更多資訊。</a>
account-hub-security-warning = <span data-l10n-name="security-warning">警告：偵測到不安全的郵件伺服器。</span>此伺服器未加密連線，會洩漏您的密碼與資料。請聯絡您的管理員以加密連線，或繼續使用但自負風險。<a data-l10n-name="faq-link">若需更多資訊，請參考 FAQ 常見問題集。</a>
account-hub-account-authentication-error = 驗證發生錯誤。
account-hub-add-address-book = 新增通訊錄
address-book-sync-existing-icon =
    .alt = 與現有的帳號同步通訊錄內容
address-book-sync-existing = 與現有帳號同步
address-book-add-remote-icon =
    .alt = 新增遠端通訊錄
address-book-add-remote = 新增遠端通訊錄
address-book-add-remote-description = 連線到遠端 CardDav 通訊錄
address-book-add-local-icon =
    .alt = 建立新的本機通訊錄
address-book-add-local = 新增本機通訊錄
address-book-add-local-description = 於您的裝置建立新的本機通訊錄
address-book-add-ldap-icon =
    .alt = 連線到遠端 LDAP 通訊錄
address-book-add-ldap = 新增 LDAP 通訊錄
address-book-add-ldap-description = 連線到遠端 LDAP 通訊錄
account-hub-fetching-sync-accounts = 正在尋找通訊錄與行事曆…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
       *[other]
            { $accounts ->
               *[other] 可從 { $accounts } 個帳號取得 { $addressBooks } 本通訊錄
            }
    }
address-book-sync-existing-description = 正在取得現有帳號…
account-hub-select-address-book-account = 選擇含有通訊錄的帳號
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = 第 { $synced } 本，共 { $total } 本
    .title = 已同步 { $synced } 本通訊錄，還有 { $available } 本
account-hub-add-local-address-book = 建立本機通訊錄
account-hub-local-address-book-label = 通訊錄名稱
account-hub-local-error-text = 請輸入通訊錄名稱
account-hub-sync-address-books = 同步現有通訊錄
account-hub-new-remote-address-book = 新增遠端通訊錄
