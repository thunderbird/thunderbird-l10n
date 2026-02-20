# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Պարբերաբար, ամեն րոպե
           *[other] Պարբերաբար, ամեն { $minutes } րոպեն մեկ
        }
    .accesskey = e
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Զտիչի գործույթի ձախողում. "{ $errorMsg }"՝ սխալի կոդ={ $errorCode }.
filter-failure-sending-reply-error = Պատասխան ուղարկելու սխալ
filter-failure-sending-reply-aborted = Պատասխանի ուղարկումը դադարեցվել է
filter-failure-move-failed = Տեղափոխումը ձախողվեց
filter-failure-copy-failed = Պատճենման ձախողում
filter-failure-action = Չհաջողվեց կիրառել զտիչի գործողությունը
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Կիրառված զտիչ "{ $filterName }" նամակին՝ { $author } - { $subject }՝ { $date }-ին
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = տեղափոխված նամակ id = { $id }-ից { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = պատճենված նամակ id = { $id }-ից { $folder }
filter-missing-custom-action = Գործողությունը բացակայում է
filter-action-log-priority = առաջն-ը փոխվել է
filter-action-log-deleted = ջնջված է
filter-action-log-read = նշված է որպես ընթերցված
filter-action-log-kill = շղթան փակ է
filter-action-log-watch = շղթան դիտվել է
filter-action-log-starred = աստղով
filter-action-log-replied = պատասխանված
filter-action-log-forwarded = փոխանցված
filter-action-log-stop = կատարումը կանգնեցված է
filter-action-log-pop3-delete = ջնջվել է POP3 սպասարկիչից
filter-action-log-pop3-leave = թողնված է POP3 սպասարկիչում
filter-action-log-pop3-fetch = բովանդակությունը բեռնվել է POP3 սպասարկիչից
filter-action-log-tagged = պիտակված
filter-action-log-ignore-subthread = անտեսված ենթաշղթա
filter-action-log-unread = նշված է որպես չընթերցված
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Հաղորդագրություն «{ $filterName }» զտիչից. { $message }
filter-editor-must-select-target-folder = Պետք է ընտրեք թղթապանակ։
filter-editor-enter-valid-email-forward = Նշեք ճիշտ էլ. հասցե՝ փոխանցելու համար։
filter-editor-pick-template-reply = Պատասխանի համար ընտրեք նմուշ։
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = { $filterName } զտիչի կիրառումը ձախողվեց։ Շարունակե՞լ զտիչերի կիրառումը։
filter-list-backup-message = Ձեր զտիչները չեն աշխատում, քանի որ msgFilterRules.dat ֆայլը, որում դրանք գտնվում են, հնարավոր չէ կարդալ։ Նոր msgFilterRules.dat ֆայլ կստեղծվի և կպահուստացվի ֆայլի հին տարբերակը՝ rulesbackup.dat անվամբ միևնույն թղթապանակում։
filter-invalid-custom-header = Ձեր զտիչներից մեկը օգտագործում է ընտրված գլխագիր, որը պարունակում է սխալ նշան, ինչպես օր.՝ ‘:’, չտպվող, ոչ-ascii կամ 8 բիթանոց ascii նշան։ Խմբագրեք msgFilterRules.dat ֆայլը, որտեղ գտնվում են զտիչները՝ ջնջելու համար սխալ նշանները։
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } item
       *[other] { $count } items
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible }՝ { $total }-ից
