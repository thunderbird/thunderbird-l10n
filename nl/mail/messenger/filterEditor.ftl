# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Ongewenst
rule-menuitem-not-spam =
    .label = Niet ongewenst
run-filter-before-spam =
    .label = Filteren voor spamclassificatie
run-filter-after-spam =
    .label = Filteren na spamclassificatie
rule-action-set-spam-status =
    .label = Spamstatus instellen op
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Spam gedetecteerd van { $author } – { $subject } op { $date }
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Filter ‘{ $filterName }’ toegepast op bericht van { $author } - { $subject } op { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = bericht-id = { $id } verplaatst naar { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = bericht-id = { $id } gekopieerd naar { $folder }
filter-missing-custom-action = Aangepaste actie ontbreekt
filter-action-log-priority = prioriteit gewijzigd
filter-action-log-deleted = verwijderd
filter-action-log-read = gemarkeerd als gelezen
filter-action-log-kill = conversatie genegeerd
filter-action-log-watch = conversatie gevolgd
filter-action-log-starred = ster toegevoegd
filter-action-log-replied = beantwoord
filter-action-log-forwarded = doorgestuurd
filter-action-log-stop = uitvoering stopgezet
filter-action-log-pop3-delete = verwijderd van POP3-server
filter-action-log-pop3-leave = laten staan op POP3-server
filter-action-log-spam = spamscore
filter-action-log-pop3-fetch = hoofdtekst opgehaald van POP3-server
filter-action-log-tagged = gelabeld
filter-action-log-ignore-subthread = subconversatie genegeerd
filter-action-log-unread = gemarkeerd als ongelezen
