# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = Трака менија
    .accesskey = н

## Tools Menu

menu-tools-settings =
    .label = Подешавања
    .accesskey = е
menu-addons-and-themes =
    .label = Додаци и теме
    .accesskey = Д

## Help Menu

menu-help-help-title =
    .label = Помоћ
    .accesskey = { "" }
menu-help-get-help =
    .label = Потражи помоћ
    .accesskey = { "" }
menu-help-explore-features =
    .label = Истражи могућности
    .accesskey = м
menu-help-shortcuts =
    .label = Пречице на тастатури
    .accesskey = ц
menu-help-get-involved =
    .label = Прикључи се
    .accesskey = к
menu-help-donation =
    .label = Направи донацију
    .accesskey = ц
menu-help-share-feedback =
    .label = Подели идеје и повратне податке
    .accesskey = к
menu-help-enter-troubleshoot-mode =
    .label = Режим решавања проблема…
    .accesskey = Р
menu-help-exit-troubleshoot-mode =
    .label = Искључи режим за решавање проблема
    .accesskey = у
menu-help-troubleshooting-info =
    .label = Подаци за решавање проблема
    .accesskey = з
menu-help-about-product =
    .label = О програму { -brand-short-name }
    .accesskey = п
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Изађи
           *[other] Напусти
        }
    .accesskey =
        { PLATFORM() ->
            [windows] з
           *[other] у
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Изађи из програма { -brand-shorter-name }
system-tray-menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Изађи из { -brand-full-name }
           *[other] Затвори { -brand-full-name }
        }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = Q

## Mail Toolbar

toolbar-junk-button =
    .label = Непожељно
    .tooltiptext = Обележи изабране поруке као непожељне
toolbar-not-junk-button =
    .label = Није непожељно
    .tooltiptext = Обележи изабране поруке као пожељне
toolbar-delete-button =
    .label = Обриши
    .tooltiptext = Обриши изабране поруке или фасциклу
toolbar-undelete-button =
    .label = Поништи брисање
    .tooltiptext = Поништи брисање изабраних порука

## View

menu-view-repair-text-encoding =
    .label = Поправи кодирање текста
    .accesskey = к

## View / Folders

menu-view-folders-toggle-header =
    .label = Заглавље површи фасцикли
    .accesskey = г

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = Заглавље списка порука
    .accesskey = г
menu-font-size-label =
    .label = Величина фонта
    .accesskey = о
menuitem-font-size-enlarge =
    .label = Повећај величину фонта
    .accesskey = ј
menuitem-font-size-reduce =
    .label = Смањи величину фонта
    .accesskey = т
menuitem-font-size-reset =
    .label = Врати величину фонта
    .accesskey = р
mail-uidensity-label =
    .label = Збијеност
    .accesskey = З
mail-uidensity-compact =
    .label = Сажета
    .accesskey = т
mail-uidensity-default =
    .label = Подразумевано
    .accesskey = д
mail-uidensity-relaxed =
    .label = Опуштено
    .accesskey = т
menu-spaces-toolbar-button =
    .label = Просторна трака
    .accesskey = к

## File

file-new-newsgroup-account =
    .label = Налог новинске групе…
    .accesskey = у
