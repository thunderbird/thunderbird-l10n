# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = 若要傳送加密訊息，或經數位簽署過的訊息，必須先設定 OpenPGP 或 S/MIME 的任一種加密方式。
e2e-intro-description-more = 請選擇您要用於 OpenPGP 的個人金鑰，或用於 S/MIME 的個人憑證。不論是個人金鑰或憑證您都會有對應的私鑰。
# Do not translate: S/MIME, CSR, CA
e2e-csr-intro = 若要取得新的個人 S/MIME 憑證，請產生憑證簽署請求（CSR），並提交給憑證機構（CA）。
# Do not translate: S/MIME, CSR
e2e-csr-intro-info = 請為您的 CSR 檔案選擇本機資料夾與檔名，並回答下列問題來指定要使用的演算法與加密強度。
# A title for a dialog. Do not translate "CSR".
e2e-csr-title = 產生 CSR
# A label for a button that proceeds to the next step
e2e-csr-continue = 繼續
# A label for a button that goes back one step
e2e-csr-back = 上一頁
# Do not translate: CSR
e2e-csr-button =
    .label = 產生 CSR 檔案並另存為…
# Do not translate: CSR
e2e-csr-select-title = CSR 演算法
# Do not translate: RSA, ECC, S/MIME
e2e-csr-select-alg = 選擇 RSA（建議）或 ECC 作為新的 S/MIME 憑證的加密演算法。
# Do not translate: S/MIME
e2e-csr-select-strength = 請選擇您的新 S/MIME 憑證的加密強度（數字越小速度越快；數字越大越安全）或維持使用預設值。
# $type is a cryptographic algorithm like RSA or ECC
# $strength is a text that describes an additional property of the cryptographic parameter, such as a number for RSA, or the name of a cryptographic curve for ECC.
# $file A filename
# Do not translate: CSR
e2e-csr-summary = 將會於 { -brand-short-name } 的設定產生新的 { $type } { $strength } 私鑰。這個過程可能需要一點時間，並且程式會暫時無法回應，請請保持耐心稍等此步驟完成。同時，將建立憑證簽署請求（CSR）檔案，並儲存於 { $file }。
# $email An email address
# Do not translate: CSR
e2e-csr-include-email = 在 CSR 中包含電子郵件地址（{ $email }）（推薦）
# $file A filename
e2e-csr-success = 已成功將 CSR 儲存到 { $file }
# $file A filename
e2e-csr-failure = 無法將 CSR 儲存為檔案 { $file }
e2e-signing-description = 數位簽章讓收件者可以確認訊息是由您寄出的，並且內容未遭竄改。加密訊息預設將開啟數位簽署。
e2e-sign-message =
    .label = 簽署未加密訊息
    .accesskey = u
e2e-disable-enc =
    .label = 對新訊息停用加密
    .accesskey = D
e2e-enable-enc =
    .label = 對新訊息啟用加密
    .accesskey = n
e2e-enable-description = 您仍可以針對個別訊息關閉加密。
e2e-advanced-section = 進階設定
e2e-attach-key =
    .label = 加入 OpenPGP 數位簽章時也附加我的公鑰
    .accesskey = p
e2e-encrypt-subject =
    .label = 加密 OpenPGP 郵件主旨
    .accesskey = b
e2e-encrypt-drafts =
    .label = 以加密格式儲存郵件草稿
    .accesskey = r
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = 在寄出郵件標頭中包含 OpenPGP 公鑰，加強與 Autocrypt 功能間的相容性
    .accesskey = t
openpgp-key-created-label =
    .label = 建立於
openpgp-key-expiry-label =
    .label = 到期日
openpgp-key-id-label =
    .label = 金鑰 ID
openpgp-key-man-dialog-title = OpenPGP 金鑰管理員
openpgp-key-man-generate =
    .label = 產生新金鑰對
    .accesskey = K
openpgp-key-man-gen-revoke =
    .label = 撤銷憑證
    .accesskey = R
openpgp-key-man-gen-revocation =
    .label = 將撤銷憑證另存為檔案
    .accesskey = C
openpgp-key-man-file-menu =
    .label = 檔案
    .accesskey = F
openpgp-key-man-edit-menu =
    .label = 編輯
    .accesskey = E
openpgp-key-man-view-menu =
    .label = 檢視
    .accesskey = V
openpgp-key-man-generate-menu =
    .label = 產生
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = 金鑰伺服器
    .accesskey = K
openpgp-key-man-import-public-from-file =
    .label = 從檔案匯入公鑰
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = 從檔案匯入私鑰
openpgp-key-man-import-sig-from-file =
    .label = 從檔案匯入憑證撤銷資訊
openpgp-key-man-import-from-clipbrd =
    .label = 從剪貼簿匯入金鑰
    .accesskey = I
openpgp-key-man-import-from-url =
    .label = 從網址匯入金鑰
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = 將公鑰匯出成檔案
    .accesskey = E
openpgp-key-man-send-keys =
    .label = 用郵件寄出公鑰
    .accesskey = S
openpgp-key-man-backup-secret-keys =
    .label = 備份私鑰到檔案
    .accesskey = B
openpgp-key-man-discover-cmd =
    .label = 在網路上尋找金鑰
    .accesskey = D
openpgp-key-man-publish-cmd =
    .label = 發佈
    .accesskey = P
openpgp-key-publish = 發佈
openpgp-key-man-discover-prompt = 若要在線上尋找 OpenPGP 金鑰、金鑰伺服器或使用 WKD 通訊協定，請輸入電子郵件地址或金鑰 ID。
openpgp-key-man-discover-progress = 搜尋中…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = 已將公鑰傳送到「{ $keyserver }」。
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = 將您的公鑰傳送到「{ $keyserver }」失敗。
openpgp-key-copy-key =
    .label = 複製公鑰
    .accesskey = C
openpgp-key-export-key =
    .label = 將公鑰匯出成檔案
    .accesskey = E
openpgp-key-backup-key =
    .label = 備份私鑰到檔案
    .accesskey = B
openpgp-key-send-key =
    .label = 用郵件寄出公鑰
    .accesskey = S
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
           *[other] 將金鑰 ID 複製到剪貼簿
        }
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
           *[other] 將指紋複製到剪貼簿
        }
    .accesskey = F
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
           *[other] 將公鑰複製到剪貼簿
        }
    .accesskey = P
openpgp-key-man-ctx-copy =
    .label = 複製
    .accesskey = C
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
           *[other] 指紋
        }
    .accesskey = F
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
           *[other] 金鑰 ID
        }
    .accesskey = K
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
           *[other] 公鑰
        }
    .accesskey = P
openpgp-key-man-close =
    .label = 關閉
openpgp-key-man-reload =
    .label = 重新載入金鑰快取
    .accesskey = R
openpgp-key-man-change-expiry =
    .label = 更改到期日
    .accesskey = E
openpgp-key-man-refresh-online =
    .label = 從網路重新整理
    .accesskey = R
openpgp-key-man-ignored-ids =
    .label = 電子郵件地址
openpgp-key-man-del-key =
    .label = 刪除金鑰
    .accesskey = D
openpgp-delete-key =
    .label = 刪除金鑰
    .accesskey = D
openpgp-key-man-revoke-key =
    .label = 撤銷金鑰
    .accesskey = R
openpgp-key-man-key-props =
    .label = 金鑰屬性
    .accesskey = K
openpgp-key-man-key-more =
    .label = 更多
    .accesskey = M
openpgp-key-man-view-photo =
    .label = 大頭照
    .accesskey = P
openpgp-key-man-ctx-view-photo-label =
    .label = 檢視大頭照
openpgp-key-man-show-invalid-keys =
    .label = 顯示無效的金鑰
    .accesskey = D
openpgp-key-man-show-others-keys =
    .label = 顯示來自其他人的金鑰
    .accesskey = O
openpgp-key-man-user-id-label =
    .label = 名稱
openpgp-key-man-fingerprint-label =
    .label = 指紋
openpgp-key-man-select-all =
    .label = 選擇所有金鑰
    .accesskey = A
openpgp-key-man-empty-tree-tooltip =
    .label = 在上方輸入搜尋詞彙
openpgp-key-man-nothing-found-tooltip =
    .label = 沒有與搜尋條件符合的金鑰
openpgp-key-man-please-wait-tooltip =
    .label = 請稍候金鑰載入…
openpgp-key-man-filter-label =
    .placeholder = 搜尋金鑰
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = 您接受將此金鑰用於驗證下列選擇的電子郵件地址:
openpgp-key-details-doc-title = 金鑰屬性
openpgp-key-details-signatures-tab =
    .label = 憑證
openpgp-key-details-structure-tab =
    .label = 結構
openpgp-key-details-uid-certified-col =
    .label = 使用者 ID / 認證者
openpgp-key-details-key-id-label = 金鑰 ID
openpgp-key-details-user-id3-label = 聲稱的金鑰擁有者
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = 類型
openpgp-key-details-key-part-label =
    .label = 金鑰部分
openpgp-key-details-attr-ignored = 警告: 由於這把金鑰的部份屬性不安全且將被忽略，可能無法正常使用。
openpgp-key-details-attr-upgrade-sec = 您應該將不安全的屬性升級。
openpgp-key-details-attr-upgrade-pub = 您應該請這把金鑰的擁有者將不安全的屬性升級。
openpgp-key-details-upgrade-unsafe =
    .label = 升級不安全的屬性
    .accesskey = P
openpgp-key-details-upgrade-ok = 已成功升級金鑰。請與其他往來通訊的人員交換升級過的公鑰。
openpgp-key-details-algorithm-label =
    .label = 演算法
openpgp-key-details-size-label =
    .label = 大小
openpgp-key-details-created-label =
    .label = 建立於
openpgp-key-details-created-header = 建立於
openpgp-key-details-expiry-label =
    .label = 到期日
openpgp-key-details-expiry-header = 到期日
openpgp-key-details-usage-label =
    .label = 用途
openpgp-key-details-fingerprint-label = 指紋
openpgp-key-details-legend-secret-missing = 有 (!) 標示的金鑰表示缺少私鑰。
openpgp-key-details-sel-action =
    .label = 選擇操作…
    .accesskey = S
openpgp-card-details-close-window-label =
    .buttonlabelaccept = 關閉
openpgp-acceptance-label =
    .label = 您是否要接受
openpgp-acceptance-rejected-label =
    .label = 不接受，拒絕此金鑰。
openpgp-acceptance-undecided-label =
    .label = 還沒有決定，之後再說。
openpgp-acceptance-unverified-label =
    .label = 接受，但我還沒有確認過是否為正確金鑰。
openpgp-acceptance-verified-label =
    .label = 接受，我已經確認過金鑰指紋正確。
key-accept-personal = 您有這把金鑰的公鑰與私鑰部分，可以將其用作個人金鑰。若這把金鑰是由別人提供給您的，那麼就請勿將其用作個人金鑰。
openpgp-personal-no-label =
    .label = 否，不要把這把金鑰當成我的個人金鑰。
openpgp-personal-yes-label =
    .label = 是，請把這把金鑰當成我的個人金鑰。
openpgp-passphrase-protection =
    .label = 密語保護
openpgp-passphrase-status-unprotected = 未受保護
openpgp-passphrase-status-primary-password = 使用 { -brand-short-name } 的主控密碼保護
openpgp-passphrase-status-user-passphrase = 由密語保護
openpgp-passphrase-instruction-unprotected = 設定密語來保護這把金鑰
openpgp-passphrase-instruction-primary-password = 或者使用不同的密語來保護這把金鑰
openpgp-passphrase-instruction-user-passphrase = 解鎖這把金鑰即可更改保護方式。
openpgp-passphrase-unlock = 解鎖
openpgp-passphrase-unlocked = 金鑰解鎖成功。
openpgp-remove-protection = 移除密語保護
openpgp-use-primary-password = 移除密語並使用主密碼保護
openpgp-passphrase-new = 新密語
openpgp-passphrase-new-repeat = 確認新密語
openpgp-passphrase-set = 設定密語
openpgp-passphrase-change = 變更密語
openpgp-copy-cmd-label =
    .label = 複製

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } 沒有 <b>{ $identity }</b> 的私人 OpenPGP 金鑰
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
       *[other] { -brand-short-name } 找到 { $count } 把 <b>{ $identity }</b> 的 OpenPGP 私人金鑰
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = 您目前設定使用 ID 為 <b>{ $key }</b> 的金鑰
#   $key (String) - the currently selected OpenPGP key
#   $when (String) - the relative date when the OpenPGP key will expire e.g. "in 20 days"
openpgp-selection-status-expiring-soon = 您目前使用的金鑰 <b>{ $key }</b> 將於 { $when } 過期。為了保持金鑰有效，請考慮立即延長金鑰到期日。
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = 您目前設定使用金鑰 <b>{ $key }</b>，已經過期。
openpgp-add-key-button =
    .label = 新增金鑰…
    .accesskey = A
e2e-learn-more = 了解更多
openpgp-keygen-success = 成功建立 OpenPGP 金鑰！
openpgp-keygen-import-success = 成功匯入 OpenPGP 金鑰！
openpgp-keygen-external-success = 已儲存外部 GnuPG 金鑰 ID！

## OpenPGP Key selection area

openpgp-radio-none =
    .label = 無
openpgp-radio-none-desc = 不要為此身份使用 OpenPGP。
openpgp-radio-key-not-usable = 由於缺少私鑰，無法將這把金鑰用作個人金鑰！
openpgp-radio-key-not-accepted = 若要使用這把金鑰，您必須先主動將其設定為個人金鑰！
openpgp-radio-key-not-found = 找不到這把金鑰！若您想要使用這把金鑰，請先匯入至 { -brand-short-name }。
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = 到期於: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = 過期於: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = 金鑰將於 6 個月內到期
openpgp-key-has-expired-icon =
    .title = 金鑰已過期
openpgp-suggest-publishing-key = 將公鑰發佈到金鑰伺服器上，讓其他人能夠查詢。
openpgp-key-expand-section =
    .tooltiptext = 更多資訊
openpgp-key-revoke-title = 撤銷金鑰
openpgp-key-edit-title = 更改 OpenPGP 金鑰
openpgp-key-edit-date-title = 延後到期日
openpgp-manager-description = 使用 OpenPGP 金鑰管理員來檢視往來通訊者的公鑰，以及所有上方未列出的金鑰。
openpgp-manager-button =
    .label = OpenPGP 金鑰管理員
    .accesskey = K
openpgp-key-remove-external =
    .label = 移除外部金鑰 ID
    .accesskey = E
key-external-label = 外部 GnuPG 金鑰

## Strings in keyDetailsDlg.xhtml

key-type-public = 公鑰
key-type-primary = 主要金鑰
key-type-subkey = 子金鑰
key-type-pair = 金鑰對（私鑰與公鑰）
key-expiry-never = 永不
key-usage-encrypt = 加密
key-usage-sign = 簽署
key-usage-certify = 認證
key-usage-authentication = 驗證
key-does-not-expire = 金鑰永不過期
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = 金鑰已於 { $keyExpiry } 過期
key-expired-simple = 金鑰已經過期
key-revoked-simple = 金鑰已被撤銷
key-do-you-accept = 您要接受將此金鑰用來驗證數位簽章與加密訊息嗎？
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = 請使用電子郵件以外的安全通訊方式確認金鑰指紋，以確保這的確是 { $addr } 的金鑰。

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = 您的個人金鑰有問題，無法傳送訊息。{ $problem }
window-locked = 信件撰寫視窗已鎖定，取消傳送

## Strings in keyserver.sys.mjs

keyserver-error-aborted = 已中斷
keyserver-error-unknown = 發生了未知的錯誤
keyserver-error-server-error = 金鑰伺服器回覆錯誤。
keyserver-error-import-error = 下載的金鑰匯入失敗。
keyserver-error-unavailable = 金鑰伺服器無法使用。
keyserver-error-security-error = 金鑰伺服器不支援加密連線方式。
keyserver-error-certificate-error = 金鑰伺服器的憑證無效。
keyserver-error-unsupported = 不支援此金鑰伺服器。

## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req = 您的電子郵件服務供應商處理了您要將公鑰上傳到 OpenPGP 網頁金鑰目錄的請求。請確認公鑰的公布過程是否已經完成。
wkd-message-body-process = 這是一封關於自動將公鑰上傳到 OpenPGP 網頁金鑰目錄的郵件。您暫時還不必做任何事。

## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed = 無法解密主旨為 { $subject } 的訊息。您想要使用不同密語再試一次，或是跳過此訊息？

## Strings filters.sys.mjs

filter-folder-required = 您必須指定目的資料夾。
filter-decrypt-move-warn-experimental = 警告: 過濾器動作「永久解密」可能會毀損訊息。我們強烈建議您先試用「建立解密副本」過濾器，小心測試結果，只在確認都沒問題的情況才使用此過濾器。
filter-term-pgpencrypted-label = OpenPGP 加密
filter-key-required = 您必須選擇一組收件人金鑰。
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = 找不到「{ $desc }」的加密金鑰。
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret = 警告: 過濾器動作「使用金鑰加密」會取代收件者。若您沒有「{ $desc }」的私鑰，將無法閱讀郵件。

## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = 永久解密（OpenPGP）
filter-decrypt-copy-label = 建立解密副本（OpenPGP）
filter-encrypt-label = 使用金鑰加密（OpenPGP）

## Strings in enigmailKeyImportInfo.js

import-info-dialog-title = 成功！已匯入金鑰
import-info-bits = 位元
import-info-created = 建立於
import-info-fpr = 指紋
import-info-details = 檢視詳細資訊並管理金鑰接受程度
import-info-no-keys = 未匯入金鑰。

## Strings in enigmailKeyManager.js

import-from-clip = 您想要從剪貼簿匯入一些金鑰嗎？
import-from-url = 請從下列網址下載公鑰:
copy-to-clipbrd-failed = 無法將選擇的金鑰複製到剪貼簿。
copy-to-clipbrd-ok = 已將金鑰複製至剪貼簿
# Variables:
# $userId (String) - User id of the key.
delete-secret-key = 警告: 即將刪除私鑰！刪除私鑰後，將無法再解開使用該金鑰加密的訊息，也無法撤銷該金鑰。您確定要刪除「{ $userId }」的公鑰與私鑰嗎？
delete-mix = 警告: 即將刪除私鑰！刪除私鑰後，將無法再解開使用該金鑰加密的訊息。您確定要刪除「{ $userId }」的公鑰與私鑰嗎？
# Variables:
# $userId (String) - User id of the key.
delete-pub-key = 您確定要刪除公鑰「{ $userId }」嗎？
delete-selected-pub-key = 您確定要刪除公鑰嗎？
refresh-all-question = 您並未選擇任何金鑰。想要重新整理所有金鑰嗎？
key-man-button-export-sec-key = 匯出私鑰 (&S)
key-man-button-export-pub-key = 只匯出公鑰 (&P)
key-man-button-refresh-all = 重新整理所有金鑰 (&R)
key-man-loading-keys = 正在載入金鑰，請稍候…
ascii-armor-file = ASCII 格式檔案（*.asc）
text-file = 純文字檔案（*.txt）
no-key-selected = 需要選擇至少一把金鑰，才能進行指定的操作
export-to-file = 將公鑰匯出成檔案
export-keypair-to-file = 將公鑰與私鑰匯出成檔案
export-secret-key = 您要將私鑰也包含在儲存的 OpenPGP 金鑰檔案裡面嗎？
save-keys-ok = 成功儲存金鑰
save-keys-failed = 金鑰儲存失敗
default-pub-key-filename = 匯出的公鑰
default-pub-sec-key-filename = 私鑰備份
refresh-key-warn = 警告: 視金鑰數量與網路速度而定，重新整理所有金鑰可能要花上不少時間！
preview-failed = 無法讀取公鑰檔案。
# Variables:
# $reason (String) - Error description.
general-error = 錯誤: { $reason }
dlg-button-delete = 刪除 (&D)

## Account settings export output

openpgp-export-public-success = <b>成功匯出公鑰！</b>
openpgp-export-public-fail = <b>無法匯出選擇的公鑰！</b>
openpgp-export-secret-success = <b>成功匯出私鑰！</b>
openpgp-export-secret-fail = <b>無法匯出選擇的私鑰！</b>

## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = 金鑰 { $userId }（金鑰 ID { $keyId }）已撤銷。
key-ring-pub-key-expired = 金鑰 { $userId }（金鑰 ID { $keyId }）已過期。
key-ring-no-secret-key = 您的鑰匙圈當中似乎沒有 { $userId }（金鑰 ID { $keyId }）的私鑰。無法使用該金鑰進行簽署。
key-ring-pub-key-not-for-signing = 金鑰 { $userId }（金鑰 ID { $keyId }）無法用於簽署。
key-ring-pub-key-not-for-encryption = 金鑰 { $userId }（金鑰 ID { $keyId }）無法用於加密。
key-ring-sign-sub-keys-revoked = 金鑰 { $userId }（金鑰 ID { $keyId }）的所有簽署用子金鑰都已遭撤銷。
key-ring-sign-sub-keys-expired = 金鑰 { $userId }（金鑰 ID { $keyId }）的所有簽署用子金鑰都已經過期。
key-ring-enc-sub-keys-revoked = 金鑰 { $userId }（金鑰 ID { $keyId }）的所有加密用子金鑰都已遭撤銷。
key-ring-enc-sub-keys-expired = 金鑰 { $userId }（金鑰 ID { $keyId }）的所有加密用子金鑰都已經過期。

## Strings in gnupg-keylist.sys.mjs

keyring-photo = 相片
user-att-photo = 使用者屬性（JPEG 圖片）

## Strings in key.sys.mjs

already-revoked = 這把金鑰已被撤銷。
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question = 即將撤銷金鑰「{ $identity }」。撤銷後，將無法再使用這把金鑰進行簽署。且在公布後，其他人也將無法無法再使用該金鑰加密。您還是可以使用這把金鑰來解開舊訊息。確定要繼續嗎？
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present = 您沒有與此撤銷憑證相符的金鑰（0x{ $keyId }）！若您搞丟金鑰了，必須先重新匯入金鑰（例如從金鑰伺服器）才能匯入撤銷憑證！
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = 金鑰 0x{ $keyId } 已被撤銷。
key-man-button-revoke-key = 撤銷金鑰 (&R)
openpgp-key-revoke-success = 成功撤銷金鑰。
after-revoke-info = 此金鑰已被撤銷。請使用電子郵件再次分享公鑰，或是上傳到金鑰伺服器，讓其他人知道您已撤銷此金鑰。當其他人使用的軟體知道金鑰已經撤銷後，就不會再使用您的舊金鑰。若您在相同信箱使用新的金鑰，並且將新的公鑰附加在您寄出的郵件中，那麼也會自動包含舊金鑰已經撤銷的資訊。

## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = 匯入 (&I)
delete-key-title = 刪除 OpenPGP 金鑰
delete-external-key-title = 移除外部 GnuPG 金鑰
delete-external-key-description = 您想要移除這把外部 GnuPG 金鑰 ID 嗎？
key-in-use-title = OpenPGP 金鑰正在使用中
delete-key-in-use-description = 無法繼續！您選擇要刪除的金鑰目前正由此身分使用中。請選擇其他金鑰或取消選擇並再試一次。
revoke-key-in-use-description = 無法繼續！您選擇要撤銷的金鑰目前正由此身分使用中。請選擇其他金鑰或取消選擇並再試一次。

## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = 電子郵件地址「{ $keySpec }」無法對應到您鑰匙圈上的金鑰。
# $keySpec (String) - Key id.
key-error-key-id-not-found = 無法在您的鑰匙圈找到設定的金鑰 ID「{ $keySpec }」。
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = 您並未確認 ID 為「{ $keySpec }」的金鑰是您的個人金鑰。

## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = 您選擇的功能無法於離線模式使用。請先上線然後再試一次。

## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = 找不到任何符合搜尋條件的可用金鑰。
no-update-found = 您已經擁有在網路上找到的金鑰。

## Strings used in keyRing.sys.mjs

fail-key-extract = 錯誤 - 金鑰抽取指令執行失敗

## Strings used in keyRing.sys.mjs

fail-cancel = 錯誤 - 使用者取消接收金鑰
not-first-block = 錯誤 - 第一組 OpenPGP 區塊不是公鑰區塊
import-key-confirm = 要匯入訊息中嵌入的公鑰嗎？
fail-key-import = 錯誤 - 金鑰匯入失敗
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = 寫入到檔案 { $output } 失敗
no-pgp-block = 錯誤 - 找不到有效的 armored 格式 OpenPGP 資料區塊
confirm-permissive-import = 匯入失敗。您嘗試匯入的金鑰可能已經毀損或使用了未知的屬性。您想要嘗試匯入當中正確的部分嗎？可能會匯入不完整且無法使用的金鑰。

## Strings used in trust.jsm

# Variables:
# $fingerprints (String) - A comma-separated list of fingerprints, either one or multiple, for example "ABCDEF7890ABCDEF7890ABCDEF7890ABCDEF7890, 0123456789012345678901234567890123456789"
imported-secret-with-unsupported-features = 某些匯入的私鑰宣告了不支援的功能。若您使用此金鑰作為個人金鑰，其他人可能會寄送不相容格式的電子郵件或公鑰給您。受影響的已匯入私鑰指紋如下：{ $fingerprints }。
help-button = 說明

## Strings used in trust.sys.mjs

key-valid-unknown = 未知
key-valid-invalid = 無效
key-valid-disabled = 已停用
key-valid-revoked = 已撤銷
key-valid-expired = 已過期
key-trust-untrusted = 未受信任
key-trust-marginal = 間接信任
key-trust-full = 受信任
key-trust-ultimate = 完全信任
key-trust-group = （群組）

## Strings used in commonWorkflows.js

import-key-file = 匯入 OpenPGP 金鑰檔案
import-rev-file = 匯入 OpenPGP 撤銷檔案
gnupg-file = GnuPG 檔案
import-keys-failed = 金鑰匯入失敗
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = 請輸入用來解鎖 ID 為 { $key }、建立於 { $date }，{ $username_and_email } 的私鑰密語
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = 請輸入用來解鎖 key ID { $key } 的子金鑰 { $subkey }，建立於 { $date }，{ $username_and_email } 的私鑰密語
file-to-big-to-import = 檔案太大。請不要一次匯入太多組金鑰。

## Strings used in enigmailKeygen.js

save-revoke-cert-as = 建立並儲存撤銷憑證
revoke-cert-ok = 已成功建立撤銷憑證。您可以用此憑證來撤銷公鑰（例如搞丟私鑰的時候）。
revoke-cert-failed = 無法建立撤銷憑證。
gen-going = 金鑰已經在產生中！
keygen-missing-user-name = 尚未幫選擇的帳號/身分指定名稱。請在帳號設定中的「您的大名」欄位輸入姓名。
expiry-too-short = 您的金鑰必須至少有效一天。
expiry-too-long = 您不能產生超過 100 年後才會到期的金鑰。
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = 確定要產生「{ $id }」的公鑰與私鑰嗎？
key-man-button-generate-key = 產生金錀 (&G)
key-abort = 要中止金鑰產生過程嗎？
key-man-button-generate-key-abort = 中止產生金鑰 (&A)
key-man-button-generate-key-continue = 繼續產生金鑰 (&C)

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = 錯誤 - 解密失敗
fix-broken-exchange-msg-failed = 訊息並未修復成功。
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = 無法將簽章檔案「{ $attachment }」對應到附件
# Variables:
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = 無法將附件「{ $attachment }」對應到簽章檔案
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = 附件 { $attachment } 的簽章驗證成功
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = 附件 { $attachment } 的簽章驗證失敗
decrypt-ok-no-sig = 警告: 解密成功，但無法正確驗證簽章
msg-ovl-button-cont-anyway = 還是繼續 (&C)
enig-content-note = * 尚未簽署或加密此訊息的附件 *

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = 寄送郵件 (&S)
msg-compose-details-button-label = 詳細資訊…
msg-compose-details-button-access-key = D
send-aborted = 傳送操作已中止。
# Variables:
# $key (String) - Key id.
key-not-trusted = 對金鑰「{ $key }」的信任程度不足
# Variables:
# $key (String) - Key id.
key-not-found = 找不到金鑰「{ $key }」
# Variables:
# $key (String) - Key id.
key-revoked = 金鑰「{ $key }」已撤銷
# Variables:
# $key (String) - Key id.
key-expired = 金鑰「{ $key }」已過期
msg-compose-internal-error = 發生內部錯誤。
keys-to-export = 選擇要插入的 OpenPGP 金鑰
msg-compose-partially-encrypted-inlinePGP = 您回復的訊息當中包含了未加密與有加密的部分。若寄件者原本就無法解密訊息中的某些部份，可能會造成該部分當中的機密資訊被洩漏出去。請考慮將回覆給寄件者的訊息中，所有的引用文字刪除。
msg-compose-cannot-save-draft = 儲存草稿時發生錯誤
msg-compose-partially-encrypted-short = 請小心洩露敏感資訊 - 這封郵件僅有部分加密
quoted-printable-warn = 您選擇使用「quoted-printable」編碼方式來寄出郵件，可能會造成訊息的解密或驗證不正確。您要關閉使用「quoted-printable」編碼方式嗎？
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping = 您將換行長度設為 { $width } 字元。若需正確進行加密或簽署，這個長度必須至少為 68。您要現在將換行長度設為 68 字元嗎？
save-attachment-header = 儲存解密附件
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = 由於您還沒有設定 <{ $key }> 的端到端加密，無法數位簽署此訊息
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = 由於您還沒有設定 <{ $key }> 的端到端加密，無法加密寄出此訊息

## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple = 要匯入下列金鑰嗎？{ $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = 要匯入 { $name }（{ $id }）嗎？
cant-import = 匯入公鑰時發生錯誤
unverified-reply = 縮排的訊息部分（回覆引用內容）可能被修改過
key-in-message-body = 在訊息內容中發現金鑰，請點擊「匯入金鑰」來匯入該金鑰
sig-mismatch = 錯誤 - 簽章不符
invalid-email = 錯誤 - 電子郵件地址無效
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key = 您正要開啟的附件「{ $name }」看來是一把 OpenPGP 金鑰檔案。請點擊「匯入」來匯入金鑰，或點擊「檢視」來使用瀏覽器視窗檢視檔案內容。
dlg-button-view = 檢視 (&V)

## Strings used in encryption.sys.mjs

not-required = 錯誤 - 並未要求加密

## Strings used in windows.sys.mjs

no-photo-available = 沒有可用的相片
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = 相片路徑「{ $photo }」無法讀取
debug-log-title = OpenPGP 除錯紀錄

## Strings used in dialog.sys.mjs

dlg-button-ok = 確定 (&O)
dlg-button-close = 關閉 (&C)
dlg-button-cancel = 取消 (&C)
dlg-no-prompt = 下次不要再顯示此對話方塊。
enig-prompt = OpenPGP Prompt
enig-confirm = OpenPGP 確認

## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = 重試 (&R)
dlg-button-skip = 略過 (&S)

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = OpenPGP 警示
