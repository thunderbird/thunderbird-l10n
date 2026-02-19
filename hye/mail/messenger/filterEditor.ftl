# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
