# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

multi-message-window-title =
    .title = Resumaziun da messadi
multi-message-archive-button =
    .label = Archivar
    .tooltiptext = Archivar
multi-message-delete-button =
    .label = Stizzar
    .tooltiptext = Stizzar
multi-message-undelete-button =
    .label = Restaurar
    .tooltiptext = Restaurar
# What to display for a message if it has no subject.
no-subject = (nagin object)
# A message indicating the total size on disk of the selected messages.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size = Quests messadis dovran { $numBytes }.
# A message indicating the total size on disk of the selected messages. We use
# this when we didn't actually scan the entire list of selected messages, so
# this is a *minimum* size.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size-more-than = Quests messadis dovran dapli che { $numBytes }.
# A message to let the user know that not all of the selected messages were summarized.
# Variables:
#   $total - the total number of messages selected
#   $shown - is the number of messages actually shown
max-count-exceeded = (Avis: { $total } messadis èn tschernids, ils prims { $shown } vegnan mussads)
# A message to let the user know that all of the selected threads were summarized.
# Variables:
#   $total - is the total number of threads selected
#   $shown - the number of threads actually shown
max-thread-count-exceeded = (Avis: { $total } conversaziuns èn tschernidas, las emprimas { $shown } vegnan mussadas)
