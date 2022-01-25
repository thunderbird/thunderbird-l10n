# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimaliseren
messenger-window-maximize-button =
    .tooltiptext = Maximaliseren
messenger-window-restore-down-button =
    .tooltiptext = Omlaag herstellen
messenger-window-close-button =
    .tooltiptext = Sluiten
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 ongelezen bericht
       *[other] { $count } ongelezen berichten
    }
about-rights-notification-text = { -brand-short-name } is vrije en opensourcesoftware, gebouwd door een gemeenschap van duizenden mensen over de hele wereld.

## Content tabs

content-tab-page-loading-icon =
    .alt = De pagina wordt geladen
content-tab-security-high-icon =
    .alt = De verbinding is beveiligd
content-tab-security-broken-icon =
    .alt = De verbinding is niet beveiligd

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Add-ons en thema’s
    .tooltiptext = Uw add-ons beheren
quick-filter-toolbarbutton =
    .label = Snelfilter
    .tooltiptext = Berichten filteren
redirect-msg-button =
    .label = Omleiden
    .tooltiptext = Geselecteerd bericht omleiden

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Mappenpaneelwerkbalk
    .accesskey = w
folder-pane-toolbar-options-button =
    .tooltiptext = Mappenpaneelopties
folder-pane-header-label = Mappen

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Werkbalk verbergen
    .accesskey = v
show-all-folders-label =
    .label = Alle mappen
    .accesskey = A
show-unread-folders-label =
    .label = Ongelezen mappen
    .accesskey = O
show-favorite-folders-label =
    .label = Favoriete mappen
    .accesskey = F
show-smart-folders-label =
    .label = Samengevoegde mappen
    .accesskey = S
show-recent-folders-label =
    .label = Recente mappen
    .accesskey = R
folder-toolbar-toggle-folder-compact-view =
    .label = Compacte weergave
    .accesskey = C

## Menu

redirect-msg-menuitem =
    .label = Omleiden
    .accesskey = O
menu-file-save-as-file =
    .label = Bestand…
    .accesskey = B

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Voorkeuren
appmenu-save-as-file =
    .label = Bestand…
appmenu-settings =
    .label = Instellingen
appmenu-addons-and-themes =
    .label = Add-ons en thema’s
appmenu-help-enter-troubleshoot-mode =
    .label = Probleemoplossingsmodus…
appmenu-help-exit-troubleshoot-mode =
    .label = Probleemoplossingsmodus uitschakelen
appmenu-help-more-troubleshooting-info =
    .label = Meer probleemoplossingsinformatie
appmenu-redirect-msg =
    .label = Omleiden

## Context menu

context-menu-redirect-msg =
    .label = Omleiden
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Bericht verwijderen
           *[other] Geselecteerde berichten verwijderen
        }
context-menu-decrypt-to-folder =
    .label = Kopiëren als ontsleuteld naar
    .accesskey = K

## Message header pane

other-action-redirect-msg =
    .label = Omleiden
message-header-msg-flagged =
    .title = Met ster
    .aria-label = Met ster
message-header-msg-not-flagged =
    .title = Niet met ster gemarkeerd bericht

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Extensie beheren
    .accesskey = E
toolbar-context-menu-remove-extension =
    .label = Extensie verwijderen
    .accesskey = v

## Message headers

message-header-address-in-address-book-icon =
    .alt = Adres staat in het adresboek
message-header-address-not-in-address-book-icon =
    .alt = Adres staat niet in het adresboek

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = { $name } verwijderen?
addon-removal-confirmation-button = Verwijderen
addon-removal-confirmation-message = { $name } en de bijbehorende configuratie en gegevens verwijderen uit { -brand-short-name }?
caret-browsing-prompt-title = Cursornavigatie
caret-browsing-prompt-text = Door op F7 te drukken schakelt u cursornavigatie in of uit. Deze functie plaatst een verplaatsbare cursor in sommige inhoud, waardoor u tekst met het toetsenbord kunt selecteren. Wilt u cursornavigatie inschakelen?
caret-browsing-prompt-check-text = Dit niet meer vragen.
repair-text-encoding-button =
    .label = Tekstcodering repareren
    .tooltiptext = De juiste tekstcodering raden uit de berichtinhoud

## no-reply handling

no-reply-title = Antwoord niet ondersteund
no-reply-message = Het antwoordadres ({ $email }) lijkt geen gecontroleerd adres te zijn. Berichten naar dit adres worden waarschijnlijk door niemand gelezen.
no-reply-reply-anyway-button = Toch antwoorden

## error messages

decrypt-and-copy-failures = { $failures } van { $total } berichten kunnen niet worden ontsleuteld en zijn niet gekopieerd.

## Spaces toolbar

spaces-toolbar =
    .toolbarname = Taakbalk
spaces-toolbar-button-mail =
    .title = Wisselen naar het e-mailtabblad
spaces-toolbar-button-address-book =
    .title = Wisselen naar het adresboektabblad
spaces-toolbar-button-calendar =
    .title = Wisselen naar het agendatabblad
spaces-toolbar-button-tasks =
    .title = Wisselen naar het takentabblad
spaces-toolbar-button-chat =
    .title = Wisselen naar het chattabblad
spaces-toolbar-button-settings =
    .title = Wisselen naar het instellingentabblad
spaces-toolbar-button-collapse =
    .title = Taakbalk samenvouwen
