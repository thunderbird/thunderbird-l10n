# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Levélszemét
rule-menuitem-not-spam =
    .label = Nem levélszemét
run-filter-before-spam =
    .label = Szűrés a levélszemét-osztályozás előtt
run-filter-after-spam =
    .label = Szűrés a levélszemét-osztályozás után
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Időszakonként, percenként
           *[other] Időszakonként, { $minutes } percenként
        }
    .accesskey = p
rule-action-set-spam-status =
    .label = Levélszemét-állapot beállítása erre:
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Levélszemét észlelve ettől: { $author } – { $subject }, ekkor: { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = A szűrőművelet sikertelen: „{ $errorMsg }”, hibakód: { $errorCode }, a következő során:
filter-failure-sending-reply-error = Hiba a válasz küldésekor
filter-failure-sending-reply-aborted = Válasz küldése megszakítva
filter-failure-move-failed = Áthelyezés sikertelen
filter-failure-copy-failed = Másolás sikertelen
filter-failure-action = A szűrőművelet alkalmazása nem sikerült
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = „{ $filterName }” szűrő alkalmazva { $author } - { $subject } feladótól { $date } dátummal érkezett üzenetre
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = áthelyezett üzenet, azonosító = { $id } cél: { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = átmásolt üzenet, azonosító = { $id } cél: { $folder }
filter-missing-custom-action = Hiányzó egyéni művelet
filter-action-log-priority = prioritás megváltozott
filter-action-log-deleted = törölve
filter-action-log-read = megjelölve olvasottként
filter-action-log-kill = témacsoport törölve
filter-action-log-watch = témacsoport figyelve
filter-action-log-starred = csillagozva
filter-action-log-replied = megválaszolva
filter-action-log-forwarded = továbbítva
filter-action-log-stop = végrehajtás leállítva
filter-action-log-pop3-delete = törölve a POP3-kiszolgálóról
filter-action-log-pop3-leave = megtartva a POP3-kiszolgálón
filter-action-log-spam = levélszemét-pontszám
filter-action-log-pop3-fetch = levéltörzs letöltve a POP3-kiszolgálóról
filter-action-log-tagged = megcímkézve
filter-action-log-ignore-subthread = kihagyott témacsoportrész
filter-action-log-unread = megjelölés olvasatlanként
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Üzenet a(z) „{ $filterName }” szűrőtől: { $message }
filter-editor-must-select-target-folder = Ki kell választania a célmappát.
filter-editor-enter-valid-email-forward = A továbbításhoz adjon meg érvényes e-mail címet.
filter-editor-pick-template-reply = Válassza ki a sablont, amelyet a válaszhoz fel kíván használni.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Nem sikerült alkalmazni ezt a szűrőt: { $filterName }. Folytatja a szűrők alkalmazását?
filter-list-backup-message = A szűrők nem működnek, mert az msgFilterRules.dat fájl, amely a szűrőket tartalmazza, nem olvasható. Új msgFilterRules.dat fájl lesz létrehozva, és a régi fájlról biztonsági mentés készül rulesbackup.dat néven ugyanabban a könyvtárban.
filter-invalid-custom-header = Az egyik szűrő olyan egyéni fejlécet használ, amely érvénytelen karaktert tartalmaz, például „:”, nem nyomtatható karakter, nem ASCII-karakter vagy 8 bites ASCII-karakter. Szerkessze az msgFilterRules.dat fájlt, amely a szűrőket tartalmazza, és távolítsa el az érvénytelen karaktereket az egyéni fejlécekből.
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } / { $total }
