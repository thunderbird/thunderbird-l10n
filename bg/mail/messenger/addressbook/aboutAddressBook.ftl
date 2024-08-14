# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Адресник

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Нов адресник
about-addressbook-toolbar-add-address-book =
    .label = Добавяне на местен адресник
about-addressbook-toolbar-add-carddav-address-book =
    .label = Добавяне на CardDAV адресник
about-addressbook-toolbar-add-ldap-address-book =
    .label = Добавяне на LDAP адресник
about-addressbook-toolbar-new-contact =
    .label = Нов контакт
about-addressbook-toolbar-new-list =
    .label = Нов списък
about-addressbook-toolbar-import =
    .label = Внасяне
books-pane-create-contact-button = Нов контакт
    .title = Създаване на нов контакт
books-pane-create-book-button =
    .title = Създаване на нов адресник
books-pane-create-list-button =
    .title = Създаване на нов пощенски списък
books-pane-import-button = Внасяне
    .title = Внасяне на адресници

## Books

all-address-books-row =
    .title = Всички адресници
all-address-books = Всички адресници
# Variables:
# $name (String) - The name of the selected book/list.
# $count (Number) - The number of contacts in the selected book/list.
about-addressbook-card-count = Общо контакти в { $name }: { $count }
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all = Общо контакти във всички адресници: { $count }
about-addressbook-books-context-properties =
    .label = Свойства
about-addressbook-books-context-edit-list =
    .label = Редакция на списък
about-addressbook-books-context-synchronize =
    .label = Синхронизиране
about-addressbook-books-context-edit =
    .label = Редактиране
about-addressbook-books-context-print =
    .label = Отпечатване…
about-addressbook-books-context-export =
    .label = Изнасяне…
about-addressbook-books-context-delete =
    .label = Изтриване
about-addressbook-books-context-remove =
    .label = Премахване
about-addressbook-books-context-startup-default =
    .label = Стартова директория по подразбиране
about-addressbook-confirm-delete-book-title = Премахване на адресник
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Сигурни ли сте, че искате да изтриете { $name } и всичките му контакти?
about-addressbook-confirm-remove-remote-book-title = Премахване на адресник
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Сигурни ли сте, че искате да премахнете { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Търсене { $name }
about-addressbook-search-all =
    .placeholder = Търсене във всички адресници
# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search2 =
    .label = Търсене  на { $name }
    .placeholder = Търсене  на { $name }…
about-addressbook-search-all2 =
    .label = Търсене във всички адресници
    .placeholder = Търсене във всички адресници…
about-addressbook-sort-button2 =
    .title = Опции за показване на списък
about-addressbook-name-format-display =
    .label = Показвано име
about-addressbook-name-format-firstlast =
    .label = Име и фамилия
about-addressbook-name-format-lastfirst =
    .label = Фамилия, Име
about-addressbook-sort-name-ascending =
    .label = Сортиране по име (A > Я)
about-addressbook-sort-name-descending =
    .label = Сортиране по име (Я > А)
about-addressbook-sort-email-ascending =
    .label = Сортиране по имейл адрес (A >Я)
about-addressbook-sort-email-descending =
    .label = Сортиране по имейл адрес (Я >А)
about-addressbook-table-layout =
    .label = Оформление на таблицата

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname2 = Име
    .title = Сортиране по име
about-addressbook-column-label-generatedname2 =
    .label = Име
# Variables:
# $title (String) - Contact name for tooltip.
about-addressbook-cell-generatedname2 =
    .aria-label = Име
    .title = { $title }
about-addressbook-column-header-emailaddresses2 = Имейл адрес
    .title = Сортиране по имейл адрес
about-addressbook-column-label-emailaddresses2 =
    .label = Имейл адрес
# Variables:
# $title (String) - Contact email addresses for tooltip.
about-addressbook-cell-emailaddresses2 =
    .aria-label = Имейл адреси
    .title = { $title }
about-addressbook-column-header-nickname2 = Псевдоним
    .title = Сортиране по псвевдоним
about-addressbook-column-label-nickname2 =
    .label = Псевдоним
# Variables:
# $title (String) - Contact nickname for tooltip.
about-addressbook-cell-nickname2 =
    .aria-label = Псевдоним
    .title = { $title }
about-addressbook-column-header-phonenumbers2 = Телефонен номер
    .title = Сортиране по телефонен номер
about-addressbook-column-label-phonenumbers2 =
    .label = Телефонен номер
# Variables:
# $title (String) - Contact phone numbers for tooltip.
about-addressbook-cell-phonenumbers2 =
    .aria-label = Телефонни номера
    .title = { $title }
about-addressbook-column-header-addresses2 = Адреси
    .title = Сотриране по адреси
about-addressbook-column-label-addresses2 =
    .label = Адреси
# Variables:
# $title (String) - Contact addresses for tooltip.
about-addressbook-cell-addresses2 =
    .aria-label = Адреси
    .title = { $title }
about-addressbook-column-header-title2 = Длъжност
    .title = Сортиране по длъжност
about-addressbook-column-label-title2 =
    .label = Длъжност
# Variables:
# $title (String) - Contact job title for tooltip.
about-addressbook-cell-title2 =
    .aria-label = Титла
    .title = { $title }
about-addressbook-column-header-department2 = Отдел
    .title = Сортиране по отдел
about-addressbook-column-label-department2 =
    .label = Отдел
# Variables:
# $title (String) - Contact department for tooltip.
about-addressbook-cell-department2 =
    .aria-label = Отдел
    .title = { $title }
about-addressbook-column-header-organization2 = Организация
    .title = Сортиране по организация
about-addressbook-column-label-organization2 =
    .label = Организация
# Variables:
# $title (String) - Contact organization for tooltip.
about-addressbook-cell-organization2 =
    .aria-label = Организация
    .title = { $title }
about-addressbook-column-header-addrbook2 = Име на адресник
    .title = Сортиране по име на адресника
about-addressbook-column-label-addrbook2 =
    .label = Име на адресник
# Variables:
# $title (String) - Contact address for tooltip.
about-addressbook-cell-addrbook2 =
    .aria-label = Адресник
    .title = { $title }
about-addressbook-cards-context-write =
    .label = Писане
about-addressbook-confirm-delete-mixed-title = Изтриване на контакти и списъци
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Сигурни ли сте, че искате да изтриете тези { $count } контакти и списъци?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Изтриване на списъци
       *[other] Изтриване на списъци
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Сигурни ли сте, че искате да изтриете списъка { $name }?
       *[other] Сигурни ли сте, че искате да изтриете тези { $count } списъка?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Премахване на контакт
       *[other] Премахване на контакт
    }
# Variables:
# $name (String) - The name of the contact to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-single = Сигурни ли сте, че искате да премахнете { $name } от { $list }?
# Variables:
# $count (Number) - The number of contacts to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-multi =
    { $count ->
        [one] Сигурни ли сте, че искате да премахнете този контакт от { $list }?
       *[other] Сигурни ли сте, че искате да премахнете тези { $count } контакта от { $list }?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Изтриване на контакт
       *[other] Изтриване на контакти
    }
# Variables:
# $name (String) - The name of the contact to be deleted.
about-addressbook-confirm-delete-contacts-single = Сигурни ли сте, че искате да изтриете контакта { $name }?
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-multi =
    { $count ->
        [one] Сигурни ли сте, че искате да изтриете този контакт?
       *[other] Сигурни ли сте, че искате да изтриете тези { $count } контакта?
    }

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Няма налични контакти
about-addressbook-placeholder-new-contact = Нов контакт
about-addressbook-placeholder-search-only = Този адресник показва контакти само след търсене
about-addressbook-placeholder-searching = Търсене…
about-addressbook-placeholder-no-search-results = Няма намерени контакти

## Details

# Variables:
# $count (Number) - The number of selected items (will never be fewer than 2).
about-addressbook-selection-mixed-header2 =
    { $count ->
        [one] един избран запис в адресника
       *[other] { $count } избрани записа в адресника
    }
# Variables:
# $count (Number) - The number of selected contacts
about-addressbook-selection-contacts-header2 =
    { $count ->
        [one] { $count } избран контакт
       *[other] { $count } избрани контакти
    }
# Variables:
# $count (Number) - The number of selected lists
about-addressbook-selection-lists-header2 =
    { $count ->
        [one] { $count } избран списък
       *[other] { $count } избрани списъка
    }
about-addressbook-details-edit-photo =
    .title = Редактиране на снимка на контакта
about-addressbook-new-contact-header = Нов контакт
about-addressbook-prefer-display-name = Винаги се предпочита изобразявано име над заглавката
about-addressbook-write-action-button = Писане
about-addressbook-event-action-button = Събитие
about-addressbook-search-action-button = Търсене
about-addressbook-new-list-action-button = Нов списък
about-addressbook-begin-edit-contact-button = Редактиране
about-addressbook-delete-edit-contact-button = Изтриване
about-addressbook-cancel-edit-contact-button = Отказ
about-addressbook-save-edit-contact-button = Запазване
about-addressbook-add-contact-to = Добавяне към:
about-addressbook-details-email-addresses-header = Имейл адрес
about-addressbook-details-phone-numbers-header = Телефонен номер
about-addressbook-details-addresses-header = Адреси
about-addressbook-details-notes-header = Бележки
about-addressbook-details-impp-header = Незабавни съобщения
about-addressbook-details-websites-header = Уебсайтове
about-addressbook-details-other-info-header = Друга информация
about-addressbook-entry-type-work = Служебен
about-addressbook-entry-type-home = Домашен
about-addressbook-entry-type-fax = Факс
# Or "Mobile"
about-addressbook-entry-type-cell = Мобилен
about-addressbook-entry-type-pager = Пейджър
about-addressbook-entry-name-birthday = Рожден ден
about-addressbook-entry-name-anniversary = Годишнина
about-addressbook-entry-name-title = Длъжност
about-addressbook-entry-name-role = Роля
about-addressbook-entry-name-organization = Организация
about-addressbook-entry-name-website = Уебсайт
about-addressbook-entry-name-time-zone = Часови пояс
about-addressbook-entry-name-custom1 = Друго 1
about-addressbook-entry-name-custom2 = Друго 2
about-addressbook-entry-name-custom3 = Друго 3
about-addressbook-entry-name-custom4 = Друго 4
about-addressbook-unsaved-changes-prompt-title = Незапазени промени
about-addressbook-unsaved-changes-prompt = Искате ли да запазите промените си, преди да напуснете изгледа за редактиране?

# Photo dialog

about-addressbook-photo-drop-target = Пуснете или поставете снимка тук или щракнете, за да изберете файл.
about-addressbook-photo-drop-loading = Зареждане на снимка…
about-addressbook-photo-drop-error = Неуспешно зареждане на снимката.
about-addressbook-photo-filepicker-title = Избор на изображение
about-addressbook-photo-discard = Отхвърляне на съществуващата снимка
about-addressbook-photo-cancel = Отказ
about-addressbook-photo-save = Запазване

# Keyboard shortcuts

about-addressbook-new-contact-key = А
