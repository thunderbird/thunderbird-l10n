# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Davon wurde { $count } neuer Feed importiert, der noch nicht abonniert war.
       *[other] Davon wurden { $count } neue Feeds importiert, die noch nicht abonniert waren.
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] Es wurde { $count } Eintrag gefunden.
       *[other] Es wurden insgesamt { $count } Einträge gefunden.
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] { $count } neuer Feed wurde importiert.
       *[other] { $count } neue Feeds wurden importiert.
    }
