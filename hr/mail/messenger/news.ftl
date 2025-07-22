# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Preuzimanje { $count } zaglavlja za { $newsgroup }…
        [few] Preuzimanje { $count } zaglavlja za { $newsgroup }…
       *[other] Preuzimanje { $count } zaglavlja za { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Nema novih poruka u { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Preuzimanje { $count } članka za { $newsgroup }…
        [few] Preuzimanje { $count } članka za { $newsgroup }…
       *[other] Preuzimanje { $count } članaka za { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Nema članaka za preuzimanje za { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Grupa za vijesti { $newsgroup } nije dostupna na poslužitelju.
