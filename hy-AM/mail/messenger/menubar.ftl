# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = Ցանկ գոտի
    .accesskey = M

## Tools Menu

menu-tools-settings =
    .label = Կարգավորումներ
    .accesskey = e
menu-addons-and-themes =
    .label = Հավելումներ և ոճեր
    .accesskey = A
menu-export-for-mobile =
    .label = Արտահանել բջջայինի համար…
    .accesskey = Ա

## Help Menu

menu-help-help-title =
    .label = Օգնություն
    .accesskey = Օ
menu-help-get-help =
    .label = Ստանալ օգնություն
    .accesskey = Ս
menu-help-get-release-help =
    .label = Ստացեք օգնություն { -brand-short-name }-ի հետ կապված
    .accesskey = Ս
menu-help-shortcuts =
    .label = Ստեղնաշարի պիտակներ
    .accesskey = Ս
menu-help-get-involved =
    .label = Միացե՛ք
    .accesskey = Մ
menu-help-donation =
    .label = Կատարեք նվիրատվություն
    .accesskey = Կ
menu-help-share-feedback =
    .label = Կիսվեք գաղափարներով և արձագանքներով
    .accesskey = Կ
menu-help-enter-troubleshoot-mode =
    .label = Խափանաշտկման կերպ…
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = Անջատեք խնդիրների լուծման ռեժիմը
    .accesskey = M
menu-help-troubleshooting-info =
    .label = Խափանաշտկման տեղեկություններ
    .accesskey = T
menu-help-about-product =
    .label = { -brand-short-name }-ի մասին
    .accesskey = -
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Փակել
           *[other] Փակել
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Փ
           *[other] Փ
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Փակել { -brand-shorter-name }-ը
system-tray-menuitem-quit =
    { PLATFORM() ->
        [windows] Փակել  { -brand-full-name }-ը
       *[other] Փակել { -brand-full-name }-ը
    }
system-tray-menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Փակել { -brand-full-name }-ը
           *[other] Փակել { -brand-full-name }-ը
        }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = Q

## Mail Toolbar

toolbar-delete-button =
    .label = Ջնջել
    .tooltiptext = Ջնջել ընտրված հաղորդագրությունները կամ թղթապանակը

## View / Layout

mail-uidensity-default =
    .label = Սկզբնադիր
    .accesskey = D
