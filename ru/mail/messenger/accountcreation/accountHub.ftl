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

account-hub-add-email-title = Добавьте свою учётную запись
account-hub-manually-configure-email-title = Настройка конфигурации учётной записи
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
account-hub-result-socket-type-label = Защита соединения
account-hub-on-port-label = Порт
account-hub-result-authentication-label = Аутентификация
    .title = Аутентификация
account-hub-port-label = Порт
    .title = Установите номер порта 0 для автоопределения
account-hub-auto-description = { -brand-short-name } попытается автоматически определить значения полей, оставленных пустыми.
account-hub-ssl-label = Защита соединения

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Автоопределение
account-hub-ssl-no-authentication-option =
    .label = Без аутентификации
account-hub-ssl-cleartext-password-option =
    .label = Обычный пароль
account-hub-ssl-encrypted-password-option =
    .label = Зашифрованный пароль

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Нет
account-hub-auth-no-authentication-option =
    .label = Без аутентификации
account-hub-auth-label = Метод аутентификации
account-hub-username-label = Имя пользователя
account-hub-username-warning-icon = Требуется имя пользователя
account-hub-address-book-username-error-text = Пожалуйста, введите имя пользователя
account-hub-server-label = URL/Имя узла
account-hub-server-tip = Thunderbird попытается автоматически определить ваше имя сервера
account-hub-server-warning-icon = Некорректный URL
account-hub-server-error-text = Пожалуйста, введите корректный URL
account-hub-address-book-enter-password = Введите пароль вашего аккаунта CardDav
account-hub-address-book-name-label = Имя
account-hub-address-book-name-error-text = Пожалуйста, введите имя
account-hub-address-book-base-dn = Базовый DN
account-hub-address-book-bind-dn = DN для связывания
account-hub-ldap-form = Подключиться к каталогу LDAP
account-hub-advanced-configuration-button = Дополнительные настройки
account-hub-ldap-ssl-toggle-label = Использовать защищённое соединение (SSL)
account-hub-max-results-label = Максимальные результаты
account-hub-max-results-error-text = Пожалуйста, введите число больше 0
account-hub-address-book-scope-label = Область
account-hub-address-book-scope-level-one-label =
    .label = Один уровень
account-hub-address-book-scope-subtree-label =
    .label = Поддерево
account-hub-address-book-login-method-label = Метод входа
account-hub-address-book-login-simple-label =
    .label = Простой
account-hub-address-book-search-label = Фильтр поиска
account-hub-simple-configuration-button = Простая конфигурация
address-book-finding-remote-address-books = Поиск адресных книг…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = Известно, что { $url } несовместим с { -brand-short-name }.
address-book-carddav-connection-error = Ошибка соединения.
address-book-ldap-duplicate-error = Каталог LDAP с таким именем уже существует. Введите другое имя каталога.
address-book-ldap-creation-error = Не удалось создать каталог LDAP.
account-hub-email-setup-ews = Параметры сервера
account-hub-result-exchange-url-label = URL конечной точки Exchange
account-hub-email-credentials-confirmation = Конфигурация учётной записи
account-hub-result-unknown-hostname = Неизвестное имя хоста
account-hub-result-unknown-cert = Неподтверждённый сертификат
account-hub-close-button =
    .title = Закрыть
account-hub-minimize-button =
    .title = Свернуть
account-hub-maximize-button =
    .title = Развернуть центр учётных записей
account-hub-email-manual-configuration = Настройка вручную
account-hub-notification-unknown-host = Найдена информация по настройке на стороннем домене
account-hub-ssl-noencryption = Нет
account-hub-email-skip-button = Пропустить
account-hub-finding-sync-accounts = Учётная запись создана. Обнаружение адресных книг и календарей…
account-hub-result-username-label = Имя пользователя
    .title = Имя пользователя
account-hub-name-label = Полное имя
    .accesskey = т
account-hub-adding-account-title = Добавление учётной записи
account-hub-adding-account-subheader = Повторное тестирование параметров конфигурации учётной записи
account-hub-lookup-email-configuration-title = Поиск конфигурации
account-hub-lookup-email-configuration-subheader = Проверка типичных имён серверов…
account-hub-email-account-added-title = Учётная запись успешно добавлена
account-hub-find-account-settings-failed = { -brand-short-name } не удалось найти настройки для вашей учётной записи почты.
account-hub-find-settings-failed = { -brand-full-name } не удалось найти настройки для вашей учётной записи почты
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
account-hub-result-exchange-description = Синхронизация папок и электронных писем с Exchange или Microsoft 365
account-hub-result-ews-text = Сервер
account-hub-result-recommended-label = Рекомендуется
account-hub-result-addon-label = Требует дополнения
account-hub-edit-configuration = Изменить конфигурацию
account-hub-config-success = Конфигурация найдена в Mozilla ISPDB
account-hub-config-success-exchange = Найдена конфигурация для сервера Microsoft Exchange
account-hub-config-success-guess = Конфигурация найдена при проверке типичных имён серверов
account-hub-config-success-disk = Найдена конфигурация в установке { -brand-short-name }
account-hub-config-success-isp = Конфигурация найдена у провайдера электронной почты
account-hub-config-success-unknown = Конфигурация найдена
account-hub-password-info = Ваши учётные данные будут храниться только локально на вашем компьютере
account-hub-creating-account = Создание учётной записи…
account-hub-sync-accounts-found = { -brand-short-name } обнаружил некоторые подключённые службы
account-hub-sync-accounts-not-found = { -brand-short-name } не удалось найти подключённые службы
account-hub-sync-accounts-failure = { -brand-short-name } не удалось подключить выбранные службы
account-hub-email-added-success = Учётная запись электронной почты успешно подключена
account-hub-config-test-success = Параметры конфигурации действительны
account-hub-select-all = Выбрать все
account-hub-deselect-all = Снять выделение
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] Выбран { $count }
        [few] Выбраны { $count }
       *[many] Выбрано { $count }
    }
account-hub-no-address-books = Адресные книги не найдены
account-hub-no-calendars = Календари не найдены
account-hub-email-added-success-links-title = Откройте для себя возможности для безопасности и персонализации:
account-hub-signature-link = Подпись эл. почты
account-hub-email-error-text = Пожалуйста, введите корректный адрес электронной почты
account-hub-name-error-text = Пожалуйста, введите имя
account-hub-hostname-error-text = Имя сервера пусто или некорректно. Только буквы, цифры, - и . разрешены
    .title = Имя сервера пусто или некорректно. Только буквы, цифры, - и . разрешены
account-hub-port-error-text = Порт должен быть в промежутке между 1 и 65535
    .title = Порт должен быть в промежутке между 1 и 65535
account-hub-username-error-text = Требуется имя пользователя
    .title = Требуется имя пользователя
account-hub-oauth-pending = Ожидание авторизации в окне логина…
account-hub-addon-install-button = Установить
account-hub-addon-install-needed = { -brand-short-name } не поддерживает этот сервер. Чтобы получить доступ к электронной почте Exchange, <a data-l10n-name="addon-install"> установите стороннее дополнение, например, Olay (платное).</a>
account-hub-addon-error = Не удалось установить дополнение. Пожалуйста, попробуйте ещё раз или обратитесь за помощью к автору дополнения.
account-hub-select-security-warning = <span data-l10n-name="error-text">Предупреждение: Обнаружен незащищённый почтовый сервер.</span> На этом сервере отсутствует шифрование, что раскрывает ваш пароль и данные. Попросите вашего администратора защитить соединение или продолжайте на свой страх и риск. <a data-l10n-name="error-link">Для получения дополнительной информации обратитесь к ЧаВо.</a>
account-hub-security-warning = <span data-l10n-name="security-warning">Предупреждение: Обнаружен незащищённый почтовый сервер.</span> На этом сервере отсутствует шифрование, что раскрывает ваш пароль и данные. Попросите вашего администратора защитить соединение, или продолжайте на свой страх и риск. <a data-l10n-name="faq-link">Прочитайте Частые вопросы, чтобы узнать больше.</a>
account-hub-account-authentication-error = Ошибка аутентификации.
account-hub-add-address-book = Добавить адресную книгу
address-book-sync-existing-icon =
    .alt = Синхронизация адресной книги из существующей учётной записи
address-book-sync-existing = Синхронизация из существующей учётной записи
address-book-add-remote-icon =
    .alt = Добавить новую удалённую адресную книгу
address-book-add-remote = Добавить удалённую адресную книгу
address-book-add-remote-description = Подключиться к удалённой адресной книге CardDav
address-book-add-local-icon =
    .alt = Создать новую локальную адресную книгу
address-book-add-local = Новая локальная адресная книга
address-book-add-local-description = Создать новую локальную адресную книгу на вашем устройстве
address-book-add-ldap-icon =
    .alt = Подключиться к удалённой адресной книге LDAP
address-book-add-ldap = Новая адресная книга LDAP
address-book-add-ldap-description = Подключиться к удалённой адресной книге LDAP
account-hub-fetching-sync-accounts = Обнаружение адресных книг и календарей…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] Доступна 1 адресная книга из 1 учётной записи
                [few] Доступна 1 адресная книга из { $accounts } учётных записей
               *[many] Доступна 1 адресная книга из { $accounts } учётных записей
            }
        [few]
            { $accounts ->
                [one] Доступно { $addressBooks } адресных книги из 1 учётной записи
                [few] Доступно { $addressBooks } адресных книги из { $accounts } учётных записей
               *[many] Доступно { $addressBooks } адресных книги из { $accounts } учётных записей
            }
       *[many]
            { $accounts ->
                [one] Доступно { $addressBooks } адресных книг из 1 учётной записи
                [few] Доступно { $addressBooks } адресных книг из { $accounts } учётных записей
               *[many] Доступно { $addressBooks } адресных книг из { $accounts } учётных записей
            }
    }
address-book-sync-existing-description = Получение существующих учётных записей…
account-hub-select-address-book-account = Выберите учётную запись с адресными книгами
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } из { $total }
    .title = { $synced } синхронизированных адресных книг, { $available } доступно
account-hub-add-local-address-book = Создать локальную адресную книгу
account-hub-local-address-book-label = Имя адресной книги
account-hub-local-error-text = Пожалуйста, введите имя адресной книги
account-hub-sync-address-books = Синхронизировать существующие адресные книги
account-hub-new-remote-address-book = Новая удалённая адресная книга
