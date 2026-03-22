# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Именик

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Нови именик
about-addressbook-toolbar-add-address-book =
    .label = Додај локални именик
about-addressbook-toolbar-add-carddav-address-book =
    .label = Додај CardDAV именик
about-addressbook-toolbar-add-ldap-address-book =
    .label = Додај LDAP именик
books-pane-create-contact-button = Нови контакт
    .title = Направи нови контакт
books-pane-create-book-button =
    .title = Направи нови именик
books-pane-create-list-button =
    .title = Направи нову дописну листу
books-pane-import-button = Увези
    .title = Увези именике

## Books

all-address-books-row =
    .title = Сви именици
all-address-books = Сви именици
# Variables:
# $name (String) - The name of the selected book/list.
# $count (Number) - The number of contacts in the selected book/list.
about-addressbook-card-count =
    { $count ->
        [one] Укупно контаката у { $name }: { $count }
        [few] Укупно контаката у { $name }: { $count }
       *[other] Укупно контаката у { $name }: { $count }
    }
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all = Укупно контаката у свим именицима: { $count }
about-addressbook-books-context-properties =
    .label = Својства
about-addressbook-books-context-edit-list =
    .label = Уреди списак
about-addressbook-books-context-synchronize =
    .label = Синхронизуј
about-addressbook-books-context-edit =
    .label = Уреди
about-addressbook-books-context-print =
    .label = Штампање…
about-addressbook-books-context-export =
    .label = Извези…
about-addressbook-books-context-delete =
    .label = Обриши
about-addressbook-books-context-remove =
    .label = Уклони
about-addressbook-books-context-startup-default =
    .label = Подразумевана почетна фасцикла
about-addressbook-confirm-delete-book-title = Обриши именик
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Да ли сте сигурни да желите да обришете { $name } и све његове контакте?
about-addressbook-confirm-remove-remote-book-title = Уклони именик
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Да ли сте сигурни да желите да уклоните { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search2 =
    .label = Претражи { $name }
    .placeholder = Претражи { $name }…
about-addressbook-search-all2 =
    .label = Претражи све именике
    .placeholder = Претражи све именике…
about-addressbook-sort-button2 =
    .title = Прикажи опције приказа
about-addressbook-name-format-display =
    .label = Име за приказ
about-addressbook-name-format-firstlast =
    .label = Име и презиме
about-addressbook-name-format-lastfirst =
    .label = Презиме, Име
about-addressbook-sort-name-ascending =
    .label = Поређај по називу (А > Ш)
about-addressbook-sort-name-descending =
    .label = Поређај по називу (Ш > А)
about-addressbook-sort-email-ascending =
    .label = Поређај по е-адреси (А > Ш)
about-addressbook-sort-email-descending =
    .label = Поређај по е-адреси (Ш > А)
about-addressbook-table-layout =
    .label = Распоред табеле

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname2 = Назив
    .title = Поређај по називу
about-addressbook-column-label-generatedname2 =
    .label = Назив
# Variables:
# $title (String) - Contact name for tooltip.
about-addressbook-cell-generatedname2 =
    .aria-label = Име
    .title = { $title }
about-addressbook-column-header-a11y-emailaddresses2 =
    .aria-label = Адресе е-поште
about-addressbook-column-header-emailaddresses2 = Адресе е-поште
    .title = Поређај по адреси е-поште
about-addressbook-column-label-emailaddresses2 =
    .label = Адресе е-поште
# Variables:
# $title (String) - Contact email addresses for tooltip.
about-addressbook-cell-emailaddresses2 =
    .aria-label = Адресе е-поште
    .title = { $title }
about-addressbook-column-header-a11y-nickname2 =
    .aria-label = Надимак
about-addressbook-column-header-nickname2 = Надимак
    .title = Поређај по надимку
about-addressbook-column-label-nickname2 =
    .label = Надимак
# Variables:
# $title (String) - Contact nickname for tooltip.
about-addressbook-cell-nickname2 =
    .aria-label = Надимак
    .title = { $title }
about-addressbook-column-header-a11y-phonenumbers2 =
    .aria-label = Бројеви телефона
about-addressbook-column-header-phonenumbers2 = Бројеви телефона
    .title = Поређај по бројевима телефона
about-addressbook-column-label-phonenumbers2 =
    .label = Бројеви телефона
# Variables:
# $title (String) - Contact phone numbers for tooltip.
about-addressbook-cell-phonenumbers2 =
    .aria-label = Бројеви телефона
    .title = { $title }
about-addressbook-column-header-a11y-addresses2 =
    .aria-label = Адресе
about-addressbook-column-header-addresses2 = Адресе
    .title = Поређај по адресама
about-addressbook-column-label-addresses2 =
    .label = Адресе
# Variables:
# $title (String) - Contact addresses for tooltip.
about-addressbook-cell-addresses2 =
    .aria-label = Адресе
    .title = { $title }
about-addressbook-column-header-a11y-title2 =
    .aria-label = Наслов
about-addressbook-column-header-title2 = Наслов
    .title = Поређај по наслову
about-addressbook-column-label-title2 =
    .label = Наслов
# Variables:
# $title (String) - Contact job title for tooltip.
about-addressbook-cell-title2 =
    .aria-label = Наслов
    .title = { $title }
about-addressbook-column-header-a11y-department2 =
    .aria-label = Одељење
about-addressbook-column-header-department2 = Одељење
    .title = Поређај по одељењу
about-addressbook-column-label-department2 =
    .label = Одељење
# Variables:
# $title (String) - Contact department for tooltip.
about-addressbook-cell-department2 =
    .aria-label = Одељење
    .title = { $title }
about-addressbook-column-header-a11y-organization2 =
    .aria-label = Организација
about-addressbook-column-header-organization2 = Организација
    .title = Поређај по организацији
about-addressbook-column-label-organization2 =
    .label = Организација
# Variables:
# $title (String) - Contact organization for tooltip.
about-addressbook-cell-organization2 =
    .aria-label = Организација
    .title = { $title }
about-addressbook-column-header-a11y-addrbook2 =
    .aria-label = Именик
about-addressbook-column-header-addrbook2 = Именик
    .title = Поређај по именику
about-addressbook-column-label-addrbook2 =
    .label = Именик
# Variables:
# $title (String) - Contact address for tooltip.
about-addressbook-cell-addrbook2 =
    .aria-label = Именик
    .title = { $title }
about-addressbook-cards-context-write =
    .label = Пиши
# A suggested file name (without extension) for when the user exports multiple contacts.
about-addressbook-export-selected-filename = Контакти
about-addressbook-confirm-delete-mixed-title = Обриши контакте и листе
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Да ли сте сигурни да желите да обришете ових { $count } контаката и спискова?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Брисање списка
        [few] Брисање спискова
       *[other] Брисање спискова
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Да ли сте сигурни да желите да обришете списак { $name }?
        [few] Да ли сте сигурни да желите да обришете ова { $count } списка?
       *[other] Да ли сте сигурни да желите да обришете ових { $count } спискова?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Уклони контакт
        [few] Уклони контакте
       *[other] Уклони контакте
    }
# Variables:
# $name (String) - The name of the contact to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-single = Да ли сте сигурни да желите да уклоните { $name } из { $list }?
# Variables:
# $count (Number) - The number of contacts to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-multi =
    { $count ->
        [one] Да ли сте сигурни да желите да уклоните овај { $count } контакт из { $list }?
        [few] Да ли сте сигурни да желите да уклоните ова { $count } контакта из { $list }?
       *[other] Да ли сте сигурни да желите да уклоните ових { $count } контаката из { $list }?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Обриши контакт
        [few] Обриши контакта
       *[other] Обриши контакте
    }
# Variables:
# $name (String) - The name of the contact to be deleted.
about-addressbook-confirm-delete-contacts-single = Да ли сте сигурни да желите да обришете контакт { $name }?
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-multi =
    { $count ->
        [one] Да ли сте сигурни да желите да обришете овај { $count } контакт?
        [few] Да ли сте сигурни да желите да обришете ова { $count } контакта?
       *[other] Да ли сте сигурни да желите да обришете ових { $count } контаката?
    }
about-addressbook-column-header-a11y-generatedname2 =
    .aria-label = Назив

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Контакти нису доступни
about-addressbook-placeholder-new-contact = Нови контакт
about-addressbook-placeholder-search-only = Овај именик приказује контакте само након претраге
about-addressbook-placeholder-searching = Тражим…
about-addressbook-placeholder-no-search-results = Нису пронађени контакти

## Details

# Variables:
# $count (Number) - The number of selected items (will never be fewer than 2).
about-addressbook-selection-mixed-header2 =
    { $count ->
        [one] { $count } изабрана ставка именика
        [few] { $count } изабране ставке именика
       *[other] { $count } изабраних ставки именика
    }
# Variables:
# $count (Number) - The number of selected contacts
about-addressbook-selection-contacts-header2 =
    { $count ->
        [one] { $count } изабран контакт
        [few] { $count } изабрана контакта
       *[other] { $count } изабраних контаката
    }
# Variables:
# $count (Number) - The number of selected lists
about-addressbook-selection-lists-header2 =
    { $count ->
        [one] { $count } изабран списак
        [few] { $count } изабрана списка
       *[other] { $count } изабраних спискова
    }
about-addressbook-details-edit-photo =
    .title = Уреди слику контакта
about-addressbook-new-contact-header = Нови контакт
about-addressbook-write-action-button = Пиши
about-addressbook-event-action-button = Догађај
about-addressbook-search-action-button = Претрага
about-addressbook-new-list-action-button = Нови списак
about-addressbook-begin-edit-contact-button = Уреди
about-addressbook-delete-edit-contact-button = Обриши
about-addressbook-cancel-edit-contact-button = Откажи
about-addressbook-save-edit-contact-button = Сачувај
about-addressbook-add-contact-to = Додај у:
about-addressbook-details-email-addresses-header = Адресе е-поште
about-addressbook-details-phone-numbers-header = Бројеви телефона
about-addressbook-details-addresses-header = Адресе
about-addressbook-details-notes-header = Белешке
about-addressbook-details-impp-header = Брзе поруке
about-addressbook-details-websites-header = Веб странице
about-addressbook-details-other-info-header = Остали подаци
about-addressbook-entry-type-work = Посао
about-addressbook-entry-type-home = Кућа
about-addressbook-entry-type-fax = Факс
# Or "Mobile"
about-addressbook-entry-type-cell = Мобилни
about-addressbook-entry-type-pager = Пејџер
about-addressbook-entry-name-birthday = Рођендан
about-addressbook-entry-name-anniversary = Годишњица
about-addressbook-entry-name-title = Наслов
about-addressbook-entry-name-role = Улога
about-addressbook-entry-name-organization = Организација
about-addressbook-entry-name-website = Веб страница
about-addressbook-entry-name-time-zone = Временска зона
about-addressbook-entry-name-custom1 = Прилагођено 1
about-addressbook-entry-name-custom2 = Прилагођено 2
about-addressbook-entry-name-custom3 = Прилагођено 3
about-addressbook-entry-name-custom4 = Прилагођено 4
about-addressbook-unsaved-changes-prompt-title = Несачуване измене
about-addressbook-unsaved-changes-prompt = Да ли желите да сачувате промене пре него што напустите уређивачки приказ?

# Photo dialog

about-addressbook-photo-drop-target = Превуците или убаците фотографију овде, или кликните да изаберете датотеку.
about-addressbook-photo-drop-loading = Учитавање фотографије…
about-addressbook-photo-drop-error = Учитавање фотографије није успело.
about-addressbook-photo-filepicker-title = Изаберите датотеку слике
about-addressbook-photo-discard = Одбаци постојећу фотографију
about-addressbook-photo-cancel = Откажи
about-addressbook-photo-save = Сачувај

# Keyboard shortcuts

about-addressbook-new-contact-key = N

## Address Book Search Dialog

ab-search-dialog-search-button =
    .label = Претражи
    .accesskey = П
ab-search-dialog-reset-button =
    .label = Очисти
    .accesskey = с
# Variables:
# $count (Number) - Number of matches found.
ab-search-dialog-matches-found =
    .value =
        { $count ->
            [one] { $count } нађено подударање
            [few] { $count } нађена подударања
           *[other] { $count } нађених подударања
        }
ab-search-dialog-no-matches-found =
    .value = Нема подударања
ab-search-dialog-search-heading =
    .label = Тражи у:
    .accesskey = и
ab-search-dialog-properties-button =
    .label = Својства
    .accesskey = С
ab-search-dialog-compose-button =
    .label = Пиши
    .accesskey = П
ab-search-dialog-delete-button =
    .label = Обриши
    .accesskey = б
ab-search-dialog-title = Напредна претрага именика
ab-search-dialog-close-cmd =
    .key = W
