# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

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
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } elfenn
        [two] { $count } elfenn
        [few] { $count } elfenn
        [many] { $count } a elfennoù
       *[other] { $count } elfenn
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } eus { $total }

## Filter List Dialog


## Filter Editor

filter-editor-window-title = Reolennoù silañ
filter-editor-name =
    .value = Anv ar sil :
    .accesskey = i
filter-editor-context-desc = Arloañ ar sil pa vez:
filter-editor-context-incoming =
    .label = Kerc'het kemennadennoù nevez :
    .accesskey = K
filter-editor-context-manual =
    .label = Lañset dre zorn
    .accesskey = r
filter-editor-context-outgoing =
    .label = Goude bezañ bet kaset
    .accesskey = S
filter-editor-context-archive =
    .label = Diellerezh
    .accesskey = D
filter-editor-action-desc =
    .value = Lañsañ ar gwezhioù da-heul :
    .accesskey = o
filter-editor-action-order-warning =
    .value = Notenn : Loc'het e vo gwezhioù ar siloù dre un urzh disheñvel.
filter-editor-action-order-link =
    .value = Gwelout urzh loc'hañ ar gwezhioù
filter-editor-duplicate-title = Eilañ anv ar sil
filter-editor-duplicate-msg = An anv sil bet enanket ganeoc'h ez eus anezhañ endeo. Enankit un anv sil disheñvel, mar plij.
filter-editor-no-event-title = Degouezh silañ ebet bet diuzet
filter-editor-no-event-msg = Ret eo deoc'h diuzañ un degouezh da nebeutañ pa'z eo arloet ar sil-mañ. Ma ne fell ket deoc'h erounit ar sil-mañ war degouezh ebet, digevaskit anezhañ e voest diviz ar siloù kemennadennoù.
filter-editor-match-all-name = Diuzañ an holl gemennadennoù
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Eilad eus { $name }
filter-editor-invalid-search-title = Termenoù enklask didalvoudek
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Ar sil-mañ n'hall ket bezañ enrollet rak an termen enklask "{ $attribute } { $operator }" zo didalvoudek er c'hemperzh-mañ.
filter-editor-action-order-explanation = Pa genglot ur gemennadenn gant ar sil-mañ e vez loc'het ar gwezhioù dre an urzh-mañ :
filter-editor-action-order-title = Urzh loc'hañ ar gwezhioù
# Variables:
#   $number (Number) - The sequence number of the action
#   $action (String) - The action label
#   $argument (String) - The folder or value associated with the action
filter-editor-action-item = { $number }. { $action } { $argument }
# Variables:
#   $attribute (String) - Header or item to match (e.g. "From")
#   $operator (String) - The comparison operator (e.g. "Contains")
#   $value (String) - The value being matched
filter-editor-auto-name = { $attribute } { $operator } : { $value }
