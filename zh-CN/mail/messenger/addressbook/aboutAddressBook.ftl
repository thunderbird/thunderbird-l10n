# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = 通讯录

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = 新建通讯录
about-addressbook-toolbar-add-address-book =
    .label = 添加本地通讯录
about-addressbook-toolbar-add-carddav-address-book =
    .label = 添加 CardDAV 通讯录
about-addressbook-toolbar-add-ldap-address-book =
    .label = 添加 LDAP 通讯录
about-addressbook-toolbar-new-contact =
    .label = 新建联系人
about-addressbook-toolbar-new-list =
    .label = 新建列表
about-addressbook-toolbar-import =
    .label = 导入
books-pane-create-contact-button = 新建联系人
    .title = 新建联系人
books-pane-create-book-button =
    .title = 新建通讯录
books-pane-create-list-button =
    .title = 新建邮件列表
books-pane-import-button = 导入
    .title = 导入通讯录

## Books

all-address-books-row =
    .title = 所有通讯录
all-address-books = 所有通讯录
# Variables:
# $name (String) - The name of the selected book/list.
# $count (Number) - The number of contacts in the selected book/list.
about-addressbook-card-count = { $name } 的联系人总数：{ $count }
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all = 所有通讯录中的联系人总数：{ $count }
about-addressbook-books-context-properties =
    .label = 属性
about-addressbook-books-context-edit-list =
    .label = 编辑列表
about-addressbook-books-context-synchronize =
    .label = 同步
about-addressbook-books-context-edit =
    .label = 编辑
about-addressbook-books-context-print =
    .label = 打印…
about-addressbook-books-context-export =
    .label = 导出…
about-addressbook-books-context-delete =
    .label = 删除
about-addressbook-books-context-remove =
    .label = 移除
about-addressbook-books-context-startup-default =
    .label = 默认启动目录
about-addressbook-confirm-delete-book-title = 删除通讯录
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = 您确定要删除 { $name } 及当中的所有联系人吗？
about-addressbook-confirm-remove-remote-book-title = 移除通讯录
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = 您确定要删除 { $name } 吗？

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = 搜索 { $name }
about-addressbook-search-all =
    .placeholder = 搜索所有通讯录
# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search2 =
    .label = 搜索 { $name }
    .placeholder = 搜索 { $name }…
about-addressbook-search-all2 =
    .label = 搜索全部通讯录
    .placeholder = 搜索全部通讯录…
about-addressbook-sort-button2 =
    .title = 列表显示选项
about-addressbook-name-format-display =
    .label = 显示名称
about-addressbook-name-format-firstlast =
    .label = 名前姓后
about-addressbook-name-format-lastfirst =
    .label = 姓前名后
about-addressbook-sort-name-ascending =
    .label = 按名称排序（A > Z）
about-addressbook-sort-name-descending =
    .label = 按名称排序（Z > A）
about-addressbook-sort-email-ascending =
    .label = 按电子邮件地址排序（A > Z）
about-addressbook-sort-email-descending =
    .label = 按电子邮件地址排序（Z > A）
about-addressbook-table-layout =
    .label = 表格视图

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname2 = 名称
    .title = 按名称排序
about-addressbook-column-label-generatedname2 =
    .label = 姓名
# Variables:
# $title (String) - Contact name for tooltip.
about-addressbook-cell-generatedname2 =
    .aria-label = 姓名
    .title = { $title }
about-addressbook-column-header-emailaddresses2 = 电子邮件地址
    .title = 按电子邮件地址排序
about-addressbook-column-label-emailaddresses2 =
    .label = 电子邮件地址
# Variables:
# $title (String) - Contact email addresses for tooltip.
about-addressbook-cell-emailaddresses2 =
    .aria-label = 邮箱地址
    .title = { $title }
about-addressbook-column-header-nickname2 = 昵称
    .title = 按昵称排序
about-addressbook-column-label-nickname2 =
    .label = 昵称
# Variables:
# $title (String) - Contact nickname for tooltip.
about-addressbook-cell-nickname2 =
    .aria-label = 昵称
    .title = { $title }
about-addressbook-column-header-phonenumbers2 = 电话号码
    .title = 按电话号码排序
about-addressbook-column-label-phonenumbers2 =
    .label = 电话号码
# Variables:
# $title (String) - Contact phone numbers for tooltip.
about-addressbook-cell-phonenumbers2 =
    .aria-label = 手机号码
    .title = { $title }
about-addressbook-column-header-addresses2 = 地址
    .title = 按地址排序
about-addressbook-column-label-addresses2 =
    .label = 地址
# Variables:
# $title (String) - Contact addresses for tooltip.
about-addressbook-cell-addresses2 =
    .aria-label = 地址
    .title = { $title }
about-addressbook-column-header-title2 = 标题
    .title = 按标题排序
about-addressbook-column-label-title2 =
    .label = 标题
# Variables:
# $title (String) - Contact job title for tooltip.
about-addressbook-cell-title2 =
    .aria-label = 职位
    .title = { $title }
about-addressbook-column-header-department2 = 部门
    .title = 按部门排序
about-addressbook-column-label-department2 =
    .label = 部门
# Variables:
# $title (String) - Contact department for tooltip.
about-addressbook-cell-department2 =
    .aria-label = 部门
    .title = { $title }
about-addressbook-column-header-organization2 = 组织
    .title = 按组织排序
about-addressbook-column-label-organization2 =
    .label = 组织
# Variables:
# $title (String) - Contact organization for tooltip.
about-addressbook-cell-organization2 =
    .aria-label = 工作单位
    .title = { $title }
about-addressbook-column-header-addrbook2 = 通讯录
    .title = 按通讯录排序
about-addressbook-column-label-addrbook2 =
    .label = 通讯录
# Variables:
# $title (String) - Contact address for tooltip.
about-addressbook-cell-addrbook2 =
    .aria-label = 通讯录
    .title = { $title }
about-addressbook-cards-context-write =
    .label = 写邮件
about-addressbook-confirm-delete-mixed-title = 删除联系人和列表
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = 您确定要删除这 { $count } 位联系人和列表？
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
       *[other] 删除列表
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] 您确定要删除 { $name } 列表吗？
       *[other] 您确定要删除这 { $count } 个列表吗？
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
       *[other] 移除联系人
    }
# Variables:
# $name (String) - The name of the contact to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-single = 您确定要从“{ $list }”中删除“{ $name }”吗？
# Variables:
# $count (Number) - The number of contacts to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-multi = 您确定要从“{ $list }”列表删除 { $count } 位联系人吗？
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
       *[other] 删除联系人
    }
# Variables:
# $name (String) - The name of the contact to be deleted.
about-addressbook-confirm-delete-contacts-single = 您确定要删除联系人“{ $name }”吗？
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-multi = 您确定要删除这 { $count } 位联系人吗？

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = 无联系人
about-addressbook-placeholder-new-contact = 新建联系人
about-addressbook-placeholder-search-only = 进行搜索后才会显示此通讯录的联系人
about-addressbook-placeholder-searching = 正在搜索…
about-addressbook-placeholder-no-search-results = 找不到联系人

## Details

# Variables:
# $count (Number) - The number of selected items (will never be fewer than 2).
about-addressbook-selection-mixed-header2 = 已选 { $count } 位联系人
# Variables:
# $count (Number) - The number of selected contacts
about-addressbook-selection-contacts-header2 = 已选 { $count } 位联系人
# Variables:
# $count (Number) - The number of selected lists
about-addressbook-selection-lists-header2 = 已选 { $count } 个列表
about-addressbook-details-edit-photo =
    .title = 编辑联系人照片
about-addressbook-new-contact-header = 新建联系人
about-addressbook-prefer-display-name = 在邮件标题上方显示姓名
about-addressbook-write-action-button = 写邮件
about-addressbook-event-action-button = 事件
about-addressbook-search-action-button = 搜索
about-addressbook-new-list-action-button = 新建列表
about-addressbook-begin-edit-contact-button = 编辑
about-addressbook-delete-edit-contact-button = 删除
about-addressbook-cancel-edit-contact-button = 取消
about-addressbook-save-edit-contact-button = 保存
about-addressbook-add-contact-to = 添加到：
about-addressbook-details-email-addresses-header = 电子邮件地址
about-addressbook-details-phone-numbers-header = 手机号码
about-addressbook-details-addresses-header = 地址
about-addressbook-details-notes-header = 备注
about-addressbook-details-impp-header = 即时通信
about-addressbook-details-websites-header = 网站
about-addressbook-details-other-info-header = 其他信息
about-addressbook-entry-type-work = 工作
about-addressbook-entry-type-home = 住址
about-addressbook-entry-type-fax = 传真
# Or "Mobile"
about-addressbook-entry-type-cell = 手机
about-addressbook-entry-type-pager = 传呼机
about-addressbook-entry-name-birthday = 生日
about-addressbook-entry-name-anniversary = 周年纪念
about-addressbook-entry-name-title = 职位
about-addressbook-entry-name-role = 角色
about-addressbook-entry-name-organization = 公司
about-addressbook-entry-name-website = 网站
about-addressbook-entry-name-time-zone = 时区
about-addressbook-entry-name-custom1 = 自定义 1
about-addressbook-entry-name-custom2 = 自定义 2
about-addressbook-entry-name-custom3 = 自定义 3
about-addressbook-entry-name-custom4 = 自定义 4
about-addressbook-unsaved-changes-prompt-title = 未保存更改
about-addressbook-unsaved-changes-prompt = 您想要在离开编辑视图前保存更改吗？

# Photo dialog

about-addressbook-photo-drop-target = 拖放或粘贴照片至此处，或点此选择文件。
about-addressbook-photo-drop-loading = 正在加载照片…
about-addressbook-photo-drop-error = 照片加载失败。
about-addressbook-photo-filepicker-title = 选择图片
about-addressbook-photo-discard = 丢弃现有照片
about-addressbook-photo-cancel = 取消
about-addressbook-photo-save = 保存

# Keyboard shortcuts

about-addressbook-new-contact-key = N
