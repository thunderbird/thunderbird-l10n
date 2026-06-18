# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

folder-props-window-title = Свойства

## General Information tab

folder-props-general-tab =
    .label = Основная информация
folder-props-name =
    .value = Имя:
    .accesskey = м
folder-props-color =
    .value = Цвет значка:
    .accesskey = ч
folder-props-reset-color =
    .tooltiptext = Восстановить цвет по умолчанию
folder-props-location =
    .value = Адрес:
    .accesskey = д
folder-props-number-of-messages =
    .value = Число сообщений:
folder-props-number-unknown =
    .value = неизвестно
folder-props-size-on-disk =
    .value = Размер на диске:
folder-props-size-unknown =
    .value = неизвестен
folder-props-rebuild-summary =
    .label = Починить папку
    .accesskey = ч
    .tooltiptext = Перестроить файл индекса
folder-props-include-in-global-search =
    .label = Включать сообщения в этой папке в результаты Глобального Поиска
    .accesskey = ю
folder-props-check-for-new-messages =
    .label = При получении новых сообщений для этой учётной записи всегда проверять эту папку
    .accesskey = о
folder-props-rebuild-summary-explanation = Иногда файл с индексом папки (.msf) становится повреждённым, и сообщения могут казаться пропавшими, либо могут появляться удалённые сообщения; починка папки может решить эти проблемы.

## Retention tab (see retention.ftl)
##
## Synchronization tab

folder-props-synchronization-tab =
    .label = Синхронизация
folder-props-select-for-offline =
    .label = Выбрать эту папку для автономной работы
    .accesskey = ы
folder-props-download-now =
    .label = Скачать сейчас
    .accesskey = а
folder-props-select-newsgroup-for-offline =
    .label = Выбрать эту группу новостей для автономной работы
    .accesskey = э
folder-props-download-newsgroup-now =
    .label = Скачать сейчас
    .accesskey = а

## Sharing tab

folder-props-sharing-tab =
    .label = Совместное использование
folder-props-privileges =
    .label = Привилегии…
    .accesskey = и
folder-props-permissions =
    .value = У вас есть следующие права:
folder-props-other-users =
    .value = Другие с доступом к этой папке:
folder-props-type =
    .value = Тип папки:

## Quota tab

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
quota-percent-used = { $percent }% заполнено
folder-props-quota-tab =
    .label = Квота
