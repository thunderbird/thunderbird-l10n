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

reg-app-desc = { $BrandShortName } er et e-postprogram med alle funksjonene du trenger. { $BrandShortName } støtter IMAP og POP e-postprotokoller, i tillegg til HTML e-postformatering. Innebygd reklamepostkontroll, RSS-funksjoner, kraftige søkefunksjoner, stavekontroll mens du skriver, global innboks og avanserte meldingsfiltre er deler av { $BrandShortName } sitt moderne funksjonssett.
context-options = { $BrandShortName } Innstillinger
    .accesskey = I
context-safe-mode = { $BrandShortName } Sikker modus
    .accesskey = S
options-page-title = Installeringstype
options-page-subtitle = Velg installeringstype
shortcuts-page-title = Opprett snarveier
shortcuts-page-subtitle = Opprett programikoner
components-page-title = Sett opp valgfri komponenter
components-page-subtitle = Valgfri anbefalte komponenter
optional-components-desc = Vedlikeholdstjenesten lar deg oppdatere { $BrandShortName } stille i bakgrunnen.
maintenance-service-checkbox-desc = Installer Vedlikehold-tjenesten
    .accesskey = V
summary-page-title = Oppsummering
summary-page-subtitle = Klar til å installere { $BrandShortName }
summary-installed-to = Installerer { $BrandShortName } til følgende plassering:
summary-reboot-required-install = En omstart av datamaskinen kan være nødvendig for å fullføre installasjonen.
summary-reboot-required-uninstall = En omstart av datamaskinen kan være nødvendig for å fullføre avinstalleringen.
summary-install-click = Klikk «Installer» for å fortsette.
summary-upgrade-click = Klikk «Oppgrader» for å fortsette.
launch-text = Start { $BrandFullName } nå
    .accesskey = S
create-icons-desc = Opprett programikoner for { $BrandShortName } på:
icons-desktop = Skrivebordet
    .accesskey = S
icons-startmenu = Startmenyen
    .accesskey = a
icons-taskbar = På oppgavelinjen min
    .accesskey = o
warn-manually-close-app-install =
    Du må lukke { $BrandShortName } før du installerer.
    
    Lukk { $BrandShortName } for å fortsette.
warn-manually-close-app-uninstall =
    Du må lukke { $BrandShortName } før du avinstallerer.
    
    Lukk { $BrandShortName } for å fortsette.
warn-manually-close-app-launch =
    { $BrandShortName } er allerede åpen.
    
    Lukk { $BrandShortName } før du starter versjonen du nettopp installerte.
warn-write-access =
    Du har ikke tilgang til å skrive til installasjonsmappen.
    
    Trykk OK for å velge en annen mappe.
warn-disk-space =
    Du har ikke nok ledig diskplass for å installere til denne mappen.
    
    Trykk OK for å velge en annen plassering.
warn-min-supported-osver-msg = Beklager, { $BrandShortName } kan ikke bli installert. Denne versjonen av { $BrandShortName } krever { $MinSupportedVer } eller nyere. Klikk OK for mer informasjon.
warn-min-supported-cpu-msg = Beklager, { $BrandShortName } kan ikke bli installert. Denne versjonen av { $BrandShortName } krever en prosessor med { $MinSupportedCPU } støtte. Trykk på OK for mer informasjon.
warn-min-supported-osver-cpu-msg = Beklager, { $BrandShortName } kan ikke bli installert. Denne versjonen av { $BrandShortName } krever { $MinSupportedVer } eller nyere og en prosessor med { $MinSupportedCPU } støtte. Klikk OK for mer informasjon.
warn-restart-required-uninstall = Datamaskinen må startes på nytt for å fullføre en tidligere avinstallering av { $BrandShortName }. Vil du starte på nytt nå?
warn-restart-required-upgrade = Datamaskinen må startes på nytt for å fullføre en tidligere oppgradering av { $BrandShortName }. Vil du starte på nytt nå?
error-create-directory-prefix = Feil ved oppretting av mappe:
error-create-directory-suffix =
    Trykk «Avbryt» for å stoppe installeringen, eller
    «Prøv igjen» for å prøve igjen.
un-confirm-page-title = Avinstaller { $BrandFullName }
un-confirm-page-subtitle = Slett { $BrandFullName } fra datamaskinen.
un-confirm-uninstalled-from = Avinstallerer { $BrandShortName } fra følgende mappe:
un-confirm-click = Trykk «Avinstaller» for å fortsette.
banner-check-existing = Kontrollerer installasjonen …
status-install-app = Installerer { $BrandShortName } …
status-uninstall-main = Avinstallerer { $BrandShortName } …
status-cleanup = Utfører vedlikehold …
# This string should fit in one line (approximately 65 characters).
options-summary = Velg hvilken type installering du foretrekker og trykk «Neste».
# This string should fit in one line (approximately 65 characters).
option-standard-desc = Installerer { $BrandShortName } med de vanligste alternativene.
option-standard-radio = Standard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Velg hvilke programfunksjoner du vil installere. Anbefalt bare for erfarne brukere.
option-custom-radio = Tilpasset
    .accesskey = T
# This text replaces the Install button text on the summary page.
upgrade-button = Oppgrader
    .accesskey = O
