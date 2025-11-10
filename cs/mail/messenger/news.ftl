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


## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Chcete se přihlásit k odběru { $newsgroup }?

## News Server Credentials


## News Error Page Messages

