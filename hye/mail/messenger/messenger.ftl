# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Փոքրացնել
messenger-window-maximize-button =
    .tooltiptext = Մեծացնել
messenger-window-restore-down-button =
    .tooltiptext = Վերականգնել
messenger-window-close-button =
    .tooltiptext = Փակել
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 չկարդացուած հաղորդագրութիւն
       *[other] { $count } չկարդացուած հաղորդագրութիւն
    }
about-rights-notification-text = { -brand-short-name } ֊ն ազատ եւ բաց ծրագրային աղբեւր է, կառուցուած հազարաւոր կազմակերպութիւնների կողմից, ամբողջ աշխարհում։

## Content tabs

content-tab-page-loading-icon =
    .alt = Էջը բեռնուում է
content-tab-security-high-icon =
    .alt = Կապն ապահով է
content-tab-security-broken-icon =
    .alt = Կապն ապահով չէ

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Յաւելումներ եւ հիմնապատկերներ
    .tooltiptext = Կառավարէք Ձեր յաւելումները
quick-filter-toolbarbutton =
    .label = Արագ զտում
    .tooltiptext = Հաղորդագրութեան զտում
redirect-msg-button =
    .label = Վերայղում
    .tooltiptext = Վերայղել ընտրուած հաղորդագրութիւնը

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Պանակ վահանակի գործիքագաւտի
    .accesskey = Պ
folder-pane-toolbar-options-button =
    .tooltiptext = Պանակ վահանակի ընտրանքներ
folder-pane-header-label = Պանակներ

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Թաքցնել գործիքագաւտին
    .accesskey = Թ
show-all-folders-label =
    .label = Բոլոր պանակները
    .accesskey = Բ
show-unread-folders-label =
    .label = Չկարդացուած պանակները
    .accesskey = կ
show-favorite-folders-label =
    .label = Ընտրեալ պանակները
    .accesskey = Ը
show-smart-folders-label =
    .label = Միաձուլուած պանակներ
    .accesskey = Մ
show-recent-folders-label =
    .label = Վերջին բացուած պանակները
    .accesskey = Վ
folder-toolbar-toggle-folder-compact-view =
    .label = Ամփոփ տեսք
    .accesskey = Ա

## Menu

redirect-msg-menuitem =
    .label = Վերահասցէաւորել
    .accesskey = հ
menu-file-save-as-file =
    .label = Նիշ…
    .accesskey = Ն

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Նախընտրութիւններ
appmenu-save-as-file =
    .label = Նիշ…
appmenu-settings =
    .label = Կարգաւորումներ
appmenu-addons-and-themes =
    .label = Յաւելումներ եւ հիմնապատկերներ
appmenu-help-enter-troubleshoot-mode =
    .label = Խափանաշտկման ռեժիմ…
appmenu-help-exit-troubleshoot-mode =
    .label = Անջատել խափանաշտկման ռեժիմը
appmenu-help-more-troubleshooting-info =
    .label = Խափանաշտկման աւելի շատ տուեալներ
appmenu-redirect-msg =
    .label = Վերայղում

## Context menu

context-menu-redirect-msg =
    .label = Վերայղում
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Ջնջել հաղորդագրութիւնը
           *[other] Ջնջել ընտրուած հաղորդագրութիւնները
        }
context-menu-decrypt-to-folder =
    .label = Պատճէնել, որպէս վերծանուած
    .accesskey = ե

## Message header pane

other-action-redirect-msg =
    .label = Վերահասցէաւորել
message-header-msg-flagged =
    .title = Աստղանշուած
    .aria-label = Աստղանշուած
message-header-msg-not-flagged =
    .title = Չաստղանշուած
    .aria-label = Չաստղանշուած

## Message header cutomize panel

message-header-customize-panel-title = Հաղորդագրութեան գլխագրի կարգաւորումներ
message-header-customize-button-style =
    .value = Կոճակի ոճը
    .accesskey = Կ
message-header-button-style-default =
    .label = Պատկերներ եւ գրոյթ
message-header-button-style-text =
    .label = Գրոյթ
message-header-button-style-icons =
    .label = Պատկերներ
message-header-large-subject =
    .label = Մեծ թեմայ
    .accesskey = թ

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Կառավարել յաւելումը
    .accesskey = յ
toolbar-context-menu-remove-extension =
    .label = Հեռացնել ընդլայնումը
    .accesskey = վ

## Message headers

message-header-address-in-address-book-icon =
    .alt = Հասցէն գտնուում է հասցէագրքում
message-header-address-not-in-address-book-icon =
    .alt = Հասցէն հասցէագրքում չէ

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Հեռացնե՞լ { $name }-ը:
addon-removal-confirmation-button = Հեռացնել
addon-removal-confirmation-message = Հեռացնե՞լ { $name }-ը, ինչպէս նաեւ դրա կազմաձեւումն ու տուեալները { -brand-short-name }-ից:
caret-browsing-prompt-title = Ստեղնային դիտարկում
caret-browsing-prompt-text = Սեղմելով F7-ը միացնում կամ անջատում է ստեղնային դիտարկումը: Այս յատկութիւնը տեղաւորում է շարժական նշորդը որոշ բովանդակութեան մէջ՝ թոյղ տալով ընտրել գրոյթը ստեղնաշարով: Ցանկանու՞մ էք միացնել ստեղնային դիտարկումը:
caret-browsing-prompt-check-text = Այղեւս չհարցնել։
repair-text-encoding-button =
    .label = Վերականգնել տեքստի կոդաւորումը
    .tooltiptext = Գուշակիր տեքստի ճիշտ կոդաւորումը հաղորդագրութեան բովանդակութիւնից

## no-reply handling

no-reply-title = Պատասխանը չի աջակցուում
no-reply-message = Պատասխանի հասցէն ({ $email }) կարծէս վերահսկուող հասցէ չէ: Այս հասցէին ուղղուած հաղորդագրութիւնները հաւանաբար ոչ ոք չի կարդայ:
no-reply-reply-anyway-button = Պատասխանել ամէն դէպքում

## error messages


## Spaces toolbar

settings-context-open-addons-item =
    .label = Բացել յաւելումներ եւ հիմնապատկերներ

## Spaces toolbar pinned tab menupopup


## Spaces toolbar customize panel

