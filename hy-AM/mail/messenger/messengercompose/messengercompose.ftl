# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
#   $count - the number big attached files
big-file-notification =
    .label =
        { $count ->
            [one] Սա մեծ ֆայլ է։ Լավ կլինի, որ օգտագործեք Ֆայլի հղումը։
           *[other] Կան մեծ ֆայլեր։ Ավելի լավ է օգտագործեք Ֆայլի հղումը։
        }
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification = Ձեր ֆայլը կհղվի։ Այն տեսանելի կլինի նամակում, երբ պատրաստ լինի։ Ձեր ֆայլերը կհղվեն։ Դրանք տեսանելի կլինեն նամակում, երբ պատրաստ լինեն։

## Link Preview


## Dictionary selection popup

