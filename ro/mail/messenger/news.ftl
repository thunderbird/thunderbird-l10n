# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages


## Download Headers Dialog

download-headers-ok-button =
    .label = Descarcă
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Descarcă
    .accesskey = D
n-headers =
    .value = anteturi
    .accesskey = a
mark-headers-read =
    .label = Marchează anteturile rămase ca citite
    .accesskey = M

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Vrei să te abonezi la { $newsgroup }?

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Te rugăm să introduci un nume de utilizator și o parolă pentru { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Te rugăm să introduci un nume de utilizator și o parolă pentru { $newsgroup } pe { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = A apărut o problemă la încărcarea articolului
# The main heading for the news error page.
article-not-found-title = Articolul nu a fost găsit
# A longer description for the news error page.
article-not-found-desc = Serverul de grupuri de discuții raportează că nu poate găsi articolul.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Serverul de grupuri de discuții a răspuns:
# A string explaining that the article may have expired.
article-may-have-expired = Poate a expirat articolul?
# A string preceding the message's ID.
try-searching-prefix = Încearcă să cauți articolul:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Elimină toate articolele expirate
