# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] Ελήφθη { $count } μήνυμα
       *[other] Ελήφθησαν { $count } μηνύματα
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Διαγράφτηκε { $count } μήνυμα από το «{ $folderName }»
       *[other] Διαγράφτηκαν { $count } μηνύματα από το «{ $folderName }»
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Μετακινήθηκε { $count } μήνυμα από το «{ $source }» στο «{ $destination }»
       *[other] Μετακινήθηκαν { $count } μηνύματα από το «{ $source }» στο «{ $destination }»
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Αντιγράφτηκε { $count } μήνυμα από το «{ $source }» στο «{ $destination }»
       *[other] Αντιγράφτηκαν { $count } μηνύματα από το «{ $source }» στο «{ $destination }»
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Ευρετηρίαση { $msgNumber } από { $count } μήνυμα
       *[other] Ευρετηρίαση { $msgNumber } από { $count } μηνύματα (ολοκλήρωση κατά { $percentComplete }%)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Ευρετηρίαση { $msgNumber } από { $count } μήνυμα στο «{ $folder }»
       *[other] Ευρετηρίαση { $msgNumber } από { $count } μηνύματα στο «{ $folder }» (ολοκλήρωση κατά { $percentComplete }%)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Ευρετηριάστηκε { $count } μήνυμα στο «{ $folder }»
       *[other] Ευρετηριάστηκαν { $count } μηνύματα στο «{ $folder }»
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] πέρασε { $count } δευτερόλεπτο
       *[other] πέρασαν { $count } δευτερόλεπτα
    }
