# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

multi-message-window-title =
    .title = Σύνοψη μηνύματος
multi-message-archive-button =
    .label = Αρχειοθέτηση
    .tooltiptext = Αρχειοθέτηση
multi-message-delete-button =
    .label = Διαγραφή
    .tooltiptext = Διαγραφή
multi-message-undelete-button =
    .label = Αναίρεση διαγραφής
    .tooltiptext = Αναίρεση διαγραφής
# Variables:
#   $count - total number of conversations (threads or solitary messages) selected
num-conversations =
    { $count ->
        [one] { $count } συνομιλία
       *[other] { $count } συνομιλίες
    }
# Variables:
#   $count - the number of conversations. We use this when we didn't actually
#       scan the entire list of selected messages, so there may be more
#       conversations than reported (or maybe not!).
at-least-num-conversations =
    { $count ->
        [one] { $count }+ συνομιλία
       *[other] { $count }+ συνομιλίες
    }
# Variables:
#   $count - number of messages.
num-messages =
    { $count ->
        [one] { $count } μήνυμα
       *[other] { $count } μηνύματα
    }
# The number of unread messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - the number of unread messages.
num-unread =
    { $count ->
        [one] , { $count } μη αναγνωσμένο
       *[other] , { $count } μη αναγνωσμένα
    }
# The number of ignored messages in a thread; meant to be appended to
# "num-messages".
# Variables:
#   $count - the number of ignored messages.
num-ignored =
    { $count ->
        [one] , { $count } παραβλέφθηκε
       *[other] , { $count } παραβλέφθηκαν
    }
# The number of ignored messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - is the number of ignored messages. We use this when we
#       didn't actually scan the entire list of selected messages, so there may
#       be more ignored messages than reported (or maybe not!).
at-least-num-ignored =
    { $count ->
        [one] , { $count }+ παραβλέφθηκε
       *[other] , { $count }+ παραβλέφθηκαν
    }
# What to display for a message if it has no subject.
no-subject = (χωρίς θέμα)
# A message indicating the total size on disk of the selected messages.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size = Αυτά τα μηνύματα καταλαμβάνουν { $numBytes }.
# A message indicating the total size on disk of the selected messages. We use
# this when we didn't actually scan the entire list of selected messages, so
# this is a *minimum* size.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size-more-than = Αυτά τα μηνύματα καταλαμβάνουν πάνω από { $numBytes }.
# A message to let the user know that not all of the selected messages were summarized.
# Variables:
#   $total - the total number of messages selected
#   $shown - is the number of messages actually shown
max-count-exceeded = (Σημείωση: έχουν επιλεχθεί { $total } μηνύματα, εμφανίζονται τα πρώτα { $shown })
# A message to let the user know that all of the selected threads were summarized.
# Variables:
#   $total - is the total number of threads selected
#   $shown - the number of threads actually shown
max-thread-count-exceeded = (Σημείωση: έχουν επιλεχθεί { $total } νήματα, εμφανίζονται τα πρώτα { $shown })
