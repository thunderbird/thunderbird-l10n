# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Скачивание { $count } заголовка из «{ $newsgroup }»…
        [few] Скачивание { $count } заголовков из «{ $newsgroup }»…
       *[many] Скачивание { $count } заголовков из «{ $newsgroup }»…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Нет новых сообщений в «{ $newsgroup }».
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Скачивание { $count } статьи из «{ $newsgroup }»…
        [few] Скачивание { $count } статей из «{ $newsgroup }»…
       *[many] Скачивание { $count } статей из «{ $newsgroup }»…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Нет статей для скачивания из «{ $newsgroup }».
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Группа новостей { $newsgroup } недоступна на сервере.

## Download Headers Dialog

download-headers-dialog-title = Скачивание заголовков
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = В этой группе новостей можно скачать { $count } новых заголовков сообщений.
download-all-headers =
    .label = Скачать все заголовки
    .accesskey = в
download-headers-ok-button =
    .label = Скачать
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Скачать
    .accesskey = З
n-headers =
    .value = заголовков
    .accesskey = а
mark-headers-read =
    .label = Отметить остальные как прочитанные
    .accesskey = О

## Cancel Message Dialog

cancel-confirm = Вы действительно хотите стереть это сообщение?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Хотите подписаться на «{ $newsgroup }»?

## News Server Credentials

enter-news-credentials-title = Требуется имя пользователя и пароль для сервера новостей
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Пожалуйста, введите имя пользователя и пароль для { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Пожалуйста, введите имя пользователя и пароль для { $newsgroup } на { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Проблема при загрузке статьи
# The main heading for the news error page.
article-not-found-title = Статья не найдена
# A longer description for the news error page.
article-not-found-desc = Сервер групп новостей сообщает, что он не может найти статью.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Сервер групп новостей ответил:
# A string explaining that the article may have expired.
article-may-have-expired = Возможно, что эта статья устарела?
# A string preceding the message's ID.
try-searching-prefix = Попробуйте поискать статью:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Удалить все устаревшие статьи
