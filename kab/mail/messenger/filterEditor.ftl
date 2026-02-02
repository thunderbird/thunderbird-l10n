# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Imzizdig yettwasensen  "{ $filterName }" i yizen si { $author } - { $subject } di { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = asulay n yizen yettwasenkzen = { $id } ɣer { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = Asulay n yizen yettwaneɣlen  = { $id } ɣer { $folder }
filter-missing-custom-action = Tigawt tudmawant tettwattu
filter-action-log-priority = amiszwer yettusnifel
filter-action-log-deleted = yettwakkes
filter-action-log-read = Yettwacrad ur yettwaɣri ara
filter-action-log-kill = asqerdec ifuk
filter-action-log-watch = asqerdec yettuɛes
filter-action-log-starred = yabda
filter-action-log-replied = yettwerr
filter-action-log-forwarded = yettuwelleh
filter-action-log-stop = aselkem yeḥbes
filter-action-log-pop3-delete = Kkes seg uqeddac POP3
filter-action-log-pop3-leave = Eǧǧ ɣef uqeddac POP3
filter-action-log-pop3-fetch = Tafekka tettunadi seg uqeddac POP3
filter-action-log-tagged = yettwabzem
filter-action-log-ignore-subthread = asqerdec asnawan yettwazgel
filter-action-log-unread = Yettwacrad ur yettwaɣri ara
