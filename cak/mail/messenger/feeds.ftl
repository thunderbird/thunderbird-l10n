# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds = Xjik' el { $count } k'ak'a' b'ey achoq chupam man atz'ib'an ta ab'i':Xejik' el { $count } k'ak'a' taq b'ey achoq chupam man e'atz'ib'an ta ab'i'
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (richin { $count } okitz'ib' xilitäj)
       *[other] (richin { $count } taq okitz'ib' xe'ilitäj)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Xjik' { $count } k'ak'a' q'asab'äl.
       *[other] Xejik' { $count } k'ak'a' taq q'asab'äl.
    }
