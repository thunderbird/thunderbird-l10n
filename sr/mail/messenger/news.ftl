# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Download Headers Dialog

download-headers-dialog-title = Преузми заглавља
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = Има { $count } нових заглавља порука за преузимање, за ову новинску групу.
download-all-headers =
    .label = Преузми сва заглавља
    .accesskey = П
download-headers-ok-button =
    .label = Преузми
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Преузми
    .accesskey = е
n-headers =
    .value = заглавља
    .accesskey = з
mark-headers-read =
    .label = Означи преостала заглавља као прочитано
    .accesskey = О

## Cancel Message Dialog

cancel-confirm = Да ли сте сигурни да желите отказати ову поруку?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Да ли желите да се претплатите на { $newsgroup }?

## News Server Credentials

enter-news-credentials-title = Потребно је корисничко име и лозинка за новински сервер
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Унесите корисничко име и лозинку за { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Унесите корисничко име и лозинку за { $newsgroup } на { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Проблем приликом учитавања чланка
# The main heading for the news error page.
article-not-found-title = Чланак није нађен
# A longer description for the news error page.
article-not-found-desc = Овај сервер новинских група јавља како не може наћи чланак.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Сервер новинске групе је одговорио:
# A string explaining that the article may have expired.
article-may-have-expired = Можда је чланак истекао?
# A string preceding the message's ID.
try-searching-prefix = Пробајте да нађете чланак:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Уклони све истекле чланке
