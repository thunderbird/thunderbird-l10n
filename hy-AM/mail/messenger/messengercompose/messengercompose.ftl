# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = Չեղարկում...
compose-message-attachment-name = Կցված նամակ

## Compose window

compose-default-subject = (անվերնագիր)
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = Գրել՝ { $subject } ֊ { $brand }
compose-save-message-title = Պահպանել նամակը
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = Պահպանե՞լ այս հաղորդագրությունը Ձեր նախագծերի թղթապանակում ({ $folder }) և փակել Գրելու պատուհանը:
compose-discard-changes-button = &Հրաժարվել փոփոխություններից
compose-send-confirm-title = Ուղարկել
compose-send-confirm-prompt = Պատրա՞ստ եք ուղարկելու այս նամակը։
compose-send-confirm-button = Ուղարկել
compose-do-not-show-again = Այլևս չույց չտալ այս պատուհանը
compose-empty-subject-title = Վերնագրի հիշեցում
compose-empty-subject-prompt = Ձեր նամակը չունի վերնագիր։
compose-empty-subject-send-button = Ուղարկել առանց վերնագրի
compose-empty-subject-cancel-button = Չուղարկել
compose-attachment-reminder-title = Կցորդի հիշեցում
compose-attachment-reminder-prompt = Մոռացե՞լ եք կցել ֆայլ։
compose-attachment-reminder-send-button = Ոչ, ուղարկել
compose-attachment-reminder-add-button = Այո, մոռացել էի...
compose-newsgroups-not-supported-title = Նրախմբերը չեն աջակցվում
compose-newsgroups-not-supported = Փոստարկղը աջակցում է միայն հասցեատերերի։ Լուրախմբերը կանտեսվեն։
compose-quit-sending-title = Նամակը ուղարկվում է
compose-quit-saving-title = Նամակը պահպանվում է
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand }-ը այժմ ուղարկում է նամակը։
    Սպասե՞լ մինչ նամակը կուղարկվի, թե փակել ծրագիրը։
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    { $brand }-ը այժմ պահպանում է նամակը։
    Սպասե՞լ մինչ նամակը պահպանվի, թե փակել ծրագիրը։
compose-quit-button = Փակել
compose-wait-button = Սպասել
compose-attach-file-picker-title = Կցել ֆայլ
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = { $filename } ֆայլը գոյություն չունի, ուստի չի կարող կցվել նամակին։
compose-message-file-error-title = Հաղորդագրության նիշք
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = { $filename } նիշքը գոյություն չունի և չի կարող լինել նամակի մարմին։
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = { $filename } նիշքը հնարավոր չէ բեռնել որպես հաղորդագրության մարմին:
compose-save-success-title = Պահպանել նամակը
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = Ձեր նամակը պահպանվել է { $folder } թղթապանակում { $server }։
compose-rename-attachment-title = Վերանվանել կցորդը
compose-rename-attachment-prompt = Կցորդի նոր անունը.
remind-later-button =
    .label = Հիշեցնել ավելի ուշ
    .accesskey = L
disable-attachment-reminder-menu-item =
    .label = Անջատել հավելվածի հիշեցումը ընթացիկ հաղորդագրության համար
find-replace-button =
    .label = Փոխարինել...
    .accesskey = x
    .tooltiptext = Ցուցադրել Գտնել և Փոխարինել պատուհանը
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = Մուտքագարել հարմարեցված հասցե՝ { $identity }-ի փոխարեն
compose-custom-from-address-title = Հարմարեցնել հասցեից
compose-custom-from-address-warning = Եթե էլ. փոստի ձեր մատակարարը աջակցում է այն, ապա Հարմարեցումը հասցեից հնարավորություն է տալիս ստեղծել մեկանգամյա փոփոխություն ձեր Ումից հասցեի համար՝ առանց Հաշվի կարգավորումներում նոր հատկորոշիչ ստեղծելու: Օրինակ՝ եթե ձեր Ումից հասցեն է John Doe <john@example.com>, ապա կարող եք այն փոխել John Doe <john+doe@example.com>-ի կամ John <john@example.com>-ի:
compose-custom-from-address-ignore = Այլևս չծանուցել:
compose-blocked-content-options-button = Ընտրանքներ
compose-blocked-content-options-accesskey = O
compose-blocked-content-preferences-button = Նախընտրություններ
compose-blocked-content-preferences-accesskey = P
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = Ապակապանել { $url }

## Send Format


## Addressing widget

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } հասցեներով, օգտագործեք ձախ սլաքի ստեղնը `դրանց վրա կենտրոնանալու համար:
       *[other] { $type } { $count } հասցեներով, օգտագործեք ձախ սլաքի ստեղնը `դրանց վրա կենտրոնանալու համար:
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }. սեղմեք Enter՝ խմբագրելու, Ջնջել՝ ջնջելու համար:
       *[other] { $email }, 1-ը { $count }-ից. սեղմեք Enter՝ խմբագրելու, Ջնջել՝ ջնջելու համար:
    }
pill-action-edit =
    .label = Խմբագրել հասցեն
    .accesskey = e
pill-action-move-to =
    .label = Տեղափոխել Ում
    .accesskey = T
pill-action-move-cc =
    .label = Տեղափոխել Cc
    .accesskey = C
pill-action-move-bcc =
    .label = Տեղափոխել Bcc
    .accesskey = B

## Attachment widget

menuitem-toggle-attachment-pane =
    .label = Կցորդի վահանակ
    .accesskey = m
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Կցել
    .tooltiptext = Հավելել կցորդ { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
add-attachment-notification-reminder2 =
    .label = Կցել ֆայլ...
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Ֆայլ(եր)
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Կցել ֆայլ(եր)...
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Հավելել որպես կցորդ
       *[other] Հավելել որպես կցորդներ
    }

## Reorder Attachment Panel

button-return-receipt =
    .label = Ստացական
    .tooltiptext = Հետադարձ ստացական հայցել նամակի համար
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Ջնջել կցորդը
           *[other] Ջնջել կցորդները
        }
    .accesskey = m
default-delete-cmd =
    .label = Ջնջել
    .accesskey = D

## Encryption


## Addressing Area

many-public-recipients-prompt-cancel = Չեղարկել ուղարկումը

## Notifications

# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] { -brand-short-name }- ն արգելափակում է ֆայլի բեռնումը այս հաղորդագրության մեջ: Ֆայլը ապակողպելն այն կներառի ձեր ուղարկած հաղորդագրության մեջ:
       *[other] { -brand-short-name }-ն արգելափակում է որոշ ֆայլերի բեռնումը այս հաղորդագրության մեջ: Ֆայլը ապակողպելն այն կներառի ձեր ուղարկված հաղորդագրության մեջ:
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Գտնվել է կցորդ հիմնաբառը.
       *[other] Գտնվել է { $count } կցորդ հիմնաբառ.
    }

## Editing


# Tools


## Filelink


# Placeholder file


# Template


# Messages

# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification = Ձեր ֆայլը կհղվի։ Այն տեսանելի կլինի նամակում, երբ պատրաստ լինի։ Ձեր ֆայլերը կհղվեն։ Դրանք տեսանելի կլինեն նամակում, երբ պատրաստ լինեն։
# Variables:
#   $count - the number big attached files
big-file-notification-text =
    { $count ->
        [one] Սա մեծ ֆայլ է։ Լավ կլինի, որ օգտագործեք Ֆայլի հղումը։
       *[other] Կան մեծ ֆայլեր։ Ավելի լավ է օգտագործեք Ֆայլի հղումը։
    }
big-file-learn-more-button =
    .label = Իմանալ ավելին…
    .accesskey = ա
big-file-link-button =
    .label = Հղում
    .accesskey = Հ
big-file-ignore-button =
    .label = Անտեսել
    .accesskey = Ա
big-file-choose-account-title = Ընտրեք հաշիվը
big-file-choose-account-prompt = Ընտրեք հշվեկշիռը՝ վերբեռնելու այս կցորդը
big-file-hide-notification-title = Չվերբեռնել Իմ ֆայլերը
big-file-hide-notification-prompt = Այլևս հարցում չի արվի, եթե կցեք ավելի շատ մեծ ֆայլեր այս գրությանը։
big-file-hide-notification-checkbox = Այլևս չտեղեկացնել։
cloudfile-uploading-stop-button =
    .label = Այլևս չցուցադրել
    .accesskey = Ա
cloud-file-privacy-warning = Linking is complete. Please note that linked attachments may be accessible to people who can see or guess the links.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = { $provider }-ի վերբեռնում...
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = Վերբեռնված { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = Կցել ֆայլեր { $provider }-ով

## Link Preview


## Dictionary selection popup

spell-add-dictionaries =
    .label = Ավելացնել Բառարաններ...
    .accesskey = A
