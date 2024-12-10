# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Добро пожаловать в <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Центр учётных записей

## Footer

account-hub-release-notes = Примечания к выпуску
account-hub-support = Поддержка
account-hub-donate = Пожертвовать

## Initial setup page

account-hub-email-setup-button = Учётная запись эл. почты
    .title = Настроить учётную запись эл. почты
account-hub-calendar-setup-button = Календарь
    .title = Настроить локальный или удалённый календарь
account-hub-address-book-setup-button = Адресная книга
    .title = Настроить локальную или удалённую адресную книгу
account-hub-chat-setup-button = Чат
    .title = Настроить учётную запись чата
account-hub-feed-setup-button = Новостная лента
    .title = Настроить учётную запись новостной ленты
account-hub-newsgroup-setup-button = Группа новостей
    .title = Настроить учётную запись группы новостей
account-hub-import-setup-button = Импорт
    .title = Импорт резервной копии профиля
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Войти для Синхронизации…

## Email page

account-hub-add-email-title = Добавьте свою учетную запись
account-hub-manually-configure-email-title = Настройка конфигурации учетной записи
account-hub-email-cancel-button = Отмена
account-hub-email-stop-button = Остановить
account-hub-email-back-button = Назад
account-hub-email-retest-button = Перетестировать
account-hub-email-finish-button = Готово
account-hub-email-manually-configure-button = Настроить вручную
account-hub-email-continue-button = Продолжить
account-hub-email-confirm-button = Подтвердить
account-hub-incoming-server-legend = Cервер входящей почты
account-hub-outgoing-server-legend = Cервер исходящей почты
account-hub-result-incoming-server-legend = Сервер входящей почты
    .title = Сервер входящей почты
account-hub-result-outgoing-server-legend = Cервер исходящей почты
    .title = Cервер исходящей почты
account-hub-protocol-label = Протокол
account-hub-hostname-label = Имя узла
account-hub-result-hostname-label = Имя сервера
    .title = Имя сервера
account-hub-result-authentication-label = Аутентификация
    .title = Аутентификация
account-hub-port-label = Порт
    .title = Установите номер порта 0 для автоопределения
account-hub-auto-description = { -brand-short-name } попытается автоматически определить значения полей, оставленных пустыми.
account-hub-ssl-label = Защита соединения

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = Автоопределение
account-hub-ssl-no-authentication-option =
    .label = Без аутентификации
account-hub-ssl-cleartext-password-option =
    .label = Обычный пароль
account-hub-ssl-encrypted-password-option =
    .label = Зашифрованный пароль

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = Нет
account-hub-auth-no-authentication-option =
    .label = Без аутентификации
account-hub-auth-label = Метод аутентификации
account-hub-username-label = Имя пользователя
account-hub-result-username-label = Имя пользователя
    .title = Имя пользователя
account-hub-name-label = Полное имя
    .accesskey = т
account-hub-adding-account-title = Добавление учетной записи
account-hub-adding-account-subheader = Повторное тестирование параметров конфигурации учетной записи
account-hub-lookup-email-configuration-title = Поиск конфигурации
account-hub-lookup-email-configuration-subheader = Проверка типичных имён серверов…
account-hub-email-account-added-title = Учётная запись успешно добавлена
account-hub-find-settings-failed = { -brand-full-name } не удалось найти настройки для вашей учетной записи почты
account-hub-notification-show-more = Показать больше
account-hub-notification-show-less = Показать меньше
account-hub-email-setup-header = Добавьте свой адрес эл. почты
account-hub-email-setup-incoming = Параметры сервера входящей почты
account-hub-email-setup-outgoing = Параметры сервера исходящей почты
account-hub-email-config-found = Выберите тип учётной записи эл. почты
account-hub-email-enter-password = Введите пароль от своей учётной записи эл. почты
account-hub-email-sync-accounts = Синхронизируйте свои календари и адресные книги
account-hub-test-configuration = Тест
account-hub-add-new-email = Добавьте другой адрес эл. почты
account-hub-result-imap-description = Синхронизирует ваши папки и электронную почту на вашем сервере
account-hub-result-pop-description = Хранит ваши папки и электронную почту на вашем компьютере
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Использовать веб-службы Microsoft Exchange для синхронизации ваших папок и электронной почты
account-hub-result-ews-text = Сервер
account-hub-result-recommended-label = Рекомендуется
account-hub-edit-configuration = Изменить конфигурацию
account-hub-config-success = Конфигурация найдена в Mozilla ISPDB
account-hub-password-info = Ваши учётные данные будут храниться только локально на вашем компьютере
account-hub-sync-success = Thunderbird обнаружил некоторые подключённые службы
account-hub-sync-failure = Thunderbird не удалось найти подключенные службы
account-hub-unable-to-sync-accounts = Thunderbird не удалось подключить выбранные службы
account-hub-email-added-success = Учётная запись электронной почты успешно подключена
account-hub-config-test-success = Параметры конфигурации действительны
account-hub-select-all = Выбрать все
account-hub-deselect-all = Снять выделение
# $count (Number) - The number of sync accounts selected.
account-hub-selected = { $count } выбрано
account-hub-no-address-books = Адресные книги не найдены
account-hub-no-calendars = Календари не найдены
account-hub-email-added-success-links-title = Откройте для себя возможности для безопасности и персонализации:
account-hub-signature-link = Подпись эл. почты
