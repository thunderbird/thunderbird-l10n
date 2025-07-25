# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] { $count } berjochtkop downloade foar { $newsgroup }…
       *[other] { $count } berjochtkoppen downloade foar { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Der binne gjin nije berjochten yn { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] { $count } artikel foar { $newsgroup } downloade…
       *[other] { $count } artikels foar { $newsgroup } downloade…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Der binne gjin artikels om te downloaden foar { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = De nijsgroep { $newsgroup } is net beskikber op de server.
