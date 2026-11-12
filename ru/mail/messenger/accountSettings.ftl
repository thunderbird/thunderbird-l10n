# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Цвет:
    .accesskey = С
account-settings-reset-color-button =
    .title = Сбросить цвет
account-settings-addressing-title =
    .value = Создание электронных писем
account-settings-compose-html =
    .label = Создавайте сообщения в форматированном тексте (HTML)
    .accesskey = К
account-settings-address-autocomplete = Автодополнение адреса
account-settings-lookup-contacts =
    .value = При поиске контактов для этой учётной записи:
account-settings-use-global-directory =
    .label = Использовать глобальный каталог LDAP
    .accesskey = Г
account-settings-use-specific-directory =
    .label = Использовать определённый сервер каталогов LDAP:
    .accesskey = В
account-settings-server-title =
    .value = Параметры сервера
account-settings-message-checking = Проверка сообщений
account-settings-check-new-messages-startup =
    .label = Проверять наличие новых сообщений при открытии { -brand-short-name }
    .accesskey = С
account-settings-security-and-sign-in = Безопасность и вход
account-settings-sign-in-method =
    .value = Метод входа:
    .accesskey = ш
account-settings-clean-up-deleted-inbox =
    .label = На всегда убирать удалённые сообщения из папки «Входящие» при выходе
    .accesskey = У
account-settings-instant-server-notifications =
    .label = Получать новые сообщения по прибытии на сервер
    .accesskey = ц
account-settings-folder-options =
    .label = Дополнительно…
    .accesskey = Ф
account-settings-mark-deleted =
    .label = Отметить как удалённое, не перемещая
    .accesskey = л
account-settings-delete-permanently =
    .label = Сразу удалить
    .accesskey = в
account-settings-deleting-messages =
    .value = Удаление сообщений
account-settings-offline-message-storage-title =
    .value = Офлайн-хранилище сообщений
account-settings-save-all-messages =
    .label = Сохранить копии всех папок и сообщений на этом компьютере для автономной работы
    .accesskey = щ
account-settings-save-all-messages-note = Применить ко всем папкам в этой учётной записи.
account-settings-offline-advanced-options =
    .label = Настройки автономной папки…
    .accesskey = м
account-settings-download-limits = Ограничения на загрузки
account-settings-download-limits-description = Выберите, какие сообщения будут храниться локально на этом компьютере:
account-settings-skip-large-messages =
    .label = Пропускать загрузку сообщений размером более:
    .accesskey = ь
account-settings-deletion-description-imap = Установите правила автоматического удаления старых писем как с этого компьютера, так и с почтового сервера, чтобы освободить место.
account-settings-set-deletion-rules =
    .label = Установить правила удаления
    .accesskey = В
delete-account-button =
    .label = Удалить
default-account-button =
    .label = Установить по умолчанию
outgoing-server-name = Сервер исходящей почты:
    .accesskey = u
outgoing-server-edit =
    .label = Изменить сервер исходящей почты…
    .accesskey = o
oauth2-use-custom-details =
    .label = Использовать пользовательские настройки OAuth2
    .accesskey = c
oauth2-client-id-label =
    .value = ID клиента:
    .accesskey = Ш
oauth2-authorization-endpoint-label =
    .value = Конечная точка авторизации:
    .accesskey = h
oauth2-token-endpoint-label =
    .value = Конечная точка токена:
    .accesskey = t
oauth2-scopes-label =
    .value = Области:
    .accesskey = s
oauth2-redirection-endpoint-label =
    .value = URI перенаправления:
    .accesskey = r
oauth2-client-secret-label =
    .value = Секретный ключ клиента:
    .accesskey = e
oauth2-issuer-identifier-label =
    .value = Идентификатор центра выдачи:
    .accesskey = i
oauth2-use-pkce =
    .label = Использовать PKCE
    .accesskey = k
oauth2-use-system-browser =
    .label = Использовать системный веб-браузер
    .accesskey = b
ews-url-label =
    .value = URL хоста:
    .accesskey = р
ews-override-oauth-details =
    .label = Переопределение параметров Office 365:
    .accesskey = Щ
ews-applicationid-label =
    .value = ID приложения:
    .accesskey = ф
ews-tenantid-label =
    .value = ID тенанта:
    .accesskey = е
ews-redirecturi-label =
    .value = URI перенаправления:
    .accesskey = к
ews-endpointhost-label =
    .value = Узел конечной точки:
    .accesskey = р
ews-oauthscopes-label =
    .value = Области OAuth:
    .accesskey = ы
# Variables:
#   $extensionName (String) - The display name of the extension providing
#     the OAuth2 settings.
# Shown in Account Settings below the authentication method when OAuth2
# settings are provided by an extension.
oauth-provider-extension-info = Настройки OAuth2, предоставляемые расширением: <a data-l10n-name="extension">{ $extensionName }</a>

## Incoming server settings

account-settings-server-type =
    .value = Тип сервера:

## Local Folders and RSS account settings

# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-rss-server-settings = Параметры сервера
account-settings-rss-enable-updates =
    .label = Включить обновления для всех лент новостей
    .accesskey = ю
account-settings-rss-new-feed-defaults = Настройки по умолчанию для новых лент новостей
account-settings-rss-manage-subscriptions =
    .label = Управление подписками…
    .accesskey = п

## Feed account wizard

account-settings-rss-wizard-title = Мастер учётной записи лент новостей
account-settings-rss-default-account-name = Блоги и ленты новостей

## Advanced server settings

account-settings-advanced-server-title = Дополнительные параметры учётной записи
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = Каталог IMAP-сервера:
    .accesskey = а
account-settings-imap-show-subscribed-folders =
    .label = Показывать только папки на которые вы подписаны
    .accesskey = о
account-settings-imap-dual-use-folders =
    .label = Сервер поддерживает папки, содержащие вложенные папки и сообщения
    .accesskey = е
account-settings-imap-maximum-connections =
    .value = Максимальное число кешируемых соединений
    .accesskey = к
# Do not translate "IMAP".
account-settings-imap-namespace-description = Эти настройки определяют пространства имён на вашем IMAP-сервере
account-settings-imap-personal-namespace =
    .value = Личное пространство имён:
    .accesskey = ч
account-settings-imap-public-namespace =
    .value = Общее (совместно используемое):
    .accesskey = б
account-settings-imap-other-users-namespace =
    .value = Другие пользователи:
    .accesskey = у
account-settings-imap-override-namespaces =
    .label = Разрешить серверу перекрывать эти пространства имён
    .accesskey = з
account-settings-pop-inbox-description = При скачивании почты с сервера этой учётной записи, помещать новые сообщения в следующую папку:
account-settings-pop-inbox-current-account =
    .label = «Входящие» для этой учётной записи
    .accesskey = д
account-settings-pop-inbox-other-account =
    .label = «Входящие» для другой учётной записи
    .accesskey = х
account-settings-pop-include-server =
    .label = Загружать почту с данного сервера
    .accesskey = ж
