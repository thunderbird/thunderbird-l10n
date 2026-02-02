# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Neželjena pošta
rule-menuitem-not-spam =
    .label = Nije neželjena pošta
run-filter-before-spam =
    .label = Filtriraj prije označavanja neželjene pošte
run-filter-after-spam =
    .label = Filtriraj nakon označavanja neželjene pošte
rule-action-set-spam-status =
    .label = Postavi status neželjene pošte na
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Otkrivena neželjena pošta od { $author } - { $subject } na { $date }
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Primijenjen filter "{ $filterName }" na poruke { $author } - { $subject } na { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = premještena poruka id = { $id } u { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = kopirana poruka id = { $id } u { $folder }
filter-missing-custom-action = Nedostaje prilagođena radnja
filter-action-log-priority = prioritet promijenjen
filter-action-log-deleted = obrisano
filter-action-log-read = označeno kao pročitano
filter-action-log-kill = tema zatvorena
filter-action-log-watch = tema praćena
filter-action-log-starred = označeno zvjezdicom
filter-action-log-replied = odgovoreno
filter-action-log-forwarded = proslijeđeno
filter-action-log-stop = izvršavanje zaustavljeno
filter-action-log-pop3-delete = obrisano s POP3 poslužitelja
filter-action-log-pop3-leave = ostavljeno na POP3 poslužitelju
filter-action-log-spam = rezultat neželjene pošte
filter-action-log-pop3-fetch = tijela poruka dohvaćena s POP3 poslužitelja
filter-action-log-tagged = označeno
filter-action-log-ignore-subthread = ignorirana podtema
filter-action-log-unread = označeno kao nepročitano
