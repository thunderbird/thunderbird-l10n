# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

multi-message-window-title =
    .title = Gearr-chunntas na teachdaireachd
multi-message-archive-button =
    .label = Tasg-lann
    .tooltiptext = Tasg-lann
multi-message-delete-button =
    .label = Sguab às
    .tooltiptext = Sguab às
# Variables:
#   $count - the number of conversations. We use this when we didn't actually
#       scan the entire list of selected messages, so there may be more
#       conversations than reported (or maybe not!).
at-least-num-conversations =
    { $count ->
        [one] { $count }+ chòmhradh
        [two] { $count }+ chòmhradh
        [few] { $count }+ còmhraidhean
       *[other] { $count }+ còmhradh
    }
# Variables:
#   $count - number of messages.
num-messages =
    { $count ->
        [one] { $count } teachdaireachd
        [two] { $count } theachdaireachd
        [few] { $count } teachdaireachdan
       *[other] { $count } teachdaireachd
    }
# The number of unread messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - the number of unread messages.
num-unread =
    { $count ->
        [one] , { $count } gun leughadh
        [two] , { $count } gun leughadh
        [few] , { $count } gun leughadh
       *[other] , { $count } gun leughadh
    }
# The number of ignored messages in a thread; meant to be appended to
# "num-messages".
# Variables:
#   $count - the number of ignored messages.
num-ignored =
    { $count ->
        [one] { $count } air leigeil seachad
        [two] { $count } air leigeil seachad
        [few] { $count } air leigeil seachad
       *[other] { $count } air leigeil seachad
    }
# The number of ignored messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - is the number of ignored messages. We use this when we
#       didn't actually scan the entire list of selected messages, so there may
#       be more ignored messages than reported (or maybe not!).
at-least-num-ignored =
    { $count ->
        [one] { $count }+ air leigeil seachad
        [two] { $count }+ air leigeil seachad
        [few] { $count }+ air leigeil seachad
       *[other] { $count }+ air leigeil seachad
    }
# What to display for a message if it has no subject.
no-subject = (gun chuspair)
# A message indicating the total size on disk of the selected messages.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size = Tha na teachdaireachdan seo a' lìonadh { $numBytes }.
# A message indicating the total size on disk of the selected messages. We use
# this when we didn't actually scan the entire list of selected messages, so
# this is a *minimum* size.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size-more-than = Tha na teachdaireachdan seo nas motha na { $numBytes }.
# A message to let the user know that not all of the selected messages were summarized.
# Variables:
#   $total - the total number of messages selected
#   $shown - is the number of messages actually shown
max-count-exceeded = (Aire: Tha { $total } teachdaireachd(an) air an taghadh, tha a' chiad { $shown } dhiubh 'gan sealltainn)
