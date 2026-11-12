# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Колер:
    .accesskey = К
account-settings-reset-color-button =
    .title = Скінуць колер
delete-account-button =
    .label = Выдаліць
default-account-button =
    .label = Зрабіць прадвызначаным

## Incoming server settings

account-settings-server-type =
    .value = Тып сервера:
account-settings-server-name =
    .value = Назва сервера:
    .accesskey = Н
account-settings-user-name =
    .value = Імя карыстальніка:
    .accesskey = і
account-settings-port =
    .value = Порт:
    .accesskey = П
account-settings-default-port =
    .value = Змоўчны:
account-settings-connection-security =
    .value = Бяспека злучэння:
    .accesskey = Б
account-settings-connection-security-none =
    .label = Няма
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
account-settings-automatically-download-new-messages =
    .label = Самастойна загружаць новыя лісты
    .accesskey = С
account-settings-fetch-headers-only =
    .label = Атрымліваць толькі загалоўкі
    .accesskey = т
account-settings-leave-messages-on-server =
    .label = Пакідаць паведамленні на серверы
    .accesskey = п
account-settings-leave-messages-for =
    .label = Не болей чым на
    .accesskey = ч
account-settings-days =
    .value = дзён
account-settings-leave-messages-until-deleted =
    .label = Пакуль я не выдалю іх
    .accesskey = д
account-settings-move-to-trash =
    .label = Перамясціць яго ў гэтую папку:
    .accesskey = е
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Пытацца мяне перад загрузкай больш чым
    .accesskey = а
account-settings-messages =
    .value = лістоў
account-settings-always-authenticate =
    .label = Заўсёды праводзіць аўтэнтыфікацыю пры злучэнні з гэтым серверам
    .accesskey = ў
account-settings-message-storage = Сховішча лістоў
account-settings-empty-trash-on-exit =
    .label = Ачышчаць сметніцу перад выхадам
    .accesskey = ы
account-settings-message-store-type =
    .value = Тып захоўвання паведамленняў:
    .accesskey = Т
account-settings-message-store-mbox =
    .label = Адзін файл на папку (mbox)
account-settings-message-store-maildir =
    .label = Адзін файл на паведамленне (maildir)
account-settings-browse-local-directory =
    .label = Агляд…
    .accesskey = г
    .filepickertitle = Вылучыць мясцовую дырэкторыю
account-settings-default-text-encoding =
    .value = Прадвызначанае кадаванне тэксту:

## Local Folders and RSS account settings

account-settings-document-title = Налады ўліковага запісу
account-settings-title =
    .value = Налады ўліковага запісу
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = Гэта асаблівы ўліковы запіс.  З ім не звязаны ніякія ідэнтыфікацыйныя даныя.
account-settings-account-name =
    .value = Імя ўліковага запісу:
    .accesskey = Н
account-settings-rss-server-settings = Налады сервера
account-settings-rss-enable-updates =
    .label = Уключыць абнаўленні для ўсіх стужак навін
    .accesskey = У
account-settings-rss-new-feed-defaults = Прадвызначаныя налады для новых стужак навін
account-settings-rss-manage-subscriptions =
    .label = Кіраваць падпіскамі…
    .accesskey = К

## Feed account wizard

account-settings-rss-wizard-title = Майстар ўліковых запісаў стужак навін
account-settings-rss-default-account-name = Блогі і стужкі навін

## Advanced server settings

account-settings-advanced-server-title = Пашыраныя налады ўліковага запісу
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = Каталог IMAP-сервера:
    .accesskey = Д
account-settings-imap-show-subscribed-folders =
    .label = Паказваць толькі падпісаныя папкі
    .accesskey = ц
account-settings-imap-dual-use-folders =
    .label = Сервер падтрымлівае папкі, якія змяшчаюць падпапкі і паведамленні
    .accesskey = п
account-settings-imap-maximum-connections =
    .value = Максімальная колькасць серверных злучэнняў, якія трэба кэшыраваць
    .accesskey = а
# Do not translate "IMAP".
account-settings-imap-namespace-description = Гэтыя перавагі вызначаюць прасторы імёнаў на вашым IMAP-серверы
account-settings-imap-personal-namespace =
    .value = Асабістая назвапрастора:
    .accesskey = А
account-settings-imap-public-namespace =
    .value = Публічныя (супольныя):
    .accesskey = у
account-settings-imap-other-users-namespace =
    .value = Іншыя карыстальнікі:
    .accesskey = І
account-settings-imap-override-namespaces =
    .label = Дазволіць серверу перавызначаць гэтыя прасторы імёнаў
    .accesskey = Д
account-settings-pop-inbox-description = Пры сцягванні пошты з гэтага сервера ўліковага запісу змяшчаць новыя паведамленні ў папку:
account-settings-pop-inbox-current-account =
    .label = "Уваходныя" для гэтага ўліковага запісу
    .accesskey = а
account-settings-pop-inbox-other-account =
    .label = «Уваходныя» для іншага ўліковага запісу
    .accesskey = і
account-settings-pop-include-server =
    .label = Пры атрыманні новай пошты спампоўваць яе таксама з гэтага сервера
    .accesskey = У
