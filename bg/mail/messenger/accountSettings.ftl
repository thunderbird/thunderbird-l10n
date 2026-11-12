# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Цвят:
    .accesskey = Ц
account-settings-reset-color-button =
    .title = Нулиране на цвета
delete-account-button =
    .label = Изтриване
default-account-button =
    .label = По подразбиране
outgoing-server-name = Изходящ сървър:
    .accesskey = И
outgoing-server-edit =
    .label = Редакция на изходящ сървър…
    .accesskey = щ
ews-url-label =
    .value = URL на хост:
    .accesskey = х
ews-override-oauth-details =
    .label = Замяна на настройките на Office365:
    .accesskey = З
ews-applicationid-label =
    .value = ID на приложението:
    .accesskey = п
ews-tenantid-label =
    .value = Тenant ID:
    .accesskey = t
ews-redirecturi-label =
    .value = Адрес за пренасочване:
    .accesskey = п
ews-endpointhost-label =
    .value = Хост на крайна точка:
    .accesskey = Х
ews-oauthscopes-label =
    .value = Обхвати на OAuth:
    .accesskey = О

## Incoming server settings

account-settings-server-type =
    .value = Вид сървър:
account-settings-server-name =
    .value = Име на сървъра:
    .accesskey = И
account-settings-user-name =
    .value = Потребителско име:
    .accesskey = м
account-settings-port =
    .value = Порт:
    .accesskey = П
account-settings-default-port =
    .value = По подразбиране:
account-settings-connection-security =
    .value = Сигурност на връзката:
    .accesskey = у
account-settings-connection-security-none =
    .label = Без
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
account-settings-automatically-download-new-messages =
    .label = Автоматично изтегляне на новите писма
    .accesskey = А
account-settings-fetch-headers-only =
    .label = Извличане само на заглавките
    .accesskey = ч
account-settings-leave-messages-on-server =
    .label = Оставяне на копие от писмата на сървъра
    .accesskey = О
account-settings-leave-messages-for =
    .label = За най-много
    .accesskey = й
account-settings-days =
    .value = дни
account-settings-leave-messages-until-deleted =
    .label = Докато ги изтрия
    .accesskey = з
account-settings-move-to-trash =
    .label = се премества в тази папка:
    .accesskey = п
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Запитване преди изтеглянето на повече от
    .accesskey = З
account-settings-messages =
    .value = писма
account-settings-always-authenticate =
    .label = При свързване с този сървър винаги се изисква идентификация
    .accesskey = ъ
account-settings-message-storage = Съхранение на съобщения
account-settings-empty-trash-on-exit =
    .label = Изпразване на кошчето при изход
    .accesskey = х
account-settings-message-store-type =
    .value = Вид съхранение на писмата:
    .accesskey = В
account-settings-message-store-mbox =
    .label = Файл за всяка папка (mbox)
account-settings-message-store-maildir =
    .label = Файл за всяко писмо (maildir)
account-settings-newsrc-file =
    .value = Файл News.rc:
account-settings-browse-newsrc =
    .label = Избор…
    .accesskey = о
    .filepickertitle = Избор на файл News.rc
account-settings-local-directory =
    .value = Местна папка:
account-settings-browse-local-directory =
    .label = Избор…
    .accesskey = б
    .filepickertitle = Изберете директория
account-settings-default-text-encoding =
    .value = Стандартно кодиране:

## Local Folders and RSS account settings

account-settings-document-title = Настройки на профила
account-settings-title =
    .value = Настройки на профила
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = Това е специална регистрация. Няма идентичности, свързани с нея.
account-settings-rss-server-settings = Настройки на сървъра
account-settings-rss-enable-updates =
    .label = Включване на обновяването за всички емисии
    .accesskey = в
account-settings-rss-new-feed-defaults = Настройки по подразбиране за нови емисии
account-settings-rss-manage-subscriptions =
    .label = Управление на абонаменти…
    .accesskey = У

## Feed account wizard

account-settings-rss-wizard-title = Помощник за абониране към емисия
account-settings-rss-default-account-name = Блогове и новинарски емисии

## Advanced server settings

account-settings-advanced-server-title = Разширени настройки
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = Папка на сървър за IMAP:
    .accesskey = с
account-settings-imap-show-subscribed-folders =
    .label = Показване само на абонираните папки
    .accesskey = П
account-settings-imap-dual-use-folders =
    .label = Сървъра поддържа папки, които съдържат подпапки и писма
    .accesskey = С
account-settings-imap-maximum-connections =
    .value = Максимален брой кеширани връзки
    .accesskey = М
# Do not translate "IMAP".
account-settings-imap-namespace-description = Тези настройки определят пространството от имена на вашия IMAP сървър
account-settings-imap-personal-namespace =
    .value = Лично именно пространство:
    .accesskey = Л
account-settings-imap-public-namespace =
    .value = Обществено (споделено):
    .accesskey = щ
account-settings-imap-other-users-namespace =
    .value = Други потребители:
    .accesskey = Д
account-settings-imap-override-namespaces =
    .label = Сървърът може да променя тези именни пространства
    .accesskey = С
account-settings-pop-inbox-description = При изтегляне на поща от този сървър да се използва следната папка за съхранение на нови писма:
account-settings-pop-inbox-current-account =
    .label = Входяща кутия на този профил
    .accesskey = з
account-settings-pop-inbox-other-account =
    .label = Входяща кутия на другия профил
    .accesskey = у
account-settings-pop-include-server =
    .label = Включително и този сървър при получаване на нова поща
    .accesskey = В
