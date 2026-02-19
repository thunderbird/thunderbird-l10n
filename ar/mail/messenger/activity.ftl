# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [zero] { $count } رسالة منزّلة
        [one] رسالة واحدة مُنزّلة
        [two] رسالتان منزّلتان
        [few] { $count } رسائل منزّلة
        [many] { $count } رسالة منزّلة
       *[other] { $count } رسالة منزّلة
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [zero] لم تُحذف أي رسالة من { $folderName }
        [one] حُذفت رسالة واحدة من { $folderName }
        [two] حُذفت رسالتان من { $folderName }
        [few] حُذفت { $count } رسائل من { $folderName }
        [many] حُذفت { $count } رسالة من { $folderName }
       *[other] حُذفت { $count } رسالة من { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [zero] لم تُنقل أي رسائل من { $source } إلى { $destination }
        [one] نُقلت رسالة واحدة من { $source } إلى { $destination }
        [two] نُقلت رسالتان من { $source } إلى { $destination }
        [few] نُقلت { $count } رسائل من { $source } إلى { $destination }
        [many] نُقلت { $count } رسالة من { $source } إلى { $destination }
       *[other] نُقلت { $count } رسالة من { $source } إلى { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [zero] لم تُنسخ أي رسائل من { $source } إلى { $destination }
        [one] نُسخت رسالة واحدة من { $source } إلى { $destination }
        [two] نُسخت رسالتان من { $source } إلى { $destination }
        [few] نُسخت { $count } رسائل من { $source } إلى { $destination }
        [many] نُسخت { $count } رسالة من { $source } إلى { $destination }
       *[other] نُسخت { $count } رسالة من { $source } إلى { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [zero] تُفهرَس { $msgNumber } من أصل { $count } رسائل (اكتمل { $percentComplete }%)
        [one] تُفهرَس رسالة واحدة
        [two] تُفهرَس { $msgNumber } من أصل رسالتين (اكتمل { $percentComplete }%)
        [few] تُفهرَس { $msgNumber } من أصل { $count } رسائل (اكتمل { $percentComplete }%)
        [many] تُفهرَس { $msgNumber } من أصل { $count } رسالة (اكتمل { $percentComplete }%)
       *[other] تُفهرَس { $msgNumber } من أصل { $count } رسالة (اكتمل { $percentComplete }%)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [zero] تُفهرَس { $msgNumber } من أصل { $count } رسائل في { $folder } (اكتمل { $percentComplete }%)
        [one] تُفهرَس رسالة واحدة في { $folder }
        [two] تُفهرَس { $msgNumber } من أصل رسالتين في { $folder } (اكتمل { $percentComplete }%)
        [few] تُفهرَس { $msgNumber } من أصل { $count } رسائل في { $folder } (اكتمل { $percentComplete }%)
        [many] تُفهرَس { $msgNumber } من أصل { $count } رسالة في { $folder } (اكتمل { $percentComplete }%)
       *[other] تُفهرَس { $msgNumber } من أصل { $count } رسالة في { $folder } (اكتمل { $percentComplete }%)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [zero] تُفهرَس { $count } رسائل في { $folder }
        [one] تُفهرَس رسالة واحدة في { $folder }
        [two] تُفهرَس رسالتان في { $folder }
        [few] تُفهرَس { $count } رسائل في { $folder }
        [many] تُفهرَس { $count } رسالة في { $folder }
       *[other] تُفهرَس { $count } رسالة في { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [zero] انقضت { $count } ثانية
        [one] انقضت ثانية واحدة
        [two] انقضت ثانيتان
        [few] انقضت { $count } ثوانٍ
        [many] انقضت { $count } ثانية
       *[other] انقضت { $count } ثانية
    }
