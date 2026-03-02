# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Պարբերաբար, իւրաքանչիւր րոպէ
           *[other] Պարբերաբար, իւրաքանչիւր { $minutes } րոպէ
        }
    .accesskey = e
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Զտիչի գործողութիւնը ձախողուեl 1. «{ $errorMsg }» սխալի կոդ={ $errorCode }․
filter-failure-sending-reply-error = Սխալ՝ պատասխան ուղարկելիս
filter-failure-sending-reply-aborted = Պատասխանի ուղարկումն ընդհատուել է
filter-failure-move-failed = Տեղափոխումը ձախողուել է
filter-failure-copy-failed = Պատճենումն ձախողուել է
filter-failure-action = Չի յաջողուել կիրառել զտիչը
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Կիրառուել է «{ $filterName }» զտիչը { $author } { $subject }-ից { $date }-ին հաղորդագրութիւն ուղարկելու համար
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = հաղորդագրութեան ID = { $id } տեղափոխուեց { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = հաղորդագրության ID = { $id }-ից պատճենուեց { $folder }
filter-missing-custom-action = Գործողութիւնը բացակայում է
filter-action-log-priority = առաջնահերթութիւնը փոխուել է
filter-action-log-deleted = ջնջուած
filter-action-log-read = նշել, որպէս կարդացուած
filter-action-log-kill = հանգոյցը խափանուել է
filter-action-log-watch = հանգոյցը դիտարկուել է
filter-action-log-starred = աստղանշուած
filter-action-log-replied = պատասխանուել է
filter-action-log-forwarded = փոխանցուել է
filter-action-log-stop = կատարումը դադարեցուել է
filter-action-log-pop3-delete = հեռացուած է POP3 սպասարկչից
filter-action-log-pop3-leave = մնացել է POP3 սպասարկչի վրայ
filter-action-log-pop3-fetch = բովանդակութիւնը բերուել է POP3 սպասարկիչից
filter-action-log-tagged = պիտակաւորուած
filter-action-log-ignore-subthread = անտեսուած ենթահանգոյցներ
filter-action-log-unread = նշուած է որպէս չընթերցուած
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Հաղորդագրութիւն «{ $filterName }» զտիչից՝ { $message }
filter-editor-must-select-target-folder = Հարկաւոր է ընտրել թիրախային պանակ։
filter-editor-enter-valid-email-forward = Մուտքագրէք հասանելի հասցէ փոխանցման համար։
filter-editor-pick-template-reply = Պատասխանելու համար ընտրէք նմուշ։
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = { $filterName } զտիչի կիրառումը ձախողուեց: Ցանկանու՞մ էք շարունակել զտիչների կիրառումը:
filter-list-backup-message = Ձեր զտիչները չէն աշխատում, քանի որ msgFilterRules.dat նիշին, որը պարունակում էր Ձեր զտիչները, չյաջողուեց կարդալ։ Կը ստեղծուի մի նոր msgFilterRules.dat նիշ եւ հին նիշի կրկնաւրինակը, որը կոչուում է rulesbackup.dat, կը ստեղծուի նոյն գրացուցակում։
filter-invalid-custom-header = Ձեր զտիչներից մեկն օգտագործում է յատուկ գլխագիր, որը պարունակում է անվաւեր նիշ, աւրինակ՝ «:», չտպուող նիշ, ոչ ascii նիշ կամ ութ բիթանոց ascii նիշ: Խնդրում ենք խմբագրել msgFilterRules.dat ֆայղը, որը պարունակում է Ձեր զտիչները՝ յատուկ գլխագրերից անվաւեր նիշերը հեռացնելու համար:
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } իր
       *[other] { $count } իրեր
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $total }-ից { $visible }

## Filter List Dialog

filter-window-title = Հաղորդագրութիւնների զտիչներ
filter-name-column =
    .label = Զտիչի անունը
filter-active-column =
    .label = Միացուել է
filter-new-button =
    .label = Նոր…
    .accesskey = Ն
filter-new-copy-button =
    .label = Պատճենել…
    .accesskey = Պ
filter-edit-button =
    .label = Խմբագրել…
    .accesskey = Խ
filter-delete-button =
    .label = Ջնջել
    .accesskey = ե
filter-reorder-top-button =
    .label = Տեղափոխել վերեւ
    .accesskey = ե
    .tooltiptext = Վերադասաւորել զտիչը, որ այն գործի բոլորից առաջ
filter-reorder-up-button =
    .label = Տեղափոխել վերեւ
    .accesskey = Վ
filter-reorder-down-button =
    .label = Տեղափոխել ներքեւ
    .accesskey = ն
filter-reorder-bottom-button =
    .label = Տեղափոխել դեպի ներքեւ
    .accesskey = Ն
    .tooltiptext = Վերադասաւորել զտիչը, որ այն գործի բոլորից յետոյ
filter-header-label =
    .value = Միացուած զտիչները կը գործարկուէն միանգամից։
filter-filters-for-prefix =
    .value = Զտիչներ՝
    .accesskey = Զ
filter-view-log-button =
    .label = Զտիչի մատեան
    .accesskey = Մ
filter-run-filters-button =
    .label = Գործարկել հիմա
    .accesskey = Գ
filter-folder-picker-prefix =
    .value = Աշխատեցնել ընտրուած զտիչները.
    .accesskey = ա
filter-search-box =
    .placeholder = Որոնել զտիչներ անունով…
filter-close-key =
    .key = W

## Filter Editor

filter-editor-window-title = Զտիչի կանոններ
filter-editor-name =
    .value = Զտիչի անունը.
    .accesskey = i
filter-editor-context-desc = Կիրառել զտիչը, երբ՝
filter-editor-context-incoming =
    .label = Նոր նամակի ստացում.
    .accesskey = Ս
filter-editor-context-manual =
    .label = գործարկել՝ ոչ ինքնաշխատ կերպով
    .accesskey = R
filter-editor-context-outgoing =
    .label = Ուղարկելուց յետոյ
    .accesskey = Ու
filter-editor-context-archive =
    .label = Արխիւացում
    .accesskey = A
filter-editor-action-desc =
    .value = Կատարել այս գործողութիւնը.
    .accesskey = P
filter-editor-action-order-warning =
    .value = Յիշեցում․ զտիչի գործողութիւնները կը կատարուեն տարբեր հրամաններով։
filter-editor-action-order-link =
    .value = Դիտել կատարման կարգը
filter-editor-duplicate-title = Կրկնաւրինակել զտիչի անուանումը։
filter-editor-duplicate-msg = Ձեր մուտքագրած զտիչի անունը արդէն գոյութիւն ունի: Ընտրէք զտիչի այղ անուն:
filter-editor-no-event-title = Զտիչի իրադարձութիւն ընտրուած չէ
filter-editor-no-event-msg = Դուք պէտք է ընտրէք առնուազն մեկ իրադարձութիւն, երբ այս զտիչը կիրառուի: Եթե դուք չէք ցանկանում, որ զտիչը ժամանակաւորապես աշխատացնի որեւէ իրադարձութիւն, ապա նշէք դրա միացուած վիճակը հաղորդագրութիւնների զտիչների պատուհանից:
filter-editor-match-all-name = Համապատասխանեցրէ՛ք բոլոր հաղորդագրութիւններին
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = { $name }֊ի պատճէն
filter-editor-invalid-search-title = Որոնման եզրերը հասանելի չէն
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Այս զտիչը չի կարող պահպանուել, քանի որ «{ $attribute } { $operator }» որոնման հարցումն անվաւեր է ընթացիկ կոնտեքստում:
filter-editor-action-order-explanation = Երբ հաղորդագրութիւնը համապատասխանում է տարբերուող գործողութիւններին, պէտք է դասաւորուած լինի հետեւեալ հերթականութեամբ՝
filter-editor-action-order-title = Գործողութիւնների իրական հերթականութիւնը
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
