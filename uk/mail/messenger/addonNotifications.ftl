# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Дозволити { $host } встановити додаток?
xpinstall-prompt-message = Ви збираєтеся встановити додаток з { $host }. Перш ніж продовжити, переконайтеся, що ви довіряєте цьому сайту.

##

xpinstall-prompt-header-unknown = Дозволити невідомому сайту встановити додаток?
xpinstall-prompt-message-unknown = Ви збираєтеся встановити додаток з невідомого сайту. Перш ніж продовжити, переконайтеся, що ви довіряєте цьому сайту.
xpinstall-prompt-dont-allow =
    .label = Не дозволяти
    .accesskey = Н
xpinstall-prompt-never-allow =
    .label = Ніколи не дозволяти
    .accesskey = Н
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Продовжити встановлення
    .accesskey = П

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Встановлення програмного забезпечення заборонено адміністратором вашої системи.
xpinstall-disabled = Зараз встановлення програмного забезпечення заборонено. Натисніть Увімкнути і спробуйте знову.
xpinstall-disabled-button =
    .label = Увімкнути
    .accesskey = У
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) заблоковано вашим системним адміністратором.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } додано до { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } вимагає нових дозволів

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Завантаження і перевірка { $addonCount } додатка…
        [few] Завантаження і перевірка { $addonCount } додатків…
       *[many] Завантаження і перевірка { $addonCount } додатків…
    }
addon-download-verifying = Перевірка
addon-install-cancel-button =
    .label = Скасувати
    .accesskey = С
addon-install-accept-button =
    .label = Додати
    .accesskey = о

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Цей сайт бажає встановити додаток в { -brand-short-name }:
        [few] Цей сайт бажає встановити { $addonCount } додатки в { -brand-short-name }:
       *[many] Цей сайт бажає встановити { $addonCount } додатків у { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Увага: Цей сайт бажає встановити неперевірений додаток в { -brand-short-name }. Продовжуйте на власний ризик.
        [few] Увага: Цей сайт бажає встановити { $addonCount } неперевірені додатки в { -brand-short-name }. Продовжуйте на власний ризик.
       *[many] Увага: Цей сайт бажає встановити { $addonCount } неперевірених додатків у { -brand-short-name }. Продовжуйте на власний ризик.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Увага: Цей сайт бажає встановити неперевірений додаток у { -brand-short-name }. Продовжуйте на власний ризик.
        [few] Увага: Цей сайт бажає встановити { $addonCount } додатки у { -brand-short-name }, деякі з яких неперевірені. Продовжуйте на власний ризик.
       *[many] Увага: Цей сайт бажає встановити { $addonCount } додатків у { -brand-short-name }, деякі з яких неперевірені. Продовжуйте на власний ризик.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Додаток не може бути завантажений через збій з'єднання.
addon-install-error-incorrect-hash = Додаток не може бути встановлений, тому що він не відповідає додатку, очікуваному { -brand-short-name }.
addon-install-error-corrupt-file = Додаток, завантажений з цього сайту, не може бути встановлений, тому що він виглядає пошкодженим.
addon-install-error-file-access = { $addonName } не вдалося встановити, тому що { -brand-short-name } не може змінити необхідний файл.
addon-install-error-not-signed = { -brand-short-name } заблокував встановлення неперевіреного додатка з цього сайту.
addon-local-install-error-network-failure = Цей додаток не може бути встановлений через помилку файлової системи.
addon-local-install-error-incorrect-hash = Цей додаток не може бути встановлений, тому що він не відповідає додатку, очікуваному { -brand-short-name }.
addon-local-install-error-corrupt-file = Цей додаток не може бути встановлений, тому що він виглядає пошкодженим.
addon-local-install-error-file-access = { $addonName } не вдалося встановити, тому що { -brand-short-name } не може змінити необхідний файл.
addon-local-install-error-not-signed = Цей додаток не може бути встановлений, тому що він не був перевірений.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } не вдалося встановити через його несумісність з { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } не може бути встановлений через велику ймовірність спричинення проблем безпеки та стабільності.
