# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Importovaný jeden nový kanál, ktorý ste doteraz neodoberali
        [few] Importované { $count } nový kanály, ktoré ste doteraz neodoberali
       *[other] Importovaných { $count } nových kanálov, ktoré ste doteraz neodoberali
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (celkový počet nájdených položiek: { $count })
        [few] (celkový počet nájdených položiek: { $count })
       *[other] (celkový počet nájdených položiek: { $count })
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Importovaný jeden nový kanál
        [few] Importované { $count } nové kanály
       *[other] Importovaných { $count } nových kanálov
    }
