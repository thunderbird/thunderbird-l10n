# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] { $count } berichtkop downloaden voor { $newsgroup }…
       *[other] { $count } berichtkoppen downloaden voor { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Er zijn geen nieuwe berichten in { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] { $count } artikel voor { $newsgroup } downloaden…
       *[other] { $count } artikelen voor { $newsgroup } downloaden…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Er zijn geen artikelen om te downloaden voor { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = De nieuwsgroep { $newsgroup } is niet beschikbaar op de server.

## Download Headers Dialog

download-headers-ok-button =
    .label = Downloaden
n-headers =
    .value = berichtkoppen
    .accesskey = k
mark-headers-read =
    .label = Overige berichtkoppen markeren als gelezen
    .accesskey = m

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Wilt u zich abonneren op { $newsgroup }?

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Voer een gebruikersnaam en wachtwoord in voor { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Voer een gebruikersnaam en wachtwoord in voor { $newsgroup } op { $server }:

## News Error Page Messages

