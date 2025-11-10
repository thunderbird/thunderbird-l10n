# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Hämtar { $count } rubrik för { $newsgroup }…
       *[other] Hämtar { $count } rubriker för { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Det finns inga nya meddelanden i { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Hämtar { $count } artikel för { $newsgroup }…
       *[other] Hämtar { $count } artiklar för { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Det finns inga artiklar att ladda ner för { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Diskussionsgruppen { $newsgroup } är inte tillgänglig på servern.

## Download Headers Dialog

download-headers-ok-button =
    .label = Ladda ner

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Vill du prenumerera på { $newsgroup }?

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Ange ett användarnamn och lösenord för { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Ange ett användarnamn och lösenord för { $newsgroup } på { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Problem att ladda artikel
# The main heading for the news error page.
article-not-found-title = Artikel hittades inte
# A longer description for the news error page.
article-not-found-desc = Diskussionsgruppsservern rapporterar att det inte kan hitta artikeln.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Diskussionsgruppsservern svarade:
# A string explaining that the article may have expired.
article-may-have-expired = Kanske har artikeln upphört?
# A string preceding the message's ID.
try-searching-prefix = Försök att söka efter artikel:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Ta bort alla upphörda artiklar
