# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] { $count } fejléc letöltése ehhez: { $newsgroup }…
       *[other] { $count } fejléc letöltése ehhez: { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Nincs új üzenet ebben: { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] { $count } cikk letöltése ehhez: { $newsgroup }…
       *[other] { $count } cikk letöltése ehhez: { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Nincsenek letölthető cikkek ehhez: { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = A(z) { $newsgroup } hírcsoport nem érhető el a kiszolgálón.

## Download Headers Dialog

# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Download
    .accesskey = o
n-headers =
    .value = fejléc letöltése
    .accesskey = f
mark-headers-read =
    .label = A további fejlécek megjelölése olvasottként
    .accesskey = t

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Szeretne feliratkozni erre: { $newsgroup }?

## News Server Credentials


## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Probléma a cikk betöltésekor
# The main heading for the news error page.
article-not-found-title = A cikk nem található
# A longer description for the news error page.
article-not-found-desc = A hírcsoport-kiszolgáló nem találja a cikket.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = A hírcsoport-kiszolgáló válasza:
# A string explaining that the article may have expired.
article-may-have-expired = Lehet, hogy a cikk lejárt?
# A string preceding the message's ID.
try-searching-prefix = Próbálja megkeresni a cikket:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Minden lejárt cikk eltávolítása
