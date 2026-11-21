# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Thunderbird).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } er eit e-postprogram med alle funksjonane du treng. { $BrandShortName } støttar IMAP og POP e-postprotokollar, i tillegg til HTML e-postformatering. Innebygd reklamepostkontroll, RSS-funksjonar, kraftige søjkefunksjonar, stavekontroll medan du skriv, global innboks og avanserte meldingsfilter er delar av { $BrandShortName } sitt moderne funksjonssett.
context-options = { $BrandShortName } innstillingar
    .accesskey = i
context-safe-mode = { $BrandShortName } trygg modus
    .accesskey = t
options-page-title = Installasjonstype
options-page-subtitle = Vel installasjonsalternativ
shortcuts-page-title = Lag snarvegar
shortcuts-page-subtitle = Opprett programikon
components-page-title = Sett opp valfrie komponentar
components-page-subtitle = Valfrie tilrådde komponentar
optional-components-desc = Vedlikehaldstenesta lar deg oppdatere { $BrandShortName } stille i bakgrunnen.
maintenance-service-checkbox-desc = Installer Vedlikehald-tenesta
    .accesskey = V
summary-page-title = Oppsummering
summary-page-subtitle = Klar til å installere { $BrandShortName }
summary-installed-to = { $BrandShortName } vert installert til følgande plassering:
summary-reboot-required-install = Ein omstart av datamaskina kan vere nødvendig for å fullføre installasjonen.
summary-reboot-required-uninstall = Ein omstart av datamaskina di kan vere nødvendig for å fullføre avinstalleringa.
summary-install-click = Trykk Installer for å fortsetje.
summary-upgrade-click = Trykk Oppgrader for å fortsetje.
launch-text = Start { $BrandFullName } no
    .accesskey = S
create-icons-desc = Opprett programikon for { $BrandShortName }:
icons-desktop = Skrivebordet
    .accesskey = S
icons-startmenu = Startmenyen
    .accesskey = a
icons-taskbar = På oppgåvelinja mi
    .accesskey = o
warn-manually-close-app-install =
    { $BrandShortName } må latast att for å halde fram med installeringa.
    
    Lukk { $BrandShortName } for å halde fram.
warn-manually-close-app-uninstall =
    { $BrandShortName } må latast att før du held fram med avinstalleringa.
    
    Lukk { $BrandShortName } for å halde fram.
warn-manually-close-app-launch =
    { $BrandShortName } køyrer allereie.
    
    Lat att { $BrandShortName } før du startar versjonen du nettopp installerte.
warn-write-access =
    Du har ikkje tilgang til å skrive til installasjonsmappa.
    
    Trykk OK for å velje ei anna mappe.
warn-disk-space =
    Du har ikkje nok ledig plass for å installere til denne mappa.
    
    Trykk OK for å velje ei anna plassering.
warn-min-supported-osver-msg = Beklager, { $BrandShortName } kan ikkje installerast. Denne versjonen av { $BrandShortName } krev { $MinSupportedVer } eller nyare. Klikk OK for meir informasjon.
warn-min-supported-cpu-msg = Beklagar, { $BrandShortName } kan ikkje installerast. Denne versjonen av { $BrandShortName } krev ein prosessor med { $MinSupportedCPU } støtte. Trykk på OK for meir informasjon.
warn-min-supported-osver-cpu-msg = Diverre kan ikkje { $BrandShortName } installerast. Denne versjonen av { $BrandShortName } krev { $MinSupportedVer } eller nyare og ein prosessor med { $MinSupportedCPU } støtte. Trykk på OK for meir informasjon.
warn-restart-required-uninstall = Datamaskina di må startast på nytt for å fullføra ei tidlegare avinstallering av { $BrandShortName }. Vil du starta på nytt no?
warn-restart-required-upgrade = Datamaskina di må startast på nytt for å fullføra ei tidlegare oppgradering av { $BrandShortName }. Vil du starta på nytt no?
error-create-directory-prefix = Feil under oppretting av mappe:
error-create-directory-suffix =
    Trykk «Avbryt» for å stoppe installeringa, eller
    «Prøv igjen» for å prøve igjen.
un-confirm-page-title = Avinstaller { $BrandFullName }
un-confirm-page-subtitle = Fjern { $BrandFullName } frå datamaskina.
un-confirm-uninstalled-from = { $BrandShortName } vil bli avinstallert frå følgande mappe:
un-confirm-click = Trykk «Avinstaller» for å halde fram.
banner-check-existing = Kontrollerer installasjonen …
status-install-app = Installerer { $BrandShortName } …
status-uninstall-main = Avinstallerer { $BrandShortName } …
status-cleanup = Utfører vedlikehald …
# This string should fit in one line (approximately 65 characters).
options-summary = Vel kva type installasjon du føretrekkjer og trykk «Neste».
# This string should fit in one line (approximately 65 characters).
option-standard-desc = Installer { $BrandShortName } med dei vanlegaste alternativa
option-standard-radio = Standard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Vel kva for programfunksjonar du vil installere. Tilrådd berre for røynde brukarar.
option-custom-radio = Tilpassa
    .accesskey = T
# This text replaces the Install button text on the summary page.
upgrade-button = Oppgrader
    .accesskey = O
