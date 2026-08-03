# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Удаление учётной записи и данных
remove-account-dialog-accept =
    .label = Удалить
    .accesskey = а
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = Вы действительно хотите удалить учётную запись «{ $accountName }»?
remove-account-checkbox =
    .label = Удаление информации об учётной записи
    .accesskey = е
remove-account-description = Стирает эту учётную запись только из памяти { -brand-short-name }. Не влияет на саму учетную запись на сервере.
remove-data-checkbox =
    .label = Удаление данных сообщений
    .accesskey = н
remove-chat-data-checkbox =
    .label = Удаление данных разговоров
    .accesskey = л
remove-data-local-account-description = Удаляет все сообщения, папки и фильтры, связанные с этой учётной записью, с локального диска. Это не повлияет на некоторые сообщения, которые всё ещё могут храниться на сервере. Не выбирайте это, если вы планируете архивировать локальные данные или повторно использовать их позже в { -brand-short-name }.
remove-data-server-account-description = Удаляет все сообщения, папки и фильтры, связанные с этой учётной записью, с локального диска. Ваши сообщения и папки по-прежнему будут храниться на сервере.
remove-data-chat-account-description = Удаляет все журналы разговоров, сохранённые для этой учётной записи на локальном диске.
show-data-button =
    .label = Показать расположение данных
    .accesskey = к
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] Удалить сервер исходящей почты
            [few] Удалить { $count } сервера исходящей почты
           *[many] Удалить { $count } серверов исходящей почты
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Удалить адресную книгу
            [few] Удалить { $count } адресные книги
           *[many] Удалить { $count } адресных книг
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] Удалить календарь
            [few] Удалить { $count } календаря
           *[many] Удалить { $count } календарей
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] Удалить пароль
            [few] Удалить { $count } пароля
           *[many] Удалить { $count } паролей
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] Удалить OAuth-токен
            [few] Удалить { $count } OAuth-токена
           *[many] Удалить { $count } OAuth-токенов
        }
remove-account-progress-success = Учётная запись успешно удалена.
remove-account-progress-failure = Что-то пошло не так! Не удалось завершить удаление учётной записи.
