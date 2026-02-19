# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Внесена е { $count } нова емисия, за която още не сте абониран(а)
       *[other] Внесени са { $count } нови емисии, за които още не сте абониран(а)
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (намерени измежду { $count })
       *[other] (намерени измежду { $count })
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Внесена е { $count } нова емисия.
       *[other] Внесени са { $count } нови емисии.
    }
