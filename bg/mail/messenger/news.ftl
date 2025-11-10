# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Изтегляне на { $count } заглавка за { $newsgroup }…
       *[other] Изтегляне на { $count } заглавки за { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Няма нови съобщения в { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Изтегляне на { $count } статия за { $newsgroup }…
       *[other] Изтегляне на { $count } статии за { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Няма статии за изтегляне за { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Дискусионната група { $newsgroup } не е налична на сървъра.

## Download Headers Dialog

# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Изтегляне на
    .accesskey = И
n-headers =
    .value = заглавки
    .accesskey = з
mark-headers-read =
    .label = Маркиране на останалите заглавки като прочетени
    .accesskey = М

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Искате ли да се абонирате за { $newsgroup }?

## News Server Credentials


## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Проблем при зареждане на статия
# The main heading for the news error page.
article-not-found-title = Статията не е намерена
# A longer description for the news error page.
article-not-found-desc = Сървърът на дискусионната група не може да намери статията.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Отговор от сървъра на дискусионната група:
# A string explaining that the article may have expired.
article-may-have-expired = Възможно ли е статията да е с изтекъл срок?
# A string preceding the message's ID.
try-searching-prefix = Опитайте да търсите статия:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Премахване на всички статии с изтекъл срок
