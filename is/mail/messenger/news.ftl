# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Sæki { $count } haus fyrir { $newsgroup }…
       *[other] Sæki { $count } hausa fyrir { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Það eru engin ný skilaboð í { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Sæki { $count } grein fyrir { $newsgroup }…
       *[other] Sæki { $count } greinar fyrir { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Engar greinar eru til að sækja fyrir { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Fréttahópurinn { $newsgroup } er ekki tiltækur á netþjóninum.

## Download Headers Dialog

download-headers-ok-button =
    .label = Sækja
n-headers =
    .value = hausar
    .accesskey = h
mark-headers-read =
    .label = Merkja þá hausa sem eftir eru sem lesna
    .accesskey = M

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Viltu gerast áskrifandi að { $newsgroup }?

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Settu inn notandanafn og lykilorð fyrir { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Settu inn notandanafn og lykilorð fyrir { $newsgroup } á { $server }:

## News Error Page Messages

