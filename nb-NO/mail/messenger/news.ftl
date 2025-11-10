# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Laster ned { $count } overskrift for { $newsgroup }…
       *[other] Laster ned { $count } overskrifter for { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Det er ingen nye meldinger i { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Laster ned { $count } artikkel for { $newsgroup }…
       *[other] Laster ned { $count } artikler for { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Det finnes ingen artikler å laste ned for { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Temagruppen { $newsgroup } er ikke tilgjengelig på serveren.

## Download Headers Dialog

download-headers-ok-button =
    .label = Last ned

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Vil du melde deg inn i { $newsgroup }?

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Skriv inn brukernavn og passord for { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Skriv inn brukernavn og passord for { $newsgroup } på { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Problem ved lasting av artikkel
# The main heading for the news error page.
article-not-found-title = Fant ikke artikkel
# A longer description for the news error page.
article-not-found-desc = Nyhetsgruppeserveren rapporterer at den ikke finner artikkelen.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Nyhetsgruppeserveren svarte:
# A string explaining that the article may have expired.
article-may-have-expired = Kanskje har artikkelen utløpt?
# A string preceding the message's ID.
try-searching-prefix = Prøv å søke etter artikkel:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Fjern alle utgåtte artikler
