# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

multi-message-window-title =
    .title = Krennadur ar gemennadenn
multi-message-archive-button =
    .label = Diellaouiñ
    .tooltiptext = Diellaouiñ
multi-message-delete-button =
    .label = Dilemel
    .tooltiptext = Dilemel
# Variables:
#   $count - the number of conversations. We use this when we didn't actually
#       scan the entire list of selected messages, so there may be more
#       conversations than reported (or maybe not!).
at-least-num-conversations =
    { $count ->
        [one] { $count }+ gaozeadenn
        [two] { $count }+ gaozeadenn
        [few] { $count }+ c’haozeadenn
        [many] { $count }+ a gaozeadennoù
       *[other] { $count }+ kaozeadenn
    }
# Variables:
#   $count - number of messages.
num-messages =
    { $count ->
        [one] { $count } gemennadenn
        [two] { $count } gemennadenn
        [few] { $count } c’hemennadenn
        [many] { $count } a gemennadennoù
       *[other] { $count } kemennadenn
    }
# The number of unread messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - the number of unread messages.
num-unread =
    { $count ->
        [one] , { $count } anlennet
        [two] , { $count } anlennet
        [few] , { $count } anlennet
        [many] , { $count } anlennet
       *[other] , { $count } anlennet
    }
# The number of ignored messages in a thread; meant to be appended to
# "num-messages".
# Variables:
#   $count - the number of ignored messages.
num-ignored =
    { $count ->
        [one] , { $count } laosket a-gostez
        [two] , { $count } laosket a-gostez
        [few] , { $count } laosket a-gostez
        [many] , { $count } laosket a-gostez
       *[other] , { $count } laosket a-gostez
    }
# The number of ignored messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - is the number of ignored messages. We use this when we
#       didn't actually scan the entire list of selected messages, so there may
#       be more ignored messages than reported (or maybe not!).
at-least-num-ignored =
    { $count ->
        [one] , { $count }+ laosket a-gostez
        [two] , { $count }+ laosket a-gostez
        [few] , { $count }+ laosket a-gostez
        [many] , { $count }+ laosket a-gostez
       *[other] , { $count }+ laosket a-gostez
    }
# What to display for a message if it has no subject.
no-subject = (danvez ebet)
# A message indicating the total size on disk of the selected messages.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size = Ment ar c'hemennadennoù-mañ zo { $numBytes }.
# A message indicating the total size on disk of the selected messages. We use
# this when we didn't actually scan the entire list of selected messages, so
# this is a *minimum* size.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size-more-than = Dreist { $numBytes } zo arveret gant ar c'hemennadennoù.
# A message to let the user know that not all of the selected messages were summarized.
# Variables:
#   $total - the total number of messages selected
#   $shown - is the number of messages actually shown
max-count-exceeded = (Notenn : { $total } a gemennadennoù zo diuzet, met an { $shown } kentañ nemetken zo skrammet)
