# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Stahuje se { $count } hlavička ve skupině { $newsgroup }…
        [few] Stahují se { $count } hlavičky ve skupině { $newsgroup }…
        [many] Stahuje se { $count } hlaviček ve skupině { $newsgroup }…
       *[other] Stahuje se { $count } hlaviček ve skupině { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Ve skupině { $newsgroup } nejsou žádné nové zprávy.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Stahuje se { $count } článek ve skupině { $newsgroup }…
        [few] Stahují se { $count } články ve skupině { $newsgroup }…
        [many] Stahuje se { $count } článků ve skupině { $newsgroup }…
       *[other] Stahuje se { $count } článků ve skupině { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Ve skupině { $newsgroup } není k dispozici žádný nový článek.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Diskusní skupina { $newsgroup } není na serveru dostupná.

## Download Headers Dialog

download-headers-ok-button =
    .label = Stáhnout

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Chcete se přihlásit k odběru { $newsgroup }?

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Vložte prosím uživatelské jméno a heslo k { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Vložte prosím uživatelské jméno a heslo k { $newsgroup } na { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Článek se nepodařilo načíst
# The main heading for the news error page.
article-not-found-title = Článek nenalezen
# A longer description for the news error page.
article-not-found-desc = Diskusní server hlásí, že nemůže najít článek.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Diskusní server odpověděl:
# A string explaining that the article may have expired.
article-may-have-expired = Možná, že článek už vypršel?
# A string preceding the message's ID.
try-searching-prefix = Zkuste vyhledat článek:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Odebrat všechny články, jejichž platnost vypršela
