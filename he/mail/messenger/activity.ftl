# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] הודעה אחת נמחקה מהתיקייה { $folderName }
       *[other] { $count } הודעות נמחקו מהתיקייה { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] הועברה הודעה אחת מתיקייה { $source } אל { $destination }
       *[other] הועברו { $count } הודעות מתיקייה { $source } לתיקייה { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] הועתקה הודעה אחת מתיקייה { $source } אל { $destination }
       *[other] הועתקו { $count } הודעות מתיקייה { $source } לתיקייה { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] בונה מפתחות בהודעה { $msgNumber } מתוך { $count }
       *[other] בונה מפתחות בהודעה { $msgNumber } מתוך { $count } ({ $percentComplete }% הושלמו)‏
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] בונה מפתחות בהודעה { $msgNumber } מתוך { $count } בתיקייה { $folder }
       *[other] בונה מפתחות בהודעה { $msgNumber } מתוך { $count } בתיקייה { $folder } ({ $percentComplete }% הושלמו)‏
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] נבנו מפתחות בהודעה אחת בתיקייה { $folder }
       *[other] נבנו מפתחות ב־{ $count } הודעות בתיקייה { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] שנייה אחת חלפה
       *[other] { $count } שניות חלפו
    }
