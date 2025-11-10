# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Загрузка { $count } заголовка для { $newsgroup }…
        [few] Загрузка { $count } заголовков для { $newsgroup }…
       *[many] Загрузка { $count } заголовков для { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Нет новых сообщений в { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Загрузка { $count } статьи для { $newsgroup }…
        [few] Загрузка { $count } статей для { $newsgroup }…
       *[many] Загрузка { $count } статей для { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Нет статей для загрузки из { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Группа новостей { $newsgroup } недоступна на сервере.

## Download Headers Dialog

n-headers =
    .value = заголовков
    .accesskey = а
mark-headers-read =
    .label = Отметить остальные как прочитанные
    .accesskey = О

## Cancel Message Dialog


## Auto-Subscribe Dialog


## News Server Credentials


## News Error Page Messages

