# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] გადმოტანილია { $count } ახალი არხი, რომელიც არ გქონდათ გამოწერილი
       *[other] გადმოტანილია { $count } ახალი არხი, რომელიც არ გქონდათ გამოწერილი
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (სულ მოიძებნა { $count } ელემენტი)
       *[other] (სულ მოიძებნა { $count } ელემენტი)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] დაიმპორტდა { $count } ახალი არხი.
       *[other] დაიმპორტდა { $count } ახალი არხი.
    }
