# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Sync

appmenu-sync-panel-title =
    .title = Synchronizace
appmenu-signin-panel =
    .label = Přihlásit se ke službě Sync
    .accesskey = s
appmenu-sync-sync =
    .value = Účet služby Sync
    .accesskey = e
appmenu-sync-manage =
    .value = Správa účtu
    .accesskey = p
appmenu-sync-account =
    .value = example@example.com
appmenu-sync-now =
    .label = Synchronizovat
    .accesskey = S
appmenu-sync-settings =
    .label = Nastavení synchronizace
    .accesskey = N
appmenu-sync-sign-out =
    .label = Odhlásit se…
    .accesskey = O

## New Account

appmenu-new-account-panel-title =
    .title = Nový účet
appmenu-new-account-panel =
    .label = Nový účet
    .accesskey = N
appmenu-create-new-mail-account =
    .label = Založit nový e-mail
    .accesskey = Z
appmenu-new-mail-account =
    .label = Existující e-mail
    .accesskey = E
appmenu-new-email-account =
    .label = E-mail
    .accesskey = E
appmenu-new-calendar =
    .label = Kalendář
    .accesskey = K
appmenu-new-chat-account =
    .label = Chat
    .accesskey = h
appmenu-new-feed =
    .label = Kanály
    .accesskey = K
appmenu-new-newsgroup =
    .label = Diskusní skupina
    .accesskey = D

## New Account / Address Book

appmenu-newab-panel-title =
    .title = Nová složka kontaktů
appmenu-newab-panel =
    .label = Nová složka kontaktů
    .accesskey = a
appmenu-new-addressbook =
    .label = Místní složka kontaktů
    .accesskey = a
appmenu-new-carddav =
    .label = Složka kontaktů CardDav
    .accesskey = S
appmenu-new-ldap =
    .label = Složka kontaktů LDAP
    .accesskey = L

## Create

appmenu-create-panel-title =
    .title = Vytvořit
appmenu-create-panel =
    .label = Vytvořit
    .accesskey = V
appmenu-create-message =
    .label = Zpráva
    .accesskey = Z
appmenu-create-event =
    .label = Událost
    .accesskey = U
appmenu-create-task =
    .label = Úkol
    .accesskey = k
appmenu-create-contact =
    .label = Kontakt
    .accesskey = K

## Open

appmenu-open-file-panel =
    .label = Otevřít ze souboru
    .accesskey = O
appmenu-open-file-panel-title =
    .title = Otevřít ze souboru
appmenu-open-message =
    .label = Zpráva…
    .accesskey = Z
appmenu-open-calendar =
    .label = Kalendář…
    .accesskey = K

## View / Layout

appmenu-view-panel-title =
    .title = Zobrazit
appmenu-view-panel =
    .label = Zobrazit
    .accesskey = Z
appmenuitem-toggle-thread-pane-header =
    .label = Hlavička seznamu zpráv
appmenu-font-size-value = Velikost písma
appmenu-mail-uidensity-value = Hustota
appmenu-uidensity-compact =
    .tooltiptext = Kompaktní
appmenu-uidensity-default =
    .tooltiptext = Výchozí
appmenu-uidensity-relaxed =
    .tooltiptext = Volnější rozložení
appmenuitem-font-size-enlarge =
    .tooltiptext = Zvětšit písmo
appmenuitem-font-size-reduce =
    .tooltiptext = Zmenšit písmo
# Variables:
# $size (String) - The current font size.
appmenuitem-font-size-reset =
    .label = { $size } px
    .tooltiptext = Obnovit velikost písma

## Tools

appmenu-tools-panel-title =
    .title = Nástroje
appmenu-tools-panel =
    .label = Nástroje
    .accesskey = N
appmenu-tools-import =
    .label = Importovat
    .accesskey = I
appmenu-tools-export =
    .label = Exportovat
    .accesskey = E
appmenu-tools-message-search =
    .label = Hledat ve zprávách
    .accesskey = H
appmenu-tools-message-filters =
    .label = Filtry zpráv
    .accesskey = F
appmenu-tools-download-manager =
    .label = Správce stahování
    .accesskey = S
appmenu-tools-activity-manager =
    .label = Správce aktivit
    .accesskey = a
appmenu-tools-dev-tools =
    .label = Nástroje pro vývojáře
    .accesskey = t

## Help

appmenu-help-panel-title =
    .title = Nápověda
appmenu-help-get-help =
    .label = Získat pomoc
    .accesskey = p
appmenu-help-explore-features =
    .label = Prozkoumat všechny funkce
    .accesskey = f
appmenu-help-get-release-help =
    .label =
        { -brand-short-name.case-status ->
            [with-cases] Získat pomoc s { -brand-short-name(case: "ins") }
           *[no-cases] Získat pomoc s aplikací { -brand-short-name }
        }
    .accesskey = p
appmenu-help-shortcuts =
    .label = Klávesové zkratky
    .accesskey = K
appmenu-help-get-involved =
    .label = Zapojit se
    .accesskey = p
appmenu-help-donation =
    .label = Darovat příspěvek
    .accesskey = D
appmenu-help-share-feedback =
    .label = Sdílet nápad nebo zpětnou vazbu
    .accesskey = S
appmenu-help-enter-troubleshoot-mode2 =
    .label = Režim řešení potíží…
    .accesskey = m
appmenu-help-exit-troubleshoot-mode2 =
    .label = Ukončit režim řešení potíží
    .accesskey = m
appmenu-help-troubleshooting-info =
    .label = Technické informace
    .accesskey = T
appmenu-help-about-product =
    .label =
        { -brand-short-name.case-status ->
            [with-cases] O { -brand-short-name(case: "loc") }
           *[no-cases] O aplikaci { -brand-short-name }
        }
    .accesskey = O

## Application Update

appmenuitem-banner-update-downloading =
    .label =
        { -brand-shorter-name.case-status ->
            [with-cases] Stahování aktualizace { -brand-shorter-name(case: "gen") }
           *[no-cases] Stahování aktualizace aplikace { -brand-shorter-name }
        }
appmenuitem-banner-update-available =
    .label = Nová aktualizace — stáhnout
appmenuitem-banner-update-manual =
    .label = Nová aktualizace — stáhnout
appmenuitem-banner-update-unsupported =
    .label = Nekompatibilní systém pro novou aktualizaci
appmenuitem-banner-update-restart =
    .label = Nová aktualizace — restartovat
