# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

saved-logins-title = Збережені паролі
focus-search-primary-shortcut =
    .key = f
focus-search-alt-shortcut =
    .key = k
copy-provider-url-cmd =
    .label = Копіювати URL
    .accesskey = U
copy-username-cmd =
    .label = Копіювати ім'я користувача
    .accesskey = і
edit-username-cmd =
    .label = Змінити ім'я користувача
    .accesskey = м
copy-password-cmd =
    .label = Копіювати пароль
    .accesskey = о
edit-password-cmd =
    .label = Змінити пароль
    .accesskey = н
search-filter =
    .accesskey = ш
    .placeholder = Шукати
column-heading-provider =
    .label = Постачальник
column-heading-username =
    .label = Ім'я користувача
column-heading-password =
    .label = Пароль
column-heading-time-created =
    .label = Вперше використано
column-heading-time-last-used =
    .label = Востаннє використано
column-heading-time-password-changed =
    .label = Востаннє змінено
column-heading-times-used =
    .label = Кількість використань
remove =
    .label = Вилучити
    .accesskey = В
import =
    .label = Імпортувати…
    .accesskey = І
password-close-button =
    .label = Закрити
    .accesskey = З
show-passwords =
    .label = Показати паролі
    .accesskey = П
hide-passwords =
    .label = Сховати паролі
    .accesskey = П
logins-description-all = На вашому комп'ютері збережено паролі для таких провайдерів
logins-description-filtered = Наступні дані для входу відповідають запиту:
remove-all =
    .label = Видалити все
    .accesskey = В
remove-all-shown =
    .label = Видалити всі показані
    .accesskey = В
remove-all-passwords-prompt = Ви впевнені, що хочете видалити всі паролі?
remove-all-passwords-title = Видалити всі паролі
no-master-password-prompt = Ви дійсно хочете показати паролі?

## OS Authentication dialog

# This message can be seen by trying to show or copy the passwords.
password-os-auth-dialog-message = Підтвердьте права доступу, щоб показати збережені паролі.
# This message can be seen by trying to show or copy the passwords.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
password-os-auth-dialog-message-macosx = показати збережені паролі
# Don't change this label.
password-os-auth-dialog-caption = { -brand-full-name }
# The macOS strings are preceded by the operating system with "Thunderbird is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
password-os-auth-change-dialog-message =
    { PLATFORM() ->
        [macos] змінити налаштування паролів
       *[other] { -brand-short-name } намагається змінити налаштування паролів. Щоб дозволити це, увійдіть на своєму пристрої.
    }
