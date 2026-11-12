# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Боја:
    .accesskey = Б
account-settings-reset-color-button =
    .title = Ресетуј боју
delete-account-button =
    .label = Обриши
default-account-button =
    .label = Постави као подразумевано
outgoing-server-name = Сервер за одлазну пошту:
    .accesskey = о
outgoing-server-edit =
    .label = Уреди сервер за одлазну пошту…
    .accesskey = У
oauth2-use-custom-details =
    .label = Употреби прилагођена OAuth2 подешавања
    .accesskey = б
oauth2-client-id-label =
    .value = ИД клијента
    .accesskey = к
oauth2-authorization-endpoint-label =
    .value = Крајња тачка за овлашћење:
    .accesskey = Нијанса:
oauth2-token-endpoint-label =
    .value = Крајња тачка за жетон:
    .accesskey = т
oauth2-scopes-label =
    .value = Опсези:
    .accesskey = с
oauth2-redirection-endpoint-label =
    .value = УРИ за преусмеравање
    .accesskey = з
oauth2-client-secret-label =
    .value = Тајна клијента
    .accesskey = ј
oauth2-issuer-identifier-label =
    .value = Идентификатор издавача:
    .accesskey = и
oauth2-use-pkce =
    .label = Употреби PKCE
    .accesskey = п
oauth2-use-system-browser =
    .label = Употреби системски веб прегледач
    .accesskey = р
ews-url-label =
    .value = Адреса домаћина:
    .accesskey = д
ews-override-oauth-details =
    .label = Препиши подешавања за Office365:
    .accesskey = П
ews-applicationid-label =
    .value = ИБ апликације:
    .accesskey = а
ews-tenantid-label =
    .value = ИБ тенанта:
    .accesskey = т
ews-redirecturi-label =
    .value = URI преусмерења:
    .accesskey = р
ews-endpointhost-label =
    .value = Домаћин крајње тачке:
    .accesskey = к
ews-oauthscopes-label =
    .value = ОАут опсези:
    .accesskey = о
# Variables:
#   $extensionName (String) - The display name of the extension providing
#     the OAuth2 settings.
# Shown in Account Settings below the authentication method when OAuth2
# settings are provided by an extension.
oauth-provider-extension-info = OAuth2 подешавања која је обезбедио додатак: <a data-l10n-name="extension">{ $extensionName }</a>

## Incoming server settings

account-settings-server-type =
    .value = Врста сервера:
account-settings-server-name =
    .value = Име сервера:
    .accesskey = С
account-settings-user-name =
    .value = Корисничко име:
    .accesskey = и
account-settings-port =
    .value = Порт:
    .accesskey = П
account-settings-default-port =
    .value = Подразумевано:
account-settings-connection-security =
    .value = Безбедност везе:
    .accesskey = з
account-settings-connection-security-none =
    .label = Ништа
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
account-settings-automatically-download-new-messages =
    .label = Аутоматски преузми нове поруке
    .accesskey = м
account-settings-fetch-headers-only =
    .label = Преузми само заглавља
    .accesskey = е
account-settings-leave-messages-on-server =
    .label = Остави поруке на серверу
    .accesskey = к
account-settings-leave-messages-for =
    .label = Највише
    .accesskey = а
account-settings-days =
    .value = дана
account-settings-leave-messages-until-deleted =
    .label = Док их не обришем
    .accesskey = Д
account-settings-move-to-trash =
    .label = Премести у ову фасциклу:
    .accesskey = о
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Питај ме пре преузимања више од
    .accesskey = м
account-settings-messages =
    .value = порука
account-settings-always-authenticate =
    .label = Увек затражи идентификацију приликом повезивања на овај сервер
    .accesskey = в
account-settings-message-storage = Складиште порука
account-settings-empty-trash-on-exit =
    .label = Испразни смеће при крају рада
    .accesskey = ј
account-settings-message-store-type =
    .value = Врста складишта порука:
    .accesskey = т
account-settings-message-store-mbox =
    .label = Датотека по фасцикли (mbox)
account-settings-message-store-maildir =
    .label = Датотека по поруци (maildir)
account-settings-newsrc-file =
    .value = News.rc датотека:
account-settings-browse-newsrc =
    .label = Прегледај…
    .accesskey = е
    .filepickertitle = Изабери News.rc датотеку
account-settings-local-directory =
    .value = Локална фасцикла:
account-settings-browse-local-directory =
    .label = Прегледај…
    .accesskey = П
    .filepickertitle = Изаберите локалну фасциклу
account-settings-default-text-encoding =
    .value = Подразумевано кодирање текста:

## Local Folders and RSS account settings

account-settings-document-title = Подешавања налога
account-settings-title =
    .value = Подешавања налога
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = Следеће је посебан налог.  Нема идентитета повезаних са њим.
account-settings-account-name =
    .value = Име налога:
    .accesskey = И
account-settings-rss-server-settings = Подешавања сервера
account-settings-rss-enable-updates =
    .label = Омогући ажурирања за све доводе
    .accesskey = г
account-settings-rss-new-feed-defaults = Подразумевана подешавања за нове доводе
account-settings-rss-manage-subscriptions =
    .label = Управљајте претплатама…
    .accesskey = У

## Feed account wizard

account-settings-rss-wizard-title = Чаробњак за налоге довода
account-settings-rss-default-account-name = Блогови и доводи вести

## Advanced server settings

account-settings-advanced-server-title = Напредна подешавања налога
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = Серверска IMAP фасцикла:
    .accesskey = р
account-settings-imap-show-subscribed-folders =
    .label = Прикажи само претплаћене фасцикле
    .accesskey = к
account-settings-imap-dual-use-folders =
    .label = Сервер подржава фасцикле које садрже подфасцикле и поруке
    .accesskey = ф
account-settings-imap-maximum-connections =
    .value = Највећи број серверских веза које треба кеширати
    .accesskey = Н
# Do not translate "IMAP".
account-settings-imap-namespace-description = Ове поставке описују именске просторе на вашем IMAP серверу
account-settings-imap-personal-namespace =
    .value = Лични именски простор:
    .accesskey = Л
account-settings-imap-public-namespace =
    .value = Јавни (дељени):
    .accesskey = а
account-settings-imap-other-users-namespace =
    .value = Други корисници:
    .accesskey = Д
account-settings-imap-override-namespaces =
    .label = Дозволи серверу да премости ове именске просторе
    .accesskey = о
account-settings-pop-inbox-description = Приликом преузимања порука са сервера овог налога, користи следећу фасциклу за складиштење нових порука:
account-settings-pop-inbox-current-account =
    .label = Долазно сандуче за овај налог
    .accesskey = з
account-settings-pop-inbox-other-account =
    .label = Долазно сандуче другог налога
    .accesskey = Д
account-settings-pop-include-server =
    .label = Укључи овај сервер приликом преузимања нове поште
    .accesskey = У
