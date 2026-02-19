# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Importuotas dar { $count } neprenumeruotas kanalas
        [few] Importuoti dar { $count } neprenumeruoti kanalai
       *[other] Importuota dar { $count } neprenumeruotų kanalų
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (iš { $count } surasto kanalo)
        [few] (iš { $count } surastų kanalų)
       *[other] (iš { $count } surastų kanalų)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Importuotas { $count } naujas kanalas.
        [few] Importuoti { $count } nauji kanalai.
       *[other] Importuota { $count } naujų kanalų.
    }
