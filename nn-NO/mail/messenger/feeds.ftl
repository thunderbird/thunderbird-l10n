# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Importerte { $count } ny kjelde som du ikkje allereie abonnerte på
       *[other] Importerte { $count } nye kjelder som du ikkje allereie abonnerte på
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (av totalt { $count } oppføring funne)
       *[other] (av totalt { $count } oppføringar funne)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Importerte { $count } ny kjelde.
       *[other] Importerte { $count } nye kjelder.
    }
