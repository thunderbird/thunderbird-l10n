# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

multi-message-window-title =
    .title = Achoimre Teachtaireachta
multi-message-archive-button =
    .label = Cuir sa Chartlann
    .tooltiptext = Cuir sa Chartlann
multi-message-delete-button =
    .label = Scrios
    .tooltiptext = Scrios
# Variables:
#   $count - the number of conversations. We use this when we didn't actually
#       scan the entire list of selected messages, so there may be more
#       conversations than reported (or maybe not!).
at-least-num-conversations =
    { $count ->
        [one] { $count }+ chomhrá
        [two] { $count }+ chomhrá
        [few] { $count }+ chomhrá
        [many] { $count }+ gcomhrá
       *[other] { $count }+ comhrá
    }
# Variables:
#   $count - number of messages.
num-messages =
    { $count ->
        [one] { $count } teachtaireacht
        [two] { $count } theachtaireacht
        [few] { $count } theachtaireacht
        [many] { $count } dteachtaireacht
       *[other] { $count } teachtaireacht
    }
# The number of unread messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - the number of unread messages.
num-unread =
    { $count ->
        [one] , { $count } gan léamh
        [two] , { $count } gan léamh
        [few] , { $count } gan léamh
        [many] , { $count } gan léamh
       *[other] , { $count } gan léamh
    }
# The number of ignored messages in a thread; meant to be appended to
# "num-messages".
# Variables:
#   $count - the number of ignored messages.
num-ignored =
    { $count ->
        [one] , neamhshuim déanta ar { $count } eile
        [two] , neamhshuim déanta ar { $count } eile
        [few] , neamhshuim déanta ar { $count } eile
        [many] , neamhshuim déanta ar { $count } eile
       *[other] , neamhshuim déanta ar { $count } eile
    }
# The number of ignored messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - is the number of ignored messages. We use this when we
#       didn't actually scan the entire list of selected messages, so there may
#       be more ignored messages than reported (or maybe not!).
at-least-num-ignored =
    { $count ->
        [one] , neamhshuim déanta ar { $count }+ eile
        [two] , neamhshuim déanta ar { $count }+ eile
        [few] , neamhshuim déanta ar { $count }+ eile
        [many] , neamhshuim déanta ar { $count }+ eile
       *[other] , neamhshuim déanta ar { $count }+ eile
    }
# What to display for a message if it has no subject.
no-subject = (gan ábhar)
# A message indicating the total size on disk of the selected messages.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size = Úsáideann na teachtaireachtaí seo { $numBytes }.
# A message indicating the total size on disk of the selected messages. We use
# this when we didn't actually scan the entire list of selected messages, so
# this is a *minimum* size.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size-more-than = Úsáideann na teachtaireachtaí seo níos mó ná { $numBytes }.
# A message to let the user know that not all of the selected messages were summarized.
# Variables:
#   $total - the total number of messages selected
#   $shown - is the number of messages actually shown
max-count-exceeded = (Nóta: tá { $total } teachtaireacht roghnaithe; taispeántar an chéad { $shown })
