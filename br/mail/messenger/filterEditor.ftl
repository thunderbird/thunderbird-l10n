# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = C'hwitet war oberenn ar sil : "{ $errorMsg }" gant kod fazi={ $errorCode } pa oa o klask :
filter-failure-sending-reply-error = Fazi en ur gas ar respont
filter-failure-sending-reply-aborted = Nullet kasadenn ar respont
filter-failure-move-failed = C'hwitadenn war an dilec'hiañ
filter-failure-copy-failed = C'hwitadenn war an eilañ
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
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
filter-editor-must-select-target-folder = Ret eo deoc'h diuzañ un teuliad bukenn.
filter-editor-enter-valid-email-forward = Enankañ ur chomlec'h postel talvoudek da lakaat da dremen daviti.
filter-editor-pick-template-reply = Dibab ur patrom da respont gantañ.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = C'hwitadenn war arloañ ar sil { $filterName }. Ha fellout a ra deoc'h kenderc'hel gant arloañ siloù ?
filter-list-backup-message = Ned a ket ho siloù en-dro rak n'hall ket bezañ lennet ar restr  msgFilterRules.dat, enni emañ ho siloù. Ur restr msgFilterRules.dat nevez a vo krouet hag ur gwared eus ar restr kozh, anvet rulesbackup.dat, a vo krouet en hevelep kavlec'hiad.
filter-invalid-custom-header = Unan eus ho siloù a arver un talbenn ennañ arouezennoù didalvoudek evel ‘:’ pe un arouezenn anvoullus un arouezenn anascii pe un arouezenn ascii eizh bit. Embannit ar restr msgFilterRules.dat, enni ho siloù, evit dilemel an arouezenn didalvoudek diouzh ho talbennoù personelaet.
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } eus { $total }
