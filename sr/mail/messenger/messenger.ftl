# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-close-button =
    .tooltiptext = Затвори
about-rights-notification-text = { -brand-short-name } је слободан и отворен софтвер који је изградила заједница више хиљада особа из целог света.

## Content tabs


# Back


# Forward


# Reload


# Stop


## Toolbar

addons-and-themes-toolbarbutton =
    .label = Додаци и теме
    .tooltiptext = Управљајте вашим додацима
quick-filter-toolbarbutton =
    .label = Брзо филтрирање
    .tooltiptext = Филтрира поруке
redirect-msg-button =
    .label = Преусмерење
    .tooltiptext = Преусмери изабрану поруку

## Folder Pane

folder-pane-header-label = Фасцикле

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Сакриј алатницу
    .accesskey = и
show-all-folders-label =
    .label = Све фасцикле
    .accesskey = в
show-unread-folders-label =
    .label = Непрочитане фасцикле
    .accesskey = Н
show-favorite-folders-label =
    .label = Омиљене фасцикле
    .accesskey = ф
show-smart-folders-label =
    .label = Сједињене фасцикле
    .accesskey = ј
show-recent-folders-label =
    .label = Скорашње фасцикле
    .accesskey = к
show-tags-folders-label =
    .label = Ознаке
    .accesskey = О
folder-toolbar-toggle-folder-compact-view =
    .label = Сажети преглед
    .accesskey = г

## File Menu

menu-file-save-as-file =
    .label = Датотека…
    .accesskey = Д

## Edit Menu

menu-edit-delete-folder =
    .label = Обриши фасциклу
    .accesskey = О
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Обриши поруку
           *[other] Обриши изабране поруке
        }
    .accesskey = О
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Врати обрисану поруку
           *[other] Врати изабране обрисане поруке
        }
    .accesskey = т
menu-edit-properties =
    .label = Својства
    .accesskey = о
menu-edit-folder-properties =
    .label = Својства фасцикле
    .accesskey = о
menu-edit-newsgroup-properties =
    .label = Својства новинске групе
    .accesskey = о

## Message Menu

redirect-msg-menuitem =
    .label = Преусмери
    .accesskey = у

## AppMenu

appmenu-save-as-file =
    .label = Датотека…
appmenu-settings =
    .label = Подешавања
appmenu-addons-and-themes =
    .label = Додаци и теме

## Context menu

context-menu-redirect-msg =
    .label = Преусмери
# Variables:
# $count (Number) - Number of selected messages.
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Обриши изабрану поруку
            [few] Обриши изабране поруке
           *[other] Обриши изабране поруке
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Врати обрисану поруку
           *[other] Врати изабране обрисане поруке
        }
context-menu-decrypt-to-folder2 =
    .label = Направи дешифровану копију у
    .accesskey = д

## Message header pane

other-action-redirect-msg =
    .label = Преусмери
message-header-msg-flagged =
    .title = Са звездицом
    .aria-label = Са звездицом

## Message header cutomize panel

message-header-customize-panel-title = Подешавања заглавља поруке
message-header-customize-button-style =
    .value = Стил дугмета
    .accesskey = С
message-header-button-style-default =
    .label = Иконице и текст
message-header-button-style-text =
    .label = Текст
message-header-button-style-icons =
    .label = Иконице
message-header-show-sender-full-address =
    .label = Увек прикажи пуну адресу пошиљаоца
    .accesskey = У
message-header-show-sender-full-address-description = Е-адреса биће приказана испод приказаног имена.
message-header-show-recipient-avatar =
    .label = Прикажи профилну слику пошиљаоца
    .accesskey = с
message-header-show-big-avatar =
    .label = Већа профилна слика
    .accesskey = ф
message-header-hide-label-column =
    .label = Сакриј колону етикета
    .accesskey = к
message-header-large-subject =
    .label = Велики наслов теме
    .accesskey = к
message-header-all-headers =
    .label = Прикажи сва заглавља
    .accesskey = к

## Action Button Context Menu

toolbar-context-menu-remove-extension =
    .label = Уклони додатак
    .accesskey = д

## Add-on removal warning

addon-removal-confirmation-button = Уклони
repair-text-encoding-button =
    .label = Поправи кодирање текста
    .tooltiptext = Претпостави исправан кодни распоред текста на основу садржаја поруке

## no-reply handling


## error messages


## Spaces toolbar

spaces-toolbar-button-mail2 =
    .title = Пошта
spaces-toolbar-button-address-book2 =
    .title = Именик
spaces-toolbar-button-calendar2 =
    .title = Календар
spaces-toolbar-button-tasks2 =
    .title = Задаци
spaces-toolbar-button-chat2 =
    .title = Ћаскање
spaces-toolbar-button-settings2 =
    .title = Подешавања
spaces-toolbar-button-hide =
    .title = Сакриј просторну траку
spaces-toolbar-button-show =
    .title = Прикажи просторну траку
settings-context-open-settings-item2 =
    .label = Подешавања
settings-context-open-account-settings-item2 =
    .label = Подешавања налога
settings-context-open-addons-item2 =
    .label = Додаци и теме

## Spaces toolbar pinned tab menupopup

spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Прилагоди…
spaces-customize-panel-title = Подешавања просторног страничника
spaces-customize-background-color = Боја позадине
spaces-customize-icon-color = Боја дугмета
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Боја позадине изабраног дугмета
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Боја изабраног дугмета
spaces-customize-button-restore = Врати подразумевано
    .accesskey = р
customize-panel-button-save = Готово
    .accesskey = Г

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Трака брзог филтрирања
    .accesskey = б
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-textbox-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP


## Quota panel.

