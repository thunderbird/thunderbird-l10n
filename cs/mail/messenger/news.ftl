# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
