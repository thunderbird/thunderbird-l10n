# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Адресная книга

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Новая адресная книга
about-addressbook-toolbar-add-carddav-address-book =
    .label = Добавить адресную книгу CardDAV
about-addressbook-toolbar-add-ldap-address-book =
    .label = Добавить адресную книгу LDAP
about-addressbook-toolbar-new-contact =
    .label = Новый контакт
about-addressbook-toolbar-new-list =
    .label = Новый список
about-addressbook-toolbar-import =
    .label = Импорт
books-pane-create-contact-button = Новый контакт
    .title = Создать новый контакт
books-pane-create-book-button =
    .title = Создать новую адресную книгу
books-pane-create-list-button =
    .title = Создать новый список рассылки
books-pane-import-button = Импорт
    .title = Импорт адресной книги

## Books

all-address-books-row =
    .title = Все адресные книги
all-address-books = Все адресные книги
# Variables:
# $name (String) - The name of the selected book/list.
# $count (Number) - The number of contacts in the selected book/list.
about-addressbook-card-count = Всего контактов в { $name }: { $count }
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all = Всего контактов во всех адресных книгах: { $count }
about-addressbook-books-context-properties =
    .label = Свойства
about-addressbook-books-context-edit-list =
    .label = Изменить список
about-addressbook-books-context-synchronize =
    .label = Синхронизовать
about-addressbook-books-context-edit =
    .label = Изменить
about-addressbook-books-context-print =
    .label = Печать…
about-addressbook-books-context-export =
    .label = Экспорт…
about-addressbook-books-context-delete =
    .label = Удалить
about-addressbook-books-context-remove =
    .label = Удалить
about-addressbook-books-context-startup-default =
    .label = Каталог по умолчанию при открытии
about-addressbook-confirm-delete-book-title = Удаление адресной книги
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Вы действительно хотите удалить { $name } и все контакты в ней?
about-addressbook-confirm-remove-remote-book-title = Удаление адресной книги
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Вы уверены, что хотите удалить { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Поиск в { $name }
about-addressbook-search-all =
    .placeholder = Поиск во всех адресных книгах
# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search2 =
    .label = Поиск { $name }
    .placeholder = Поиск { $name }…
about-addressbook-search-all2 =
    .label = Поиск во всех адресных книгах
    .placeholder = Поиск во всех адресных книгах…
about-addressbook-sort-button2 =
    .title = Варианты отображения списка
about-addressbook-name-format-display =
    .label = Отображаемое имя
about-addressbook-name-format-firstlast =
    .label = Первый Последний
about-addressbook-name-format-lastfirst =
    .label = Последний, Первый
about-addressbook-sort-name-ascending =
    .label = Сортировать по имени (от А до Я)
about-addressbook-sort-name-descending =
    .label = Сортировать по имени (от Я до А)
about-addressbook-sort-email-ascending =
    .label = Сортировать по адресу эл. почты (от A до Z)
about-addressbook-sort-email-descending =
    .label = Сортировать по адресу эл. почты (от Z до A)
about-addressbook-table-layout =
    .label = Макет таблицы

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname2 = Имя
    .title = Упорядочивать по имени
about-addressbook-column-label-generatedname2 =
    .label = Имя
# Variables:
# $title (String) - Contact name for tooltip.
about-addressbook-cell-generatedname2 =
    .aria-label = Имя
    .title = { $title }
about-addressbook-column-header-emailaddresses2 = Адреса электронной почты
    .title = Упорядочивать по адресам электронной почты
about-addressbook-column-label-emailaddresses2 =
    .label = Адреса электронной почты
# Variables:
# $title (String) - Contact email addresses for tooltip.
about-addressbook-cell-emailaddresses2 =
    .aria-label = Электронная почта
    .title = { $title }
about-addressbook-column-header-nickname2 = Прозвище
    .title = Упорядочивать по прозвищам
about-addressbook-column-label-nickname2 =
    .label = Прозвище
# Variables:
# $title (String) - Contact nickname for tooltip.
about-addressbook-cell-nickname2 =
    .aria-label = Псевдоним
    .title = { $title }
about-addressbook-column-header-phonenumbers2 = Номера телефонов
    .title = Упорядочивать по номерам телефонов
about-addressbook-column-label-phonenumbers2 =
    .label = Номера телефонов
# Variables:
# $title (String) - Contact phone numbers for tooltip.
about-addressbook-cell-phonenumbers2 =
    .aria-label = Номера телефонов
    .title = { $title }
about-addressbook-column-header-addresses2 = Адреса
    .title = Упорядочивать по адресам
about-addressbook-column-label-addresses2 =
    .label = Адреса
# Variables:
# $title (String) - Contact addresses for tooltip.
about-addressbook-cell-addresses2 =
    .aria-label = Адреса
    .title = { $title }
about-addressbook-column-header-title2 = Заголовок
    .title = Упорядочивать по заголовкам
about-addressbook-column-label-title2 =
    .label = Заголовок
# Variables:
# $title (String) - Contact job title for tooltip.
about-addressbook-cell-title2 =
    .aria-label = Должность
    .title = { $title }
about-addressbook-column-header-department2 = Отдел
    .title = Упорядочивать по отделам
about-addressbook-column-label-department2 =
    .label = Отдел
# Variables:
# $title (String) - Contact department for tooltip.
about-addressbook-cell-department2 =
    .aria-label = Отдел
    .title = { $title }
about-addressbook-column-header-organization2 = Организация
    .title = Упорядочивать по организациям
about-addressbook-column-label-organization2 =
    .label = Организация
# Variables:
# $title (String) - Contact organization for tooltip.
about-addressbook-cell-organization2 =
    .aria-label = Организация
    .title = { $title }
about-addressbook-column-header-addrbook2 = Адресная книга
    .title = Упорядочивать по адресным книгам
about-addressbook-column-label-addrbook2 =
    .label = Адресная книга
# Variables:
# $title (String) - Contact address for tooltip.
about-addressbook-cell-addrbook2 =
    .aria-label = Адресная книга
    .title = { $title }
about-addressbook-cards-context-write =
    .label = Написать
about-addressbook-confirm-delete-mixed-title = Удаление контактов и списков
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Вы действительно хотите удалить эти { $count } контакта(ов) и списка(ов)?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Удаление списка
        [few] Удаление списков
       *[many] Удаление списков
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Вы действительно хотите удалить список { $name }?
        [few] Вы действительно хотите удалить эти { $count } списка?
       *[many] Вы действительно хотите удалить эти { $count } списков?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Удаление контакта
        [few] Удаление контактов
       *[many] Удаление контактов
    }
# Variables:
# $name (String) - The name of the contact to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-single = Вы уверены, что хотите удалить { $name } из { $list }?
# Variables:
# $count (Number) - The number of contacts to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-multi =
    { $count ->
        [one] Вы действительно хотите удалить этот { $count } контакт из { $list }?
        [few] Вы действительно хотите удалить эти { $count } контакта из { $list }?
       *[many] Вы действительно хотите удалить эти { $count } контактов из { $list }?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Удаление контакта
        [few] Удаление контактов
       *[many] Удаление контактов
    }
# Variables:
# $name (String) - The name of the contact to be deleted.
about-addressbook-confirm-delete-contacts-single = Вы уверены, что хотите удалить контакт { $name }?
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-multi =
    { $count ->
        [one] Вы действительно хотите удалить этот { $count } контакт?
        [few] Вы действительно хотите удалить эти { $count } контакта?
       *[many] Вы действительно хотите удалить эти { $count } контактов?
    }

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Нет доступных контактов
about-addressbook-placeholder-new-contact = Создать контакт
about-addressbook-placeholder-search-only = Это адресная книга покажет контакты только после поиска
about-addressbook-placeholder-searching = Поиск…
about-addressbook-placeholder-no-search-results = Контакты не найдены

## Details

# Variables:
# $count (Number) - The number of selected items (will never be fewer than 2).
about-addressbook-selection-mixed-header2 =
    { $count ->
        [one] Выбрана { $count } запись адресной книги
        [few] Выбрано { $count } записи адресной книги
       *[many] Выбрано { $count } записей адресной книги
    }
# Variables:
# $count (Number) - The number of selected contacts
about-addressbook-selection-contacts-header2 =
    { $count ->
        [one] Выбран { $count } контакт
        [few] Выбрано { $count } контакта
       *[many] Выбрано { $count } контактов
    }
# Variables:
# $count (Number) - The number of selected lists
about-addressbook-selection-lists-header2 =
    { $count ->
        [one] Выбран { $count } список
        [few] Выбрано { $count } списка
       *[many] Выбрано { $count } списков
    }
about-addressbook-details-edit-photo =
    .title = Изменить фото контакта
about-addressbook-new-contact-header = Новый контакт
about-addressbook-prefer-display-name = Использовать отображаемое имя вместо имени из заголовка сообщения
about-addressbook-write-action-button = Написать
about-addressbook-event-action-button = Событие
about-addressbook-search-action-button = Поиск
about-addressbook-new-list-action-button = Новый список
about-addressbook-begin-edit-contact-button = Изменить
about-addressbook-delete-edit-contact-button = Удалить
about-addressbook-cancel-edit-contact-button = Отмена
about-addressbook-save-edit-contact-button = Сохранить
about-addressbook-add-contact-to = Добавить в:
about-addressbook-details-email-addresses-header = Адреса электронной почты
about-addressbook-details-phone-numbers-header = Номера телефонов
about-addressbook-details-addresses-header = Адреса
about-addressbook-details-notes-header = Заметки
about-addressbook-details-impp-header = Мгновенные сообщения
about-addressbook-details-websites-header = Веб-сайты
about-addressbook-details-other-info-header = Дополнительная информация
about-addressbook-entry-type-work = Рабочий
about-addressbook-entry-type-home = Домашний
about-addressbook-entry-type-fax = Факс
# Or "Mobile"
about-addressbook-entry-type-cell = Мобильный телефон
about-addressbook-entry-type-pager = Пейджер
about-addressbook-entry-name-birthday = День рождения
about-addressbook-entry-name-anniversary = Годовщина
about-addressbook-entry-name-title = Должность
about-addressbook-entry-name-role = Роль
about-addressbook-entry-name-organization = Организация
about-addressbook-entry-name-website = Веб-сайт
about-addressbook-entry-name-time-zone = Часовой пояс
about-addressbook-entry-name-custom1 = Прочее 1
about-addressbook-entry-name-custom2 = Прочее 2
about-addressbook-entry-name-custom3 = Прочее 3
about-addressbook-entry-name-custom4 = Прочее 4
about-addressbook-unsaved-changes-prompt-title = Несохранённые изменения
about-addressbook-unsaved-changes-prompt = Вы хотите сохранить изменения перед выходом из режима редактирования?

# Photo dialog

about-addressbook-photo-drop-target = Перетащите или вставьте сюда фотографию, или щёлкните, чтобы выбрать файл.
about-addressbook-photo-drop-loading = Загрузка фото…
about-addressbook-photo-drop-error = Не удалось загрузить фото.
about-addressbook-photo-filepicker-title = Выберите файл изображения
about-addressbook-photo-discard = Удалить существующее фото
about-addressbook-photo-cancel = Отмена
about-addressbook-photo-save = Сохранить

# Keyboard shortcuts

about-addressbook-new-contact-key = N
