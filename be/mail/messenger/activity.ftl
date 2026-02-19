# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] спампавана { $count } паведамленне
        [few] спампавана { $count } паведамлення
       *[many] спампавана { $count } паведамленняў
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Выдалена { $count } паведамленне з { $folderName }
        [few] Выдалена { $count } паведамленні з { $folderName }
       *[many] Выдалена { $count } паведамленняў з { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Перамешчана { $count } паведамленне з { $source } у { $destination }
        [few] Перамешчана { $count } паведамленні з { $source } у { $destination }
       *[many] Перамешчана { $count } паведамленняў з { $source } у { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Капіявана { $count } паведамленне з { $source } у { $destination }
        [few] Капіявана { $count } паведамленні з { $source } у { $destination }
       *[many] Капіявана { $count } паведамленняў з { $source } у { $destination }
    }
