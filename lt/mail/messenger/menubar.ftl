# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Tools Menu

menu-tools-settings =
    .label = Nuostatos
    .accesskey = N
menu-addons-and-themes =
    .label = Priedai ir grafiniai apvalkalai
    .accesskey = P

## Help Menu

menu-help-help-title =
    .label = Žinynas
    .accesskey = H
menu-help-enter-troubleshoot-mode =
    .label = Trikčių šalinimo režimas …
    .accesskey = T
menu-help-exit-troubleshoot-mode =
    .label = Išjungti trikčių šalinimo režimą
    .accesskey = I
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Baigti darbą
           *[other] Baigti darbą
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }

## Mail Toolbar

toolbar-junk-button =
    .label = Brukalas
    .tooltiptext = Pasirinktas pranešimas bus pažymėtas kaip brukalas
toolbar-not-junk-button =
    .label = Tai ne brukalas
    .tooltiptext = Nežymėti parinkto pranešimo brukalu
toolbar-delete-button =
    .label = Pašalinti
    .tooltiptext = Pašalinti pasirinktą pranešimą ar katalogą
toolbar-undelete-button =
    .label = Atkurti
    .tooltiptext = Atkurti pasirinktą pranešimą

## View / Layout

menu-font-size-label =
    .label = Šrifto dydis
    .accesskey = o
menuitem-font-size-enlarge =
    .label = Padidinti šriftą
    .accesskey = i
menuitem-font-size-reduce =
    .label = Sumažinti šriftą
    .accesskey = m
menuitem-font-size-reset =
    .label = Atstatyti šrifto dydį
    .accesskey = r
mail-uidensity-label =
    .label = Išdėstymas
    .accesskey = I
mail-uidensity-compact =
    .label = Kompaktiškas
    .accesskey = K
