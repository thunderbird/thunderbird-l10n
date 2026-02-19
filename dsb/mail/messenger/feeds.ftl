# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] { $count } nowy kanal, kótaryž hyšći njejsćo aboněrował, importěrowany
        [two] { $count } nowej kanala, kótarejž hyšći njejsćo aboněrował, importěrowanej
        [few] { $count } nowe kanale, kótarež hyšći njejsćo aboněrował, importěrowane
       *[other] { $count } nowych kanalow, kótarež hyšći njejsćo aboněrował, importěrowane
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (z { $count } zapiska namakany)
        [two] (z dogromady { $count } zapiskow namakany
        [few] z dogromady { $count } zapiskow namakany
       *[other] z dogromady { $count } zapiskow namakany)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] { $count } nowy kanal importěrowany.
        [two] { $count } nowej kanala importěrowanej
        [few] { $count } nowe kanale importěrowane
       *[other] { $count } nowych kanalow importěrowanych.
    }
