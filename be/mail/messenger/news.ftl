# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages


## Download Headers Dialog

download-headers-ok-button =
    .label = Загрузіць
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Загрузіць
    .accesskey = р
n-headers =
    .value = загалоўкаў
    .accesskey = г
mark-headers-read =
    .label = Пазначыць астатнія загалоўкі прачытанымі
    .accesskey = ч

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Вы хочаце падпісацца на { $newsgroup }?

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Увядзіце, калі ласка, імя карыстальніка і пароль для { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Увядзіце, калі ласка, імя карыстальніка і пароль для { $newsgroup } на { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Праблема загрузкі артыкула
# The main heading for the news error page.
article-not-found-title = Артыкул не знойдзены
