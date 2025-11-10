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


## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Wilt u zich abonneren op { $newsgroup }?

## News Server Credentials


## News Error Page Messages

