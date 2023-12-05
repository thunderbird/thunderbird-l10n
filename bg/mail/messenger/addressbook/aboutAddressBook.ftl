# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Адресник

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Нов адресник
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
about-addressbook-column-header-emailaddresses2 = Имейл адрес
    .title = Сортиране по имейл адрес
about-addressbook-column-label-emailaddresses2 =
    .label = Имейл адрес
about-addressbook-column-header-nickname2 = Псевдоним
    .title = Сортиране по псвевдоним
about-addressbook-column-label-nickname2 =
    .label = Псевдоним
about-addressbook-column-header-phonenumbers2 = Телефонен номер
    .title = Сортиране по телефонен номер
about-addressbook-column-label-phonenumbers2 =
    .label = Телефонен номер
about-addressbook-column-header-addresses2 = Адреси
    .title = Сотриране по адреси
about-addressbook-column-label-addresses2 =
    .label = Адреси
about-addressbook-column-header-title2 = Длъжност
    .title = Сортиране по длъжност
about-addressbook-column-label-title2 =
    .label = Длъжност
about-addressbook-column-header-department2 = Отдел
    .title = Сортиране по отдел
about-addressbook-column-label-department2 =
    .label = Отдел
about-addressbook-column-header-organization2 = Организация
    .title = Сортиране по организация
about-addressbook-column-label-organization2 =
    .label = Организация
about-addressbook-column-header-addrbook2 = Име на адресник
    .title = Сортиране по име на адресника
about-addressbook-column-label-addrbook2 =
    .label = Име на адресник
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

# Photo dialog


# Keyboard shortcuts

