# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] { $count } berjochtkop downloade foar { $newsgroup }…
       *[other] { $count } berjochtkoppen downloade foar { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Der binne gjin nije berjochten yn { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] { $count } artikel foar { $newsgroup } downloade…
       *[other] { $count } artikels foar { $newsgroup } downloade…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Der binne gjin artikels om te downloaden foar { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = De nijsgroep { $newsgroup } is net beskikber op de server.

## Download Headers Dialog

download-headers-ok-button =
    .label = Downloade

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Wolle jo jo oanmelde by { $newsgroup }?

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Fier in brûkersnamme en wachtwurd yn foar { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Fier in brûkersnamme en wachtwurd yn foar { $newsgroup } op { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Probleem by it laden fan artikel
# The main heading for the news error page.
article-not-found-title = Artikel net fûn
# A longer description for the news error page.
article-not-found-desc = De nijsgroepserver meldt dat hy it artikel net fine kin.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Nijsgroepserver antwurdde:
# A string explaining that the article may have expired.
article-may-have-expired = Miskien is it artikel ferrûn?
# A string preceding the message's ID.
try-searching-prefix = Probearje nei artikel te sykjen:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Alle ferrûne artikelen fuortsmite
