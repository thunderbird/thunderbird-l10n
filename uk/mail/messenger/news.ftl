# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Завантаження { $count } заголовка для { $newsgroup }…
        [few] Завантаження { $count } заголовків для { $newsgroup }…
       *[many] Завантаження { $count } заголовків для { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Немає нових повідомлень у { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Завантаження { $count } статті для { $newsgroup }…
        [few] Завантаження { $count } статей для { $newsgroup }…
       *[many] Завантаження { $count } статей для { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Немає статей до завантаження для { $newsgroup }.

## Download Headers Dialog

download-headers-ok-button =
    .label = Завантажити

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Бажаєте підписатися на { $newsgroup }?

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Введіть ім'я користувача й пароль для { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Введіть ім'я користувача й пароль для { $newsgroup } на { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Проблема завантаження статті
# The main heading for the news error page.
article-not-found-title = Статтю не знайдено
# A longer description for the news error page.
article-not-found-desc = Сервер груп новин повідомляє, що не може знайти статтю.
