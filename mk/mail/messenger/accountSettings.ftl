# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Incoming server settings

account-settings-server-type =
    .value = Тип:
account-settings-server-name =
    .value = Сервер:
    .accesskey = р
account-settings-user-name =
    .value = Корисник:
    .accesskey = и
account-settings-port =
    .value = Порта:
    .accesskey = П
account-settings-default-port =
    .value = Станд.:
# The label is followed by a numerical input and the message
# account-settings-minutes.
account-settings-check-new-messages-every =
    .label = Проверувај за нови пораки секои
    .accesskey = к
account-settings-minutes =
    .value = минути
account-settings-automatically-download-new-messages =
    .label = Автоматски преземај ги новите пораки
    .accesskey = м
account-settings-fetch-headers-only =
    .label = Преземи само заглавја
    .accesskey = з
account-settings-leave-messages-on-server =
    .label = Остави ги пораките на серверот
    .accesskey = г
account-settings-leave-messages-for =
    .label = Не повеќе од
    .accesskey = о
account-settings-days =
    .value = денови
account-settings-leave-messages-until-deleted =
    .label = Додека не ги избришам
    .accesskey = б
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Прашај ме пред да преземеш повеќе од
    .accesskey = м
account-settings-messages =
    .value = пораки
account-settings-always-authenticate =
    .label = При секое поврзување со овој сервер барај идентификување
    .accesskey = и
account-settings-empty-trash-on-exit =
    .label = При излегување испразни го ѓубрето
    .accesskey = б
account-settings-browse-local-directory =
    .label = Разгледај…
    .accesskey = Р
    .filepickertitle = Избор на локален директориум

## Local Folders and RSS account settings

# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-account-name =
    .value = Име на сметката:
    .accesskey = И
account-settings-rss-server-settings = Поставки на серверот
account-settings-rss-manage-subscriptions =
    .label = Уреди ги претплатите…
    .accesskey = р

## Feed account wizard


## Advanced server settings

account-settings-advanced-server-title = Напредни поставки за сметката
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = Директориум на IMAP серверот:
    .accesskey = Д
account-settings-imap-show-subscribed-folders =
    .label = Покажи ги само папките на кои сум претплатен(а)
    .accesskey = к
account-settings-imap-dual-use-folders =
    .label = Серверот поддржува папки кои содржат подпапки и пораки
    .accesskey = п
account-settings-imap-maximum-connections =
    .value = Максимален број на серверски врски кои може да се кешираат
    .accesskey = М
# Do not translate "IMAP".
account-settings-imap-namespace-description = These preferences specify the namespaces on your IMAP server
account-settings-imap-personal-namespace =
    .value = Лично место:
    .accesskey = Л
account-settings-imap-public-namespace =
    .value = Јавно (делено):
    .accesskey = о
account-settings-imap-other-users-namespace =
    .value = Други корисници:
    .accesskey = у
account-settings-imap-override-namespaces =
    .label = Дозволи серверот да ги одбие овие имиња
    .accesskey = Д
account-settings-pop-inbox-other-account =
    .label = Сандаче за друга сметка
    .accesskey = д
account-settings-pop-include-server =
    .label = При проверување на пошта проверувај ја и оваа сметка
    .accesskey = и
