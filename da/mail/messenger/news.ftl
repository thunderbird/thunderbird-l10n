# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Henter { $count } header til { $newsgroup }…
       *[other] Henter { $count } headere til { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Der er ingen nye meddelelser i { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Henter { $count } artikel til { $newsgroup }…
       *[other] Henter { $count } artikler til { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Der er ingen artikler at hente til { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Nyhedsgruppen { $newsgroup } er ikke tilgængelig på serveren.

## Download Headers Dialog


## Cancel Message Dialog


## Auto-Subscribe Dialog


## News Server Credentials


## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Problem med indlæsning af artikel
# The main heading for the news error page.
article-not-found-title = Artikel ikke fundet
# A longer description for the news error page.
article-not-found-desc = Nyhedsgruppeserveren rapporterer, at den ikke kan finde artiklen.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Nyhedsgruppeserveren svarede:
# A string explaining that the article may have expired.
article-may-have-expired = Måske er artiklen udløbet?
# A string preceding the message's ID.
try-searching-prefix = Prøv at søge efter artiklen:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Fjern alle udløbne artikler
