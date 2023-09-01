# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Pomanjšaj
messenger-window-maximize-button =
    .tooltiptext = Povečaj
messenger-window-restore-down-button =
    .tooltiptext = Obnovi navzdol
messenger-window-close-button =
    .tooltiptext = Zapri
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 neprebrano sporočilo
        [two] { $count } neprebrani sporočili
        [few] { $count } neprebrana sporočila
       *[other] { $count } neprebranih sporočil
    }
about-rights-notification-text = { -brand-short-name } je brezplačen in odprtokoden program, ki ga ustvarja skupnost tisočev prostovoljcev z vsega sveta.

## Content tabs

content-tab-page-loading-icon =
    .alt = Stran se nalaga
content-tab-security-high-icon =
    .alt = Povezava je varna
content-tab-security-broken-icon =
    .alt = Povezava ni zavarovana

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Pojdi na prejšnjo stran ({ $shortcut })
    .aria-label = Nazaj
    .accesskey = z
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Nazaj
    .accesskey = z

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Pojdi na naslednjo stran ({ $shortcut })
    .aria-label = Naprej
    .accesskey = p
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Naprej
    .accesskey = p

# Reload

content-tab-menu-reload =
    .tooltiptext = Ponovno naloži stran
    .aria-label = Znova naloži
    .accesskey = n
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Ponovno naloži stran
    .label = Znova naloži
    .accesskey = n

# Stop

content-tab-menu-stop =
    .tooltiptext = Ustavi nalaganje strani
    .aria-label = Ustavi
    .accesskey = U
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Ustavi nalaganje strani
    .label = Ustavi
    .accesskey = U

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Dodatki in teme
    .tooltiptext = Upravljanje dodatkov
quick-filter-toolbarbutton =
    .label = Hitri filter
    .tooltiptext = Filtriraj sporočila
redirect-msg-button =
    .label = Preusmeri
    .tooltiptext = Preusmeri izbrano sporočilo

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Orodna vrstica podokna map
    .accesskey = O
folder-pane-toolbar-options-button =
    .tooltiptext = Možnosti podokna map
folder-pane-header-label = Mape

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Skrij orodno vrstico
    .accesskey = S
show-all-folders-label =
    .label = Vse mape
    .accesskey = V
show-unread-folders-label =
    .label = Neprebrane mape
    .accesskey = N
show-favorite-folders-label =
    .label = Priljubljene mape
    .accesskey = P
show-smart-folders-label =
    .label = Poenotene mape
    .accesskey = e
show-recent-folders-label =
    .label = Nedavne mape
    .accesskey = d
show-tags-folders-label =
    .label = Oznake
    .accesskey = O
folder-toolbar-toggle-folder-compact-view =
    .label = Zgoščen pogled
    .accesskey = Z

## File Menu

menu-file-save-as-file =
    .label = Datoteko …
    .accesskey = D

## Edit Menu

menu-edit-delete-folder =
    .label = Izbriši mapo
    .accesskey = b
menu-edit-unsubscribe-newsgroup =
    .label = Odjavi novičarsko skupino
    .accesskey = d
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Izbriši sporočilo
            [two] Izbriši izbrani sporočili
            [few] Izbriši izbrana sporočila
           *[other] Izbriši izbrana sporočila
        }
    .accesskey = b
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Razveljavi izbris sporočila
            [two] Razveljavi izbris izbranih sporočil
            [few] Razveljavi izbris izbranih sporočil
           *[other] Razveljavi izbris izbranih sporočil
        }
    .accesskey = R
menu-edit-properties =
    .label = Lastnosti
    .accesskey = L
menu-edit-folder-properties =
    .label = Lastnosti mape
    .accesskey = L
menu-edit-newsgroup-properties =
    .label = Lastnosti novičarske skupine …
    .accesskey = L

## Message Menu

redirect-msg-menuitem =
    .label = Preusmeri
    .accesskey = u

## AppMenu

appmenu-save-as-file =
    .label = Datoteko …
appmenu-settings =
    .label = Nastavitve
appmenu-addons-and-themes =
    .label = Dodatki in teme

## Context menu

context-menu-redirect-msg =
    .label = Preusmeri
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Prekliči sporočilo
# Variables:
# $count (Number) - Number of selected messages.
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Izbriši sporočilo
            [two] Izbriši izbrani sporočili
            [few] Izbriši izbrana sporočila
           *[other] Izbriši izbrana sporočila
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Razveljavi izbris sporočila
            [two] Razveljavi izbris izbranih sporočil
            [few] Razveljavi izbris izbranih sporočil
           *[other] Razveljavi izbris izbranih sporočil
        }
context-menu-decrypt-to-folder2 =
    .label = Ustvari dešifrirano kopijo v
    .accesskey = š

## Message header pane

other-action-redirect-msg =
    .label = Preusmeri
message-header-msg-flagged =
    .title = Označeno z zvezdico
    .aria-label = Označeno z zvezdico
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Slika profila { $address }.

## Message header cutomize panel

message-header-customize-panel-title = Nastavitve glav sporočil
message-header-customize-button-style =
    .value = Slog gumbov
    .accesskey = g
message-header-button-style-default =
    .label = Ikone in besedilo
message-header-button-style-text =
    .label = Besedilo
message-header-button-style-icons =
    .label = Ikone
message-header-show-sender-full-address =
    .label = Vedno pokaži polni naslov pošiljatelja
    .accesskey = p
message-header-show-sender-full-address-description = E-poštni naslov bo prikazan pod prikaznim imenom.
message-header-show-recipient-avatar =
    .label = Prikaži sliko profila pošiljatelja
    .accesskey = s
message-header-show-big-avatar =
    .label = Večja slika profila
    .accesskey = č
message-header-hide-label-column =
    .label = Skrij stolpec z oznakami
    .accesskey = o
message-header-large-subject =
    .label = Velika zadeva
    .accesskey = z
message-header-all-headers =
    .label = Prikaži vse glave
    .accesskey = v

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Upravljaj razširitev
    .accesskey = U
toolbar-context-menu-remove-extension =
    .label = Odstrani razširitev
    .accesskey = s

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Odstranim { $name }?
addon-removal-confirmation-button = Odstrani
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Odstranim { $name } skupaj z njegovimi nastavitvami in podatki iz { -brand-short-name(sklon: "rodilnik") }
caret-browsing-prompt-title = Brskanje s kazalko
caret-browsing-prompt-text = Tipka F7 vključi ali izključi brskanje s kazalko. Ta možnost na nekatero vsebino postavi premični kazalec, ki vam omogoča izbiro besedila s tipkovnico. Ali želite vključiti brskanje s kazalko?
caret-browsing-prompt-check-text = Ne sprašuj več.
repair-text-encoding-button =
    .label = Popravi kodiranje besedila
    .tooltiptext = Ugani pravilni nabor znakov iz vsebine sporočila

## no-reply handling

no-reply-title = Odgovori niso podprti
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Naslov za odgovor ({ $email }) ni videti kot spremljan naslov. Sporočil, poslanih na ta naslov, verjetno ne bo nihče prebral.
no-reply-reply-anyway-button = Vseeno odgovori

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } od { $total } sporočil ni bilo mogoče dešifrirati, zato ni bilo kopirano.
        [two] { $failures } od { $total } sporočil ni bilo mogoče dešifrirati, zato nista bili kopirani.
        [few] { $failures } od { $total } sporočil ni bilo mogoče dešifrirati, zato niso bila kopirana.
       *[other] { $failures } od { $total } sporočil ni bilo mogoče dešifrirati, zato niso bila kopirana.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Vrstica komponent
    .aria-label = Vrstica komponent
    .aria-description = Navpična orodna vrstica za preklop med komponentami programa. Za premikanje med razpoložljivimi gumbi lahko uporabite tipke s puščicami.
spaces-toolbar-button-mail2 =
    .title = Pošta
spaces-toolbar-button-address-book2 =
    .title = Imenik
spaces-toolbar-button-calendar2 =
    .title = Koledar
spaces-toolbar-button-tasks2 =
    .title = Opravila
spaces-toolbar-button-chat2 =
    .title = Klepet
spaces-toolbar-button-overflow =
    .title = Več komponent …
spaces-toolbar-button-settings2 =
    .title = Nastavitve
spaces-toolbar-button-hide =
    .title = Skrij vrstico komponent
spaces-toolbar-button-show =
    .title = Prikaži vrstico komponent
spaces-context-new-tab-item =
    .label = Odpri v novem zavihku
spaces-context-new-window-item =
    .label = Odpri v novem oknu
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Preklopi na { $tabName }
settings-context-open-settings-item2 =
    .label = Nastavitve
settings-context-open-account-settings-item2 =
    .label = Nastavitve računa
settings-context-open-addons-item2 =
    .label = Dodatki in teme

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Odpri meni s komponentami
spaces-pinned-button-menuitem-mail2 =
    .label = { spaces-toolbar-button-mail2.title }
spaces-pinned-button-menuitem-address-book2 =
    .label = { spaces-toolbar-button-address-book2.title }
spaces-pinned-button-menuitem-calendar2 =
    .label = { spaces-toolbar-button-calendar2.title }
spaces-pinned-button-menuitem-tasks2 =
    .label = { spaces-toolbar-button-tasks2.title }
spaces-pinned-button-menuitem-chat2 =
    .label = { spaces-toolbar-button-chat2.title }
spaces-pinned-button-menuitem-settings2 =
    .label = { spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] { $count } neprebrano sporočilo
            [two] { $count } neprebrani sporočili
            [few] { $count } neprebrana sporočila
           *[other] { $count } neprebranih sporočil
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Prilagodi …
spaces-customize-panel-title = Nastavitve vrstice komponent
spaces-customize-background-color = Barva ozadja
spaces-customize-icon-color = Barva gumbov
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Barva ozadja izbranega gumba
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Barva izbranega gumba
spaces-customize-button-restore = Povrni privzeto
    .accesskey = v
customize-panel-button-save = Končano
    .accesskey = K

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Vrstica hitrega filtra
    .accesskey = h
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-textbox-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = f

## OpenPGP

openpgp-forget = Pozabi gesla za OpenPGP

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }-% zasedeno
    .title = Kvota IMAP: zasedeno { $usage } od skupno { $limit }
