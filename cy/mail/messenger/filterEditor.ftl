# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

run-filter-before-spam =
    .label = Hidlo cyn Dosbarthu'r Sbam
run-filter-after-spam =
    .label = Hidlo ar ôl Dosbarthu'r Sbam
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [zero] O bryd i'w gilydd, bob munud
            [one] O bryd i'w gilydd, bob { $minutes } munud
            [two] O bryd i'w gilydd, bob { $minutes } funud
            [few] O bryd i'w gilydd, bob { $minutes } munud
            [many] O bryd i'w gilydd, bob { $minutes } munud
           *[other] O bryd i'w gilydd, bob { $minutes } munud
        }
    .accesskey = e
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Wedi canfod sbam oddi wrth { $author } - { $subject } ar { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Methodd Gweithredu'r Hidl: "{ $errorMsg }" gyda error code={ $errorCode } wrth geisio:
filter-failure-sending-reply-error = Gwall wrth anfon ateb
filter-failure-sending-reply-aborted = Ataliwyd anfon yr ateb
filter-failure-move-failed = Methodd y symud
filter-failure-copy-failed = Methodd y copïo
filter-failure-action = Methu gosod y weithred hidlo
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Gosod hidl "{ $filterName }" i neges gan { $author } - { $subject } ar { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = symud enw'r neges = { $id } i { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = copïwyd enw neges = { $id } i { $folder }
filter-missing-custom-action = Gweithred Cyfaddas Coll
filter-action-log-priority = blaenoriaeth wedi newid
filter-action-log-deleted = dilëwyd
filter-action-log-read = marcio wedi darllen
filter-action-log-kill = lladd edefyn
filter-action-log-watch = edefyn yn cael ei wylio
filter-action-log-starred = serenog
filter-action-log-replied = atebwyd
filter-action-log-forwarded = anfonwyd ymlaen
filter-action-log-stop = atal gweithredu
filter-action-log-pop3-delete = dilëwyd o'r gweinydd POP3
filter-action-log-pop3-leave = gadawyd ar y gweinydd POP3
filter-action-log-spam = sgôr sbam
filter-action-log-pop3-fetch = estyn y corff o weinydd POP3
filter-action-log-tagged = tagiwyd
filter-action-log-ignore-subthread = anwybyddwyd is-edefyn
filter-action-log-unread = wedi'i farcio heb ei darllen
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Neges o hidl "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Rhaid dewis ffolder targed.
filter-editor-enter-valid-email-forward = Rhowch gyfeiriad e-bost dilys i'w anfon ymlaen.
filter-editor-pick-template-reply = Dewiswch dempled i ymateb.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Methwyd defnyddio'r hidlydd { $filterName }. Hoffech chi barhau i osod hidlwyr?
filter-list-backup-message = Dyw eich hidlau ddim yn gweithio oherwydd nad oes modd darllen ffeil msg.FilterRules.dat sy'n cynnwys eich hidlau. Bydd ffeil msg.FilterRules.dat newydd yn cael ei greu a bydd yr hen ffeil yn cael ei gadw ar ffurf rulesbackup.dat yn yr un cyfeiriadur.
filter-invalid-custom-header = Mae un o'ch hidlwyr yn defnyddio pennyn cyfaddas sy'n cynnwys nod annilys, fel ':', nod nad oes modd ei argraffu, nod nad yw'n ascii, neu nod ascii wyth-did. Golygwch y ffeil msgFilterRules.dat, sy'n cynnwys eich hidlwyr, i dynnu nodau annilys o'ch penynnau cyfaddas.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [zero] 0 eitemau
        [one] { $count } eitem
        [two] { $count } eitem
        [few] { $count } eitem
        [many] { $count } eitem
       *[other] { $count } eitem
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } o { $total }

## Filter List Dialog

filter-window-title = Hidlau Negeseuon
filter-name-column =
    .label = Enw Hidl
filter-active-column =
    .label = Galluogwyd
filter-new-button =
    .label = Newydd…
    .accesskey = N
filter-new-copy-button =
    .label = Copïo…
    .accesskey = C
filter-edit-button =
    .label = Golygu…
    .accesskey = G
filter-delete-button =
    .label = Dileu
    .accesskey = D
filter-reorder-top-button =
    .label = Symud i'r Brig
    .accesskey = B
    .tooltiptext = Ad-drefnu'r hidl fel ei fod yn gweithredu cyn pob un arall
filter-reorder-up-button =
    .label = Symud i Fyny
    .accesskey = F
filter-reorder-down-button =
    .label = Symud i Lawr
    .accesskey = L
filter-reorder-bottom-button =
    .label = Symud i'r Gwaelod
    .accesskey = w
    .tooltiptext = Ad-drefnu'r hidl fel ei fod yn gweithredu ar ôl pob un arall
filter-header-label =
    .value = Bydd hidlau sydd wedi'u galluogi yn rhedeg yn awtomatig yn ôl y drefn â nodir isod.
filter-filters-for-prefix =
    .value = Hidlau ar gyfer:
    .accesskey = H
filter-view-log-button =
    .label = Cofnod Hidl
    .accesskey = C
filter-run-filters-button =
    .label = Rhedeg Nawr
    .accesskey = R
filter-folder-picker-prefix =
    .value = Rhedeg yr hidl(au) ar:
    .accesskey = R
filter-search-box =
    .placeholder = Chwilio yn ôl enw…
filter-close-key =
    .key = W
filter-delete-confirmation = Ydych chi'n siŵr eich bod eisiau dileu'r hidl(au)?
filter-dont-warn-delete-checkbox = Peidio â gofyn eto
filter-cannot-enable-incompatible = Cafodd yr hidl ei greu gan fersiwn y dyfodol neu anghymarus o { -brand-product-name }. Nid oes modd galluogi'r hidl am nad ydym yn gwybod sut mae ei weithredu.
filter-running-title = Rhedeg Hidlau
filter-running-message =
    Rydych yn y broses o hidlo negeseuon.
    Hoffech chi barhau i osod yr hidlau?
filter-stop-button = Atal
filter-continue-button = Parhau

## Filter Editor

filter-editor-window-title = Rheolau Hidlo
filter-editor-name =
    .value = Enw'r hidl:
    .accesskey = E
filter-editor-context-desc = Gosod yr hidl pan yn:
filter-editor-context-incoming =
    .label = Estyn E-bost Newydd:
    .accesskey = E
filter-editor-context-manual =
    .label = Rhedeg â Llaw
    .accesskey = L
filter-editor-context-outgoing =
    .label = Ar ôl Anfon
    .accesskey = n
filter-editor-context-archive =
    .label = Archifo
    .accesskey = A
filter-editor-action-desc =
    .value = Gwneud hyn:
    .accesskey = G
filter-editor-action-order-warning =
    .value = Sylw: Bydd gweithredoedd hidlo'n cael eu rhedeg mewn trefn gwahanol.
filter-editor-action-order-link =
    .value = Gw. trefn weithredu
filter-editor-duplicate-title = Dyblygu Enw'r Hidl
filter-editor-duplicate-msg = Mae'r enw hidl rydych wedi'i roi yn bodoli eisoes. Rhowch enw hidl gwahanol.
filter-editor-no-event-title = Heb ddewis hidl digwyddiad
filter-editor-no-event-msg = Rhaid dewis o leiaf un digwyddiad pan mae'r hidl yn cael ei osod. Os nad ydych am i'r hidl redeg dros dro ar gyfer unrhyw ddigwyddiad, dad-diciwch ei gyflwr gweithredol yn y deialog Hidlau Negeseuon.
filter-editor-match-all-name = Cydweddu Pob Neges
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Copi o { $name }
filter-editor-invalid-search-title = Termau Chwilio yn Annilys
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Nid oes modd cadw'r hidl gan fod y term chwilio "{ $attribute } { $operator }" yn annilys yn y cyd-destun cyfredol.
filter-editor-action-order-explanation = Pan fydd neges yn cydweddu'r hidl bydd gweithredoedd yn cael eu rhedeg yn y drefn yma:
filter-editor-action-order-title = Trefn gweithredu go iawn
# Variables:
#   $number (Number) - The sequence number of the action
#   $action (String) - The action label
#   $argument (String) - The folder or value associated with the action
filter-editor-action-item = { $number }. { $action } { $argument }
# Variables:
#   $attribute (String) - Header or item to match (e.g. "From")
#   $operator (String) - The comparison operator (e.g. "Contains")
#   $value (String) - The value being matched
filter-editor-auto-name = { $attribute } { $operator }: { $value }
