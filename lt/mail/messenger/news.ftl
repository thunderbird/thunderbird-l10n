# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Atsisiunčiama { $count } grupės „{ $newsgroup }“ antraštė…
        [few] Atsisiunčiamos { $count } grupės „{ $newsgroup }“ antraštės…
        [many] Atsisiunčiama { $count } grupės „{ $newsgroup }“ antraščių…
       *[other] Atsisiunčiama { $count } grupės „{ $newsgroup }“ antraščių…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = „{ $newsgroup }“ nėra naujų pranešimų.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Atsiunčiamas { $count } pranešimas grupėje „{ $newsgroup }“…
        [few] Atsiunčiami { $count } grupės „{ $newsgroup }“ pranešimai…
        [many] Atsiunčiama { $count } grupės „{ $newsgroup }“ pranešimų…
       *[other] Atsiunčiama { $count } grupės „{ $newsgroup }“ pranešimų…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Grupėje { $newsgroup } nėra pranešimų, kuriuos būtų galima atsisiųsti.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Naujienų grupė „{ $newsgroup }“ nepasiekiama serveryje.

## Download Headers Dialog

download-headers-ok-button =
    .label = Atsiųsti

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Ar pageidaujate prenumeruoti „{ $newsgroup }“?

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Įveskite abonento vardą ir slaptažodį prisijungimui prie serverio { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Įveskite abonento vardą ir slaptažodį prisijungimui prie naujienų grupės { $newsgroup } serveryje { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Nepavyko įkelti žinutės
# The main heading for the news error page.
article-not-found-title = Nėra tokios žinutės
# A longer description for the news error page.
article-not-found-desc = Naujienų grupės serveris praneša: tokios žinutės nėra.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Naujienų grupės serveris atsakė:
# A string explaining that the article may have expired.
article-may-have-expired = Galbūt žinutė nebegalioja?
# A string preceding the message's ID.
try-searching-prefix = Pabandyti surasti žinutę:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Pašalinti visas nebegaliojančias žinutes
