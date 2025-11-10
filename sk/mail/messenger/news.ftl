# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Sťahuje sa { $count } hlavička v skupine { $newsgroup }…
        [few] Sťahujú sa { $count } hlavičky v skupine { $newsgroup }…
        [many] Sťahuje sa { $count } hlavičiek v skupine { $newsgroup }…
       *[other] Sťahuje sa { $count } hlavičiek v skupine { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = V skupine { $newsgroup } nie sú žiadne nové správy.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Sťahuje sa { $count } článok v skupine { $newsgroup }…
        [few] Sťahujú sa { $count } články v skupine { $newsgroup }…
        [many] Sťahuje sa { $count } článkov v skupine { $newsgroup }…
       *[other] Sťahuje sa { $count } článkov v skupine { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = V skupine { $newsgroup } nie sú k dispozícii žiadne nové články.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Diskusná skupina { $newsgroup } nie je na serveri dostupná.

## Download Headers Dialog


## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Chcete sa prihlásiť k odberu príspevkov skupiny { $newsgroup }?

## News Server Credentials


## News Error Page Messages

