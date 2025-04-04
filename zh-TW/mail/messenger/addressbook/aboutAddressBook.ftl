# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = 通訊錄

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = 新增通訊錄
about-addressbook-toolbar-add-address-book =
    .label = 新增本機通訊錄
about-addressbook-toolbar-add-carddav-address-book =
    .label = 新增 CardDAV 通訊錄
about-addressbook-toolbar-add-ldap-address-book =
    .label = 新增 LDAP 通訊錄
books-pane-create-contact-button = 新增聯絡人
    .title = 建立新聯絡人
books-pane-create-book-button =
    .title = 建立新通訊錄
books-pane-create-list-button =
    .title = 建立新郵件群組
books-pane-import-button = 匯入
    .title = 匯入通訊錄

## Books

all-address-books-row =
    .title = 所有通訊錄
all-address-books = 所有通訊錄
# Variables:
# $name (String) - The name of the selected book/list.
# $count (Number) - The number of contacts in the selected book/list.
about-addressbook-card-count = { $name } 的聯絡人總數: { $count }
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all = 所有通訊錄的聯絡人總數: { $count }
about-addressbook-books-context-properties =
    .label = 屬性
about-addressbook-books-context-edit-list =
    .label = 編輯清單
about-addressbook-books-context-synchronize =
    .label = 同步
about-addressbook-books-context-edit =
    .label = 編輯
about-addressbook-books-context-print =
    .label = 列印…
about-addressbook-books-context-export =
    .label = 匯出…
about-addressbook-books-context-delete =
    .label = 刪除
about-addressbook-books-context-remove =
    .label = 移除
about-addressbook-books-context-startup-default =
    .label = 預設啟動目錄
about-addressbook-confirm-delete-book-title = 刪除通訊錄
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = 您確定要刪除 { $name } 及當中的所有聯絡人嗎？
about-addressbook-confirm-remove-remote-book-title = 移除通訊錄
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = 您確定要刪除 { $name } 嗎？

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search2 =
    .label = 搜尋 { $name }
    .placeholder = 搜尋 { $name }…
about-addressbook-search-all2 =
    .label = 搜尋所有通訊錄
    .placeholder = 搜尋所有通訊錄…
about-addressbook-sort-button2 =
    .title = 清單顯示選項
about-addressbook-name-format-display =
    .label = 顯示名稱
about-addressbook-name-format-firstlast =
    .label = [名] [姓]（英式）
about-addressbook-name-format-lastfirst =
    .label = [姓][名]（中式）
about-addressbook-sort-name-ascending =
    .label = 依照名稱排序（升冪）
about-addressbook-sort-name-descending =
    .label = 依照名稱排序（降冪）
about-addressbook-sort-email-ascending =
    .label = 依照電子郵件地址排序（升冪）
about-addressbook-sort-email-descending =
    .label = 依照電子郵件地址排序（降冪）
about-addressbook-table-layout =
    .label = 表格顯示

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname2 = 名稱
    .title = 依照名稱排序
about-addressbook-column-label-generatedname2 =
    .label = 名稱
# Variables:
# $title (String) - Contact name for tooltip.
about-addressbook-cell-generatedname2 =
    .aria-label = 姓名
    .title = { $title }
about-addressbook-column-header-emailaddresses2 = 電子郵件地址
    .title = 依照電子郵件地址排序
about-addressbook-column-label-emailaddresses2 =
    .label = 電子郵件地址
# Variables:
# $title (String) - Contact email addresses for tooltip.
about-addressbook-cell-emailaddresses2 =
    .aria-label = 電子郵件地址
    .title = { $title }
about-addressbook-column-header-nickname2 = 暱稱
    .title = 依照暱稱排序
about-addressbook-column-label-nickname2 =
    .label = 暱稱
# Variables:
# $title (String) - Contact nickname for tooltip.
about-addressbook-cell-nickname2 =
    .aria-label = 暱稱
    .title = { $title }
about-addressbook-column-header-phonenumbers2 = 電話號碼
    .title = 依照電話號碼排序
about-addressbook-column-label-phonenumbers2 =
    .label = 電話號碼
# Variables:
# $title (String) - Contact phone numbers for tooltip.
about-addressbook-cell-phonenumbers2 =
    .aria-label = 電話號碼
    .title = { $title }
about-addressbook-column-header-addresses2 = 地址
    .title = 依照地址排序
about-addressbook-column-label-addresses2 =
    .label = 地址
# Variables:
# $title (String) - Contact addresses for tooltip.
about-addressbook-cell-addresses2 =
    .aria-label = 地址
    .title = { $title }
about-addressbook-column-header-title2 = 標題
    .title = 依照標題排序
about-addressbook-column-label-title2 =
    .label = 標題
# Variables:
# $title (String) - Contact job title for tooltip.
about-addressbook-cell-title2 =
    .aria-label = 頭銜
    .title = { $title }
about-addressbook-column-header-department2 = 部門
    .title = 依照部門排序
about-addressbook-column-label-department2 =
    .label = 部門
# Variables:
# $title (String) - Contact department for tooltip.
about-addressbook-cell-department2 =
    .aria-label = 部門
    .title = { $title }
about-addressbook-column-header-organization2 = 公司
    .title = 依照公司名稱排序
about-addressbook-column-label-organization2 =
    .label = 公司
# Variables:
# $title (String) - Contact organization for tooltip.
about-addressbook-cell-organization2 =
    .aria-label = 公司
    .title = { $title }
about-addressbook-column-header-addrbook2 = 通訊錄
    .title = 依照通訊錄排序
about-addressbook-column-label-addrbook2 =
    .label = 通訊錄
# Variables:
# $title (String) - Contact address for tooltip.
about-addressbook-cell-addrbook2 =
    .aria-label = 通訊錄
    .title = { $title }
about-addressbook-cards-context-write =
    .label = 寫信
about-addressbook-confirm-delete-mixed-title = 刪除通訊錄與群組
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = 您確定要刪除這 { $count } 位聯絡人與群組？
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
       *[other] 刪除群組
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] 您確定要刪除 { $name } 群組嗎？
       *[other] 您確定要刪除這 { $count } 個群組嗎？
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
       *[other] 移除聯絡人
    }
# Variables:
# $name (String) - The name of the contact to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-single = 您確定要從 { $list } 清單刪除 { $name } 嗎？
# Variables:
# $count (Number) - The number of contacts to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-multi =
    { $count ->
       *[other] 您確定要從 { $list } 清單刪除 { $count } 位聯絡人嗎？
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
       *[other] 刪除聯絡人
    }
# Variables:
# $name (String) - The name of the contact to be deleted.
about-addressbook-confirm-delete-contacts-single = 您確定要刪除聯絡人 { $name } 嗎？
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-multi =
    { $count ->
       *[other] 您確定要刪除下列 { $count } 位聯絡人嗎？
    }

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = 無聯絡人
about-addressbook-placeholder-new-contact = 新增聯絡人
about-addressbook-placeholder-search-only = 進行搜尋後才會顯示此通訊錄的聯絡人
about-addressbook-placeholder-searching = 搜尋中…
about-addressbook-placeholder-no-search-results = 找不到聯絡人

## Details

# Variables:
# $count (Number) - The number of selected items (will never be fewer than 2).
about-addressbook-selection-mixed-header2 =
    { $count ->
       *[other] 選擇的 { $count } 筆通訊錄項目
    }
# Variables:
# $count (Number) - The number of selected contacts
about-addressbook-selection-contacts-header2 =
    { $count ->
       *[other] 選擇的 { $count } 位聯絡人
    }
# Variables:
# $count (Number) - The number of selected lists
about-addressbook-selection-lists-header2 =
    { $count ->
       *[other] 選擇的 { $count } 個清單
    }
about-addressbook-details-edit-photo =
    .title = 編輯連絡人相片
about-addressbook-new-contact-header = 新連絡人
about-addressbook-write-action-button = 寫信
about-addressbook-event-action-button = 事件
about-addressbook-search-action-button = 搜尋
about-addressbook-new-list-action-button = 新增群組名單
about-addressbook-begin-edit-contact-button = 編輯
about-addressbook-delete-edit-contact-button = 刪除
about-addressbook-cancel-edit-contact-button = 取消
about-addressbook-save-edit-contact-button = 儲存
about-addressbook-add-contact-to = 新增到:
about-addressbook-details-email-addresses-header = 電子郵件地址
about-addressbook-details-phone-numbers-header = 電話號碼
about-addressbook-details-addresses-header = 通訊錄
about-addressbook-details-notes-header = 附註
about-addressbook-details-impp-header = 即時訊息
about-addressbook-details-websites-header = 網站
about-addressbook-details-other-info-header = 其他資訊
about-addressbook-entry-type-work = 商務
about-addressbook-entry-type-home = 住家
about-addressbook-entry-type-fax = 傳真
# Or "Mobile"
about-addressbook-entry-type-cell = 手機
about-addressbook-entry-type-pager = 呼叫器
about-addressbook-entry-name-birthday = 生日
about-addressbook-entry-name-anniversary = 週年紀念日
about-addressbook-entry-name-title = 頭銜
about-addressbook-entry-name-role = 角色
about-addressbook-entry-name-organization = 公司
about-addressbook-entry-name-website = 網站
about-addressbook-entry-name-time-zone = 時區
about-addressbook-entry-name-custom1 = 自訂 1
about-addressbook-entry-name-custom2 = 自訂 2
about-addressbook-entry-name-custom3 = 自訂 3
about-addressbook-entry-name-custom4 = 自訂 4
about-addressbook-unsaved-changes-prompt-title = 未儲存修改
about-addressbook-unsaved-changes-prompt = 您想要在離開編輯畫面前儲存變更嗎？

# Photo dialog

about-addressbook-photo-drop-target = 將照片放到或貼到此處，或點擊此處選擇檔案。
about-addressbook-photo-drop-loading = 正在載入照片…
about-addressbook-photo-drop-error = 照片載入失敗。
about-addressbook-photo-filepicker-title = 選擇圖檔
about-addressbook-photo-discard = 捨棄現有照片
about-addressbook-photo-cancel = 取消
about-addressbook-photo-save = 儲存

# Keyboard shortcuts

about-addressbook-new-contact-key = N
