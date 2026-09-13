# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = Չեղարկում…
compose-message-attachment-name = Կից հաղորդագրութիւն

## Compose window

compose-initialization-error-title = Հաղորդագրութիւն կազմել
compose-initialization-error = Հաղորդագրութեան կազմման պատուհան ստեղծելիս սխալ տեղի ունեցաւ: Խնդրում ենք կրկին փորձել։
compose-default-subject = (առանց թեմայի)
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = Գրել՝ { $subject } - { $brand }
compose-save-message-title = Պահպանել հաղորդագրութիւնը
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = Պահպանե՞լ այս հաղորդագրութիւնը Ձեր սեւագրերի պանակում ({ $folder }) եւ փակել «գրել» պատուհանը։
compose-discard-changes-button = &Չեղարկել փոփոխումները
compose-send-confirm-title = Ուղարկել հաղորդագրութիւն
compose-send-confirm-prompt = Վստա՞հ էք, որ պատրաստ էք ուղարկելու տուեալ հաղորդագրութիւնը։
compose-send-confirm-button = Ուղարկել
compose-do-not-show-again = Այղեւս չցուցադրէ՛ք ինձ այս երկխոսութեան տուփը:
compose-empty-subject-title = Վերնագրի յիշեցում
compose-empty-subject-prompt = Ձեր հաղորդագրութիւնը վերնագիր չունի:
compose-empty-subject-send-button = &Ուղարկել առանց վերնագրի
compose-empty-subject-cancel-button = &Չեղարկել ուղարկումը
compose-attachment-reminder-title = Կցորդի յիշեցում
compose-attachment-reminder-prompt = Մոռացե՞լ էք աւելացնել կցորդ
compose-attachment-reminder-send-button = Ոչ, ուղարկել հիմա
compose-attachment-reminder-add-button = Այո՜, ես արեցի:
compose-newsgroups-not-supported-title = Լրատուական խմբերը չեն աջակցուում
compose-newsgroups-not-supported = Այս հաշիւն աջակցում է միայն եղ․ փոստի հասցէատէրերին: Շարունակելը անտեսելու է լրատուական խմբերը:
compose-invalid-address-title = Անվաւեր ստացողի հասցէ
compose-no-recipients = Ստացողներ յատկորոշուած չէն։ Խնդրում ենք մուտքագրել ստացողներ կամ լրատուական խմբեր՝ հասցէի բաժնում։
# Variables:
# $address - invalid email address
compose-invalid-address = { $address }-ը վաւեր եղ․ փոստի հասցէ չէ, քանի որ այն աւգտատէր@խնամորդ (user@host) ձեւի չէ: Դուք պէտք է ուղղէ՛ք այն նախքան եղ. նամակ ուղարկելը:
compose-quit-sending-title = Հաղորդագրութիւնը ուղարկուում է
compose-quit-saving-title = Պահպանել հաղորդագրութիւնը
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand }n -ը ներկայ պահին հաղորդագրութեան ուղարկման գործընթացով է զբաղուած։
    Ցանկանու՞մ եք սպասել մինչ հաղորդագրութիւնն ուղարկուի, թե՞ լքել հիմա։
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    { $brand } -ը ներկայ պահին հաղորդագրութեան պահպանման գործընթացի մէջ է։
    Ցանկանու՞մ էք սպասել մինչ հաղորդագրութիւնը պահպանուի, թե՞ լքել հիմա։
compose-quit-button = &Լքել
compose-wait-button = &Սպասել
compose-attach-file-picker-title = Կցել նիշ(եր)
compose-attach-page-title = Խնդրում ենք նշել տեղադրման վայրը
compose-attach-page-prompt = Վեբ էջ (URL)՝
compose-message-part-attachment-name = Կցուած հաղորդագրութեան մաս
compose-attachment-bucket-attach-files-tooltip = Կցել նիշ(եր)
compose-attachment-bucket-clear-selection-tooltip = Մաքրել ընտրուածը
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = { $filename } նիշը գոյութիւն չունի, ուստի չի կարող կցուել հաղորդագրութեանը:
compose-file-attachment-error-title = Նիշի կցում
compose-message-file-error-title = Հաղորդագրութեան նիշ
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = { $filename } նիշը գոյութիւն չունի եւ չի կարող աւգտագործուել որպէս հաղորդագրութիւն:
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = { $filename } նիշը չյաջողուեց բեռնել որպէս հաղորդագրութիւն:
compose-save-success-title = Պահպանել հաղորդագրութիւնը
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = Ձեր հաղորդագրութիւնը պահպանուել է { $folder } պանակում՝ { $server }֊ի կողմից:
compose-rename-attachment-title = Վերանուանել կցորդը
compose-rename-attachment-prompt = Նոր կցորդի անուանում՝
remind-later-button =
    .label = Հիշեցնել քիչ անց
    .accesskey = Ա
disable-attachment-reminder-menu-item =
    .label = Անջատել կցորդի յիշեցումը ընթացիկ հաղորդագրութեան համար
find-replace-button =
    .label = Փոխարինել…
    .tooltiptext = Ցոյց տալ «Գտնել» եւ «Փոխարինել» երկխոսութիւնը
    .accesskey = խ
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = Մուտքագրէ՛ք յարմարեցուած From հասցէն, որը կաւգտագործուի { $identity }-ի փոխարէն
compose-custom-from-address-title = Յարմարեցնել հասցէից
compose-custom-from-address-warning = Եթե Ձեր եղ․ փոստի մատակարարն աջակցում է դրան, «Յարմարեցնել հասցէից»֊ը թոյղ է տալիս միանուագ աննշան փոփոխութիւն կատարել ձեր From հասցէում՝ առանց հաշուի կարգաւորումներում նոր ինքնութիւն ստեղծելու: Աւրինակ՝ եթե Ձեր From հասցէն John Doe է «john@example.com», ապա դուք կարող էք այն փոխել John Doe֊ի՝ <john+doe@example.com>, կամ John֊ի՝ <john@example.com>:
compose-custom-from-address-ignore = Այղեւս չյայտնէ՛ք ինձ այս մասին
compose-blocked-content-options-button = Ընտրանքներ
compose-blocked-content-options-accesskey = Ը
compose-blocked-content-preferences-button = Նախընտրութիւններ
compose-blocked-content-preferences-accesskey = Ն
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = Արգելափակել { $url }-ը

## Send Format

compose-send-format-menu =
    .label = Ուղարկման ձեւաչափ
    .accesskey = ձ
compose-send-auto-menu-item =
    .label = Ինքնաշխատ
    .accesskey = Ի
compose-send-both-menu-item =
    .label = Ինչպէս HTML, այնպես էլ պարզ տեքստ
    .accesskey = Ի
compose-send-html-menu-item =
    .label = Միայն HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Միայն պարզ տեքստ
    .accesskey = պ

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Հեռացնել { $type } դաշտը
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } մեկ հասցէով, աւգտագործեք ձախ սլաքի ստեղնը դրա վրա կենտրոնանալու համար:
       *[other] { $type }֊ի հետ { $count }{ $count } հասցէներով, աւգտագործէք ձախ սլաքի ստեղնը՝ դրանց վրայ կենտրոնանալու համար:
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }։ սեղմեք Enter- ը խմբագրելու համար, ջնջել՝ հեռացնելու համար:
       *[other] { $email }, 1 { $count }․ սեղմել Enter ՝ խմբագրելու համար, ջնջել՝ հեռացնելու համար:
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } վաւեր եղեկտրոնային փոստի հասցէ չէ
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email }֊ը Ձեր հասցէագրքում չէ
pill-action-edit =
    .label = Խմբագրել հասցէները
    .accesskey = e
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Ընտրել բոլոր հասցէներեը { $type }֊ում
    .accesskey = հ
pill-action-select-all-pills =
    .label = Ընտրել բոլոր հասցէները
    .accesskey = Ը
pill-action-move-to =
    .label = Տեղափոխել Ում
    .accesskey = Տ
pill-action-move-cc =
    .label = Տեղափոխել Cc
    .accesskey = C
pill-action-move-bcc =
    .label = Տեղափոխել Ծածկապատճէնում
    .accesskey = Ծ
pill-action-expand-list =
    .label = Լայնարձակել Ցանկը
    .accesskey = ա
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-title = Հեռացնել { $field } հասցէները
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-prompt = Համոզուա՞ծ էք, որ ուզում էք հեռացնել { $field } հասցէները:
compose-remove-address-row-button = Հեռացնել

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = Կ
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
    .label = Կցորդի վահանակ
    .accesskey = դ
toolbar-button-add-attachment =
    .label = Կցել
    .tooltiptext = Աւելացնել Կցորդ ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Աւելացնել կցորդ…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
    .accesskey = Ա
menuitem-attach-files =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
    .label = Նիշ(եր)…
    .accesskey = Ն
context-menuitem-attach-files =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
    .label = Կցել նիշ(եր)…
    .accesskey = Ն
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Իմ vCard֊ը
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Իմ OpenPGP հանրային բանալին
    .accesskey = Բ
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } Յաւելուած
        [one] { $count } Յաւելուած
       *[other] { $count } Յաւելուածներ
    }
attachment-area-show =
    .title = Ցուցադրել կցորդի վահանակը ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Թաքցնել կցորդի վահանակը ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Աւելացնել որպէս կցորդ
       *[other] Աւելացնել որպէս կցորդներ
    }
drop-file-label-inline =
    { $count ->
        [one] Տեղադրել բովանդակութեան մէջ
       *[other] Տեղադրել բովանդակութեան մէջ
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Տեղափոխել առաջին
move-attachment-left-panel-button =
    .label = Տեղափոխել ձախ
move-attachment-right-panel-button =
    .label = Տեղափոխել աջ
move-attachment-last-panel-button =
    .label = Տեղափոխել վերջ
button-return-receipt =
    .label = Ստացական
    .tooltiptext = Պահանջել յետադարձ ստացական նամակի համար
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Հեռացնել կցորդը
           *[other] հեռացնել կցորդները
        }
    .accesskey = Ռ
default-delete-cmd =
    .label = Ջնջել
    .accesskey = Ջ

## Encryption

encryption-menu =
    .label = Անվտանգութիւն
    .accesskey = վ
encryption-toggle =
    .label = Ծածկագրել
    .tooltiptext = Աւգտագործէք ծայրէծայր ծածկագրում այս հաղորդագրութեան համար
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Դիտել կամ փոփոխել OpenPGP ծածկագրման կարգաւորումները
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Դիտել կամ փոփոխել  S/MIME ծածկագրման կարգաւորումները
signing-toggle =
    .label = Ստորագրել
    .tooltiptext = Աւգտագործէք թուային ստորագրութիւն այս հաղորդագրութեան համար
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Գաղտնագրել
    .accesskey = Գ
menu-encrypt-subject =
    .label = Գաղտնագրել թեմայն
    .accesskey = մ
menu-sign =
    .label = Թուային ստոգրագրութիւն
    .accesskey = ո
menu-manage-keys =
    .label = Բանալի աւգնական
    .accesskey = ա
menu-view-certificates =
    .label = Դիտել ստացողների վկայագրերը
    .accesskey = Դ
menu-open-key-manager =
    .label = Հիմնական կառավարիչ
    .accesskey = կ
key-notification-disable-encryption =
    .label = Չծածկագրել
    .tooltiptext = Անջատել ծայրէծայր գաղտնագրումը
    .accesskey = Չ
key-notification-resolve =
    .label = Ուղղել․․․
    .tooltiptext = Բացել OpenPGP հիմնական աւգնականը
    .accesskey = Ո

## Addressing Area

to-address-row-label =
    .value = Ում
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
    .label = Ում դաշտ
    .accesskey = Ո
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Ում
    .accesskey = Ո
#   $key (String) - the shortcut key for this field
show-to-row-button = Ում
    .title = Ցոյց տալ Ում դաշտը ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Պատճէն
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
    .label = Պատճէն
    .accesskey = C
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Պատճէն
    .accesskey = Պ
#   $key (String) - the shortcut key for this field
show-cc-row-button = Պատճէն
    .title = Ցուցադրել պատճէնացանկը ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Ծածկապատճէն
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
    .label = Ծածկապատճէնի դաշտ
    .accesskey = Ծ
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Ծածկապատճէն
    .accesskey = Ծ
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Ծածկապատճէն
    .title = Ցուցադրել Ծածկապատճէնի դաշտը ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Հասցէաւորման այղ դաշտեր ցուցադրելու համար
many-public-recipients-bcc =
    .label = Փոխարէնը աւգտագործէք Ծածկապատճէն
    .accesskey = ա
many-public-recipients-ignore =
    .label = Ստացողներին պահէք հրապարակային
    .accesskey = պ
many-public-recipients-prompt-title = Չափազանց շատ հրապարակային ստացողներ
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Ձեր հաղորդագրութիւնն ունի հանրային հասցէատէր: Սա կարող է լինել գաղտնիութեան խնդիր: Դուք կարող էք խուսափել դրանից փոխարէնը տեղափոխելով ստացողին Ում/Պատճէնացանկ դաշտերից՝  Ծածկապատճէն դաշտ:
       *[other] Ձեր հաղորդագրութիւնն ունի { $count } հանրային հասցէատէրեր, ովքեր կը կարողանան տեսնել միմեանց հասցէները: Սա կարող է լինել գաղտնիութեան խնդիր: Դուք կարող էք խուսափել հասցէատերերի բացայայտումից տեղափոխելով նրանց Ծածկապատճէն դաշտ:
    }
many-public-recipients-prompt-cancel = Չեղարկել ուղարկումը
many-public-recipients-prompt-send = Ուղարկել ամէն պարագայում

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Հասցէին համապատասխանող եզակի ինքնութիւն չի գտնուել: Հաղորդագրութիւնը կուղարկուի ընթացիկ From դաշտի եւ ինքնութեան կարգաւորումների միջոցով { $identity }
encrypted-bcc-warning = Գաղտնագրուած հաղորդագրութիւն ուղարկելիս Ծածկապատճէն դաշտի ստացողները լիովին չեն թաքցուում: Բոլոր հասցէատէրերը կարող են նոյնականացնել նրանց:
encrypted-bcc-ignore-button = Հասկանալի է
# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] { -brand-short-name }-ն արգելափակում է նիշի բեռնումը այս հաղորդագրութեան մէջ: Նիշը ապակողպելն այն կը ներառի Ձեր ուղարկած հաղորդագրութեան մէջ:
       *[other] { -brand-short-name }-ն արգելափակում է որոշ նիշերի բեռնումը այս հաղորդագրութեան մէջ: Նիշը ապակողպելն այն կը ներառի Ձեր ուղարկուած հաղորդագրութեան մէջ:
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Գտնուեց կցորդի բանալի բառը
       *[other] Գտնուեց { $count } կցորդների բանալի բառերը՝
    }

## Editing

compose-tool-button-remove-text-styling =
    .tooltiptext = Հեռացնել գրոյթի ոճաւորումը

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Վերբեռնուած է անյայտ նիշի յղման հաշուի մէջ:
# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Նիշի յղմայն կցորդ
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = { $filename } նիշը կցուել է որպէս նիշի յղում: Այն կարելի է ներբեռնել ստորեւ նշուած յղումից։
# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header =
    { $count ->
        [one] Ես { $count } նիշը կապել եմ այս եղ․ փոստին
       *[other] Ես { $count } նիշերը կապել եմ այս եղ․ փոստին
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Իմացէք աւելին { $link }-ի մասին։
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Իմացէք աւելին { $firstLinks }֊ի եւ { $lastLink }֊ի մասին։
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Գաղտնաբառով պաշտպանուած յղում
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Նիշի յղմայն ծառայութիւն․
cloud-file-template-size = Չափ․
cloud-file-template-link = Յղում.
cloud-file-template-password-protected-link = Գաղտնաբառով պաշտպանուած յղում․
cloud-file-template-expiry-date = Սպառման ժամկէտ․
cloud-file-template-download-limit = Ներբեռման սահմանափակում․
cloud-file-connection-error-title = Միացման խափանում
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = { -brand-short-name } անցանց է: Չյաջողուեց միանալ { $provider }֊ին:
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = { $filename }-ի վերբեռնումը { $provider }֊ին ձախողուեց
cloud-file-rename-error-title = Վերանուանման սխալ
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = Առաջացաւ խնդիր { $filename }-ը { $provider }-ում վերանուանման ժամանակ։
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Չհաջողուեց վերանուանել { $filename }-ը { $provider }-ում:
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider }-ը չի աջակցում արդէն վերբեռնուած նիշերի վերանուանումը:
cloud-file-attachment-error-title = Նիշի յղման յաւելուածի սխալ
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = Ձախողուեց թարմացնել նիշի յղման յաելուածը { $filename }, քանի որ դրա տեղային նիշը տեղափոխուել կամ ջնջուել է։
cloud-file-account-error-title = Նիշի յղմայն հաշուի սխալ
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = Ձախողուեց թարմացնել նիշի յղման յաելուածը { $filename }, քանի որ նիշի յղմայն հաշիւը ջնջուել է։
cloud-file-authentication-error-title = Վաւերացման սխալ
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = Հնարաւոր չէ նոյնականացնել { $provider }-ին:
cloud-file-upload-error-title = Վերբեռնման սխալ
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = Հնարաւոր չէ { $filename }-ը վերբեռնել { $provider }֊ին:
cloud-file-quota-error-title = Չափի սխալ
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = { $filename }-ի վերբեռնումը { $provider } կը գերազանցի Ձեր տարածքի սահմանաչափը:
cloud-file-size-error-title = Նիշի չափի սխալ
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = { $filename }-ը գերազանցում է { $provider }-ի առաւելագոյն չափը:
cloud-file-unknown-error-title = Անյայտ Սխալ
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = { $provider }-ի հետ շփուելիս անյայտ սխալ տեղի ունեցաւ:
cloud-file-deletion-error-title = Ջնջման Սխալ
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = { $filename }֊ը { $provider }-ից ջնջելիս խնդիր առաջացաւ:
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification = Ձեր նիշը յղուում է: Այն կը յայտնուի հաղորդագրութեան մէջ, երբ գործընթացն աւարտուի: Ձեր նիշերը յղուում են: Դրանք կը յայտնուեն հաղորդագրութեան մէջ, երբ գործընթացն աւարտուի:
# Variables:
#   $count - the number big attached files
big-file-notification-text = Սա մեծ նիշ է: Աւելի լաւ է փոխարէնը աւգտագործել Filelink: Սրանք մեծ նիշեր են: Աւելի լաւ է փոխարէնը աւգտագործել Filelink:
big-file-learn-more-button =
    .label = Իմանալ աւելին…
    .accesskey = ա
big-file-link-button =
    .label = Յղում
    .accesskey = յ
big-file-ignore-button =
    .label = Անտեսել
    .accesskey = ա
big-file-choose-account-title = Ընտրել հաշիւը
big-file-choose-account-prompt = Ընտրէ՛ք ամպային հաշիւ՝ կցորդը վերբեռնելու համար
big-file-hide-notification-title = Չվերբեռնել իմ նիշերը
big-file-hide-notification-prompt = Դուք ծանուցում չէք ստանայ, եթե այս հաղորդագրութեանը կցէք աւելի մեծ նիշեր։
big-file-hide-notification-checkbox = Այղեւս չյայտնէ՛ք ինձ այս մասին:
cloudfile-uploading-stop-button =
    .label = Այղեւս չցուցադրել սա
    .accesskey = Ծ
cloud-file-privacy-warning = Յղումն աւարտուած է: Խնդրում ենք նկատի ունենալ, որ կցուած կցորդները կարող են հասանելի լինել այն մարդկանց, ովքեր կարող են տեսնել կամ կռահել յղումները:
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = { $provider }-ի վերբեռնում...
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = Վերբեռնուած { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = Կցել նիշ(եր) { $provider }-ի միջոցով

## Link Preview

link-preview-title = Յղման նախադիտում
link-preview-description = { -brand-short-name }-ը կարող է աւելացնել ներկառուցուած նախադիտման յղումներ տեղադրելու ժամանակ:
link-preview-autoadd = Ինքնաբար աւելացնում է յղման նախադիտում, երբ հնարաւոր է
link-preview-replace-now = Այս յղման համար աւելացնե՞լ յղման նախադիտում
link-preview-yes-replace = Այո

## Dictionary selection popup

spell-add-dictionaries =
    .label = Աւելացնել բառարաններ…
    .accesskey = Ա
