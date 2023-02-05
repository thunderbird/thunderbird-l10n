# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Sync


## New Account


## New Account / Address Book


## Create


## Open


## View / Layout

appmenu-font-size-value = Velikost písma
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


## Help

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
