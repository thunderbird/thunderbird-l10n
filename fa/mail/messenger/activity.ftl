# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } پیام بارگیری شد
       *[other] { $count } پیام بارگیری شد
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] { $count } پیام از { $folderName } حذف شد
       *[other] { $count } پیام از { $folderName } حذف شد
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] { $count } پیام از { $source } به { $destination } منتقل شد
       *[other] { $count } پیام از { $source } به { $destination } منتقل شد
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] { $count } پیام از { $source } در { $destination } رونوشت شد
       *[other] { $count } پیام از { $source } در { $destination } رونوشت شد
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] در حال نمایه‌سازی { $msgNumber } از { $count } پیام
       *[other] در حال نمایه‌سازی { $msgNumber } از { $count } پیام ({ $percentComplete }٪ انجام شده)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] در حال نمایه‌سازی { $msgNumber } از { $count } پیام در { $folder }
       *[other] در حال نمایه‌سازی { $msgNumber } از { $count } پیام در { $folder } ({ $percentComplete }٪ انجام شده)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] { $count } پیام در { $folder } نمایه شد
       *[other] { $count } پیام در { $folder } نمایه شد
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } ثانیه گذشت
       *[other] { $count } ثانیه گذشت
    }
# Display line of the live Activity Manager process shown while a WebExtension
# is actively sending messages via messages.sendMessage(). The running count is
# shown in the status line below.
# Variables:
#   $extensionName (String) - the extension's name
extension-send-activity-live = افزونهٔ «{ $extensionName }» در حال ارسال پیام‌ها بدون نظارت است.
# Status line shown under extension-send-activity-live, updated after every send.
# Variables:
#   $count (Number) - number of messages sent so far in this batch
extension-send-activity-progress =
    { $count ->
        [one] { $count } پیام ارسال شد
       *[other] { $count } پیام ارسال شد
    }
# Permanent Activity Manager entry written when the live send process is
# finalized, 10 seconds after the last send in a batch. The count and elapsed
# time are carried in the status line below (extension-send-activity-event-status).
# Variables:
#   $extensionName (String) - the extension's name
#   $count (Number) - number of messages sent in this batch
extension-send-activity-event =
    { $count ->
        [one] افزونهٔ «{ $extensionName }» یک پیام را بدون نظارت ارسال کرد
       *[other] افزونهٔ «{ $extensionName }» چند پیام را بدون نظارت ارسال کرد
    }
# Status line shown under extension-send-activity-event.
# Reports how many messages were sent by the extension and how long the
# completed send batch took.
# Variables:
#   $count (Number) - number of messages sent
#   $time (String) - localized elapsed time
extension-sent-activity-event-status =
    { $count ->
        [one] { $count } پیام (زمان سپری‌شده: { $time })
       *[other] { $count } پیام (زمان سپری‌شده: { $time })
    }
# Status line shown under extension-send-activity-event. Reports how many
# messages were sent and the wall-clock time between the first and last send in
# the batch (rounded to whole seconds, at least one).
# Variables:
#   $count (Number) - number of messages sent in this batch
#   $seconds (Number) - elapsed seconds between the first and last send
extension-send-activity-event-status =
    { $count ->
        [one]
            { $seconds ->
                [one] { $count } پیام در { $seconds } ثانیه
               *[other] { $count } پیام در { $seconds } ثانیه
            }
       *[other]
            { $seconds ->
                [one] { $count } پیام در { $seconds } ثانیه
               *[other] { $count } پیام در { $seconds } ثانیه
            }
    }
