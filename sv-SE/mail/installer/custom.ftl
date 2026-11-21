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

reg-app-desc = { $BrandShortName } är ett komplett e-postprogram. { $BrandShortName } stöder e-postprotokollen IMAP och POP, liksom meddelanden i HTML-format. Inbyggd skräppostkontroll, RSS-kapabel, kraftfull snabbsökning, automatisk stavningskontroll, global inkorg och avancerad meddelandefiltrering är några av { $BrandShortName }s många funktioner.
context-options = Alternativ för { $BrandShortName }
    .accesskey = A
context-safe-mode = { $BrandShortName } felsäkert läge
    .accesskey = e
options-page-title = Installationstyp
options-page-subtitle = Välj installationsalternativ
shortcuts-page-title = Skapa genvägar
shortcuts-page-subtitle = Skapa programikoner
components-page-title = Konfigurera valfria komponenter
components-page-subtitle = Valfria rekommenderade komponenter
optional-components-desc = Programmet 'Maintenance Service' ger dig möjlighet att uppdatera { $BrandShortName } tyst i bakgrunden.
maintenance-service-checkbox-desc = Installera Maintenance Service
    .accesskey = M
summary-page-title = Sammanfattning
summary-page-subtitle = Redo att börja installera { $BrandShortName }
summary-installed-to = { $BrandShortName } kommer att installeras till följande plats:
summary-reboot-required-install = Du kan behöva starta om datorn för att slutföra installationen.
summary-reboot-required-uninstall = Du kan behöva starta om datorn för att slutföra avinstallationen.
summary-install-click = Klicka på Installera för att fortsätta.
summary-upgrade-click = Klicka på Uppgradera för att fortsätta.
launch-text = Starta { $BrandFullName } nu
    .accesskey = S
create-icons-desc = Skapa ikoner för { $BrandShortName }:
icons-desktop = På skrivbordet
    .accesskey = k
icons-startmenu = I start-menyns programmapp
    .accesskey = s
icons-taskbar = I mitt aktivitetsfält
    .accesskey = a
warn-manually-close-app-install =
    { $BrandShortName } måste avslutas innan installationen kan fortsätta.
    
    Avsluta { $BrandShortName } för att fortsätta.
warn-manually-close-app-uninstall =
    { $BrandShortName } måste avslutas för att avinstallationen ska kunna fortsätta.
    
    Avsluta { $BrandShortName } för att fortsätta.
warn-manually-close-app-launch =
    { $BrandShortName } körs redan.
    
    Avsluta { $BrandShortName } innan du startar den version som du just har installerat.
warn-write-access =
    Du har inte skrivrättigheter till installationsmappen.
    
    Klicka på OK för att välja en annan mapp.
warn-disk-space =
    Du har inte tillräckligt med diskutrymme för att installera till den här platsen.
    
    Klicka på OK för att välja en annan plats.
warn-min-supported-osver-msg = Tyvärr, kan inte { $BrandShortName } installeras. Denna version av { $BrandShortName } kräver { $MinSupportedVer } eller senare. Klicka på OK för ytterligare information.
warn-min-supported-cpu-msg = Tyvärr, kan inte { $BrandShortName } installeras. Denna version av { $BrandShortName } kräver en processor med stöd för { $MinSupportedCPU }. Klicka på OK för ytterligare information.
warn-min-supported-osver-cpu-msg = Tyvärr, kan inte { $BrandShortName } installeras. Denna version av { $BrandShortName } kräver { $MinSupportedVer } eller senare och en processor med stöd för { $MinSupportedCPU }. Klicka på OK för ytterligare information.
warn-restart-required-uninstall = Datorn måste startas om för att slutföra en tidigare avinstallation av { $BrandShortName }. Vill du starta om datorn nu?
warn-restart-required-upgrade = Datorn måste startas om för att slutföra en tidigare uppgradering av { $BrandShortName }. Vill du starta om datorn nu?
error-create-directory-prefix = Fel vid skapande av mapp:
error-create-directory-suffix =
    Klicka på Avbryt för att stoppa installationen eller
    Försök igen för att göra ett nytt försök.
un-confirm-page-title = Avinstallera { $BrandFullName }
un-confirm-page-subtitle = Ta bort { $BrandFullName } från din dator.
un-confirm-uninstalled-from = { $BrandShortName } kommer att avinstalleras från följande plats:
un-confirm-click = Klicka på Avinstallera för att fortsätta.
banner-check-existing = Kontrollerar existerande installation…
status-install-app = Installerar { $BrandShortName }…
status-uninstall-main = Avinstallerar { $BrandShortName }…
status-cleanup = Städar upp…
# This string should fit in one line (approximately 65 characters).
options-summary = Välj installationstyp, klicka sedan på Nästa.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } kommer att installeras med de vanligaste alternativen.
option-standard-radio = Standard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Du kan välja vilka komponenter som ska installeras. Rekommenderas endast för erfarna användare.
option-custom-radio = Anpassad
    .accesskey = A
# This text replaces the Install button text on the summary page.
upgrade-button = Uppgradera
    .accesskey = U
