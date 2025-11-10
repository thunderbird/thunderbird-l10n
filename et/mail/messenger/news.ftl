# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Uudistegrupis { $newsgroup } pole uusi kirju.

## Download Headers Dialog

download-headers-ok-button =
    .label = Tõmba
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Laadi alla
    .accesskey = a
n-headers =
    .value = päised
    .accesskey = p
mark-headers-read =
    .label = Allesjäänud päised märgitakse loetuks
    .accesskey = j

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Kas soovid tellida uudistegrupi { $newsgroup }?

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Sisesta uudisteserveri { $server } kasutajanimi ja parool:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Palun sisesta uudistegrupi { $newsgroup } (server: { $server }) kasutajanimi ja parool:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Probleem artikli laadimisel
# The main heading for the news error page.
article-not-found-title = Artiklit ei leitud
# A longer description for the news error page.
article-not-found-desc = Uudistegruppide server annab teada, et ei leidnud seda artiklit.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Uudistegruppide server vastas:
# A string explaining that the article may have expired.
article-may-have-expired = Äkki see artikkel on aegunud?
# A string preceding the message's ID.
try-searching-prefix = Proovi artiklit otsida:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Kõigi aegunud artiklite eemaldamine
