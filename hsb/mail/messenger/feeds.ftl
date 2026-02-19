# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] { $count } nowy kanal, kotryž hišće njejsće abonował, importowany
        [two] { $count } nowej kanalej, kotrejž hišće njejsće abonował, importowanej
        [few] { $count } nowe kanale, kotrež hišće njejsće abonował, importowane
       *[other] { $count } nowych kanalow, kotrež hišće njejsće abonował, importowane
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (z { $count } zapiska namakany)
        [two] (z dohromady { $count } zapiskow namakany
        [few] z dohromady { $count } zapiskow namakany
       *[other] z dohromady { $count } zapiskow namakany)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] { $count } nowy kanal importowany.
        [two] { $count } nowej kanalej importowanej
        [few] { $count } nowe kanale importowane
       *[other] { $count } nowych kanalow importowanych.
    }
