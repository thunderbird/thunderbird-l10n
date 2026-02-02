# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Sil "{ $filterName }" arloet war ar gemennadenn a-berzh { $author } - { $subject } e { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = naoudi ar gemennadenn dilec'hiet = { $id } e { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = naoudi ar gemennadenn eilet = { $id } e { $folder }
filter-missing-custom-action = Gwezh personelaet o vankout
filter-action-log-priority = tevet kemmet
filter-action-log-deleted = dilamet
filter-action-log-read = merket evel Lennet
filter-action-log-kill = neudennad lazhet
filter-action-log-watch = neudennad gwelet
filter-action-log-starred = steredennet
filter-action-log-replied = eilet
filter-action-log-forwarded = lakaet da dremen
filter-action-log-stop = erounezadur ehanet
filter-action-log-pop3-delete = dilamet diwar an dafariad POP3
filter-action-log-pop3-leave = o chom war an dafariad POP3
filter-action-log-pop3-fetch = korf eztennet diouzh an dafariad POP3
filter-action-log-tagged = merket
filter-action-log-ignore-subthread = isneudennad laosket a-gostez
filter-action-log-unread = merket evel Anlennet
