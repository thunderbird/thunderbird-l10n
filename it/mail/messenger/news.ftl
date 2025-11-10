# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Download di { $count } intestazione per { $newsgroup }…
       *[other] Download di { $count } intestazioni per { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Non ci sono nuovi messaggi in { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Download di { $count } articolo per { $newsgroup }…
       *[other] Download di { $count } articoli per { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Non ci sono articoli da scaricare per { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Il gruppo di discussione { $newsgroup } non è disponibile sul server.

## Download Headers Dialog

n-headers =
    .value = intestazioni
    .accesskey = n
mark-headers-read =
    .label = Segna le rimanenti intestazioni come già lette
    .accesskey = M

## Cancel Message Dialog


## Auto-Subscribe Dialog


## News Server Credentials


## News Error Page Messages

