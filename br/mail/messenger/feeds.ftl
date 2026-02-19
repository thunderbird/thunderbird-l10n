# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Enporzhiet ez eus bet { $count } lanv nevez nad oc'h ket koumanantet dezho endeo
        [two] Enporzhiet ez eus bet { $count } lanv nevez nad oc'h ket koumanantet dezho endeo
       *[other] Enporzhiet ez eus bet { $count } lanv nevez nad oc'h ket koumanantet dezho endeo
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (eus { $count } enankad kavet)
        [two] (eus un hollad eus { $count } enankad kavet)
       *[other] (eus un hollad eus { $count } enankad kavet)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Enporzhiet ez eus bet { $count } lanv nevez.
        [two] Enporzhiet ez eus bet { $count } lanv nevez.
        [few] Enporzhiet ez eus bet { $count } lanv nevez.
        [many] Enporzhiet ez eus bet { $count } a lanvioù nevez.
       *[other] Enporzhiet ez eus bet { $count } lanv nevez.
    }
