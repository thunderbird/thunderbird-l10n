# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Laster ned { $count } overskrift for { $newsgroup }…
       *[other] Laster ned { $count } overskrifter for { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Det er ingen nye meldinger i { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Laster ned { $count } artikkel for { $newsgroup }…
       *[other] Laster ned { $count } artikler for { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Det finnes ingen artikler å laste ned for { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Temagruppen { $newsgroup } er ikke tilgjengelig på serveren.
