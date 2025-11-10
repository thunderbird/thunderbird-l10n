# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Ladataan { $count } otsikko keskusteluryhmälle { $newsgroup }…
       *[other] Ladataan { $count } otsikkoa keskusteluryhmälle { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Keskusteluryhmässä { $newsgroup } ei ole uusia viestejä.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Ladataan { $count } artikkeli keskusteluryhmälle { $newsgroup }…
       *[other] Ladataan { $count } artikkelia keskusteluryhmälle { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Keskusteluryhmälle { $newsgroup } ei ole ladattavia artikkeleita.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Keskusteluryhmä { $newsgroup } ei ole käytettävissä palvelimella.

## Download Headers Dialog


## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Tilataanko ryhmä { $newsgroup }?

## News Server Credentials


## News Error Page Messages

