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

reg-app-desc = { $BrandShortName } is in folweardige e-mailapplikaasje. { $BrandShortName } stipet IMAP- en POP-e-mailprotokollen, ynklusyf HTML-e-mailopmaak. Ynboude net-winske-berjochteferwurking, RSS-mooglikheden, in krêftige fluchsykfunksje, staveringshifker by it typen, in globaal Postfek Yn en avansearre berjochtefiltering meitsje { $BrandShortName }s moderne eigenskippen noch folsleiner.
context-options = { $BrandShortName } Opsjes
    .accesskey = O
context-safe-mode = { $BrandShortName } Feilige modus
    .accesskey = F
options-page-title = Ynstallaasjetype
options-page-subtitle = Ynstallaasje-ûnderdielen kieze
shortcuts-page-title = Fluchkeppelingen ynstelle
shortcuts-page-subtitle = Programma-ikoantsjes meitsje
components-page-title = Opsjonele ûnderdielen ynstelle
components-page-subtitle = Opsjonele oanrekommandearre ûnderdielen
optional-components-desc = De ûnderhâldstsjinst jout de mooglikheid om { $BrandShortName } op de eftergrûn by te wurkjen.
maintenance-service-checkbox-desc = Underhâdstsjinst ynstallearje
    .accesskey = U
summary-page-title = Gearfetting
summary-page-subtitle = Klear om te starten mei ynstallaasje fan { $BrandShortName }
summary-installed-to = { $BrandShortName } sil ynstallearre wurde op de folgjende lokaasje:
summary-reboot-required-install = In werstart fan jo kompjûter kin nedich wêze om de ynstallaasje te foltôgjen.
summary-reboot-required-uninstall = In werstart fan jo kompjûter kin nedich wêze om de de-ynstallaasje te foltôgjen.
summary-install-click = Klik Ynstallearje om fierder te gean.
summary-upgrade-click = Klik Fernije om fierder te gean.
launch-text = { $BrandShortName } no starte
    .accesskey = s
create-icons-desc = Programma-ikoantsjes foar { $BrandShortName } meitsje:
icons-desktop = Op myn buroblêd
    .accesskey = b
icons-startmenu = Yn myn map Programma's fan it menu Start
    .accesskey = P
icons-taskbar = Op myn taakbalke
    .accesskey = t
warn-manually-close-app-install =
    { $BrandShortName } moat ôfsluten wurde om troch te gean mei de ynstallaasje.
    
    Slút { $BrandShortName } ôf om troch te gean.
warn-manually-close-app-uninstall =
    { $BrandShortName }  moat ôfsluten wurde om troch te gean mei de de-ynstallaasje.
    
    Slút { $BrandShortName } ôf om troch te gean.
warn-manually-close-app-launch =
    { $BrandShortName } is al aktyf.
    
    Slút { $BrandShortName } foar it starten fan de ferzje dy’t jo sa krekt ynstallearre hawwe.
warn-write-access =
    Jo hawwe gjin skriuwtagong ta de ynstallaasjemap.
    
    Klik op OK om in oare map te selektearjen.
warn-disk-space =
    Jo hawwe net genôch ûnthâld om te ynstallearjen nei dizze lokaasje.
    
    Klik op OK om in oare lokaasje te selektearjen.
warn-min-supported-osver-msg = Sorry, { $BrandShortName } kin net ynstallearre wurde. Dizze ferzje fan { $BrandShortName } hat { $MinSupportedVer } of nijer nedich. Klik OK foar mear ynformaasje.
warn-min-supported-cpu-msg = Sorry, { $BrandShortName } kin net ynstallearre wurde. Dizze ferzje fan { $BrandShortName } hat in processor mei stipe foar { $MinSupportedCPU } nedich. Klik OK foar mear ynformaasje.
warn-min-supported-osver-cpu-msg = Sorry, { $BrandShortName } kin net ynstallearre wurde. Dizze ferzje fan { $BrandShortName } hat { $MinSupportedVer } of nijer nedich en in processor mei stipe foar { $MinSupportedCPU } nedich. Klik OK foar mear ynformaasje.
warn-restart-required-uninstall = Jo kompjûter moat opnij starten wurde om in foargeande de-ynstallaasje fan of { $BrandShortName } dien te meitsjen. Wolle jo no opnij opstarte?
warn-restart-required-upgrade = Jo kompjûter moat opnij starten wurde om in foargeande fernijing fan of { $BrandShortName } dien te meitsjen. Wolle jo no opnij opstarte?
error-create-directory-prefix = Flater by it meitsjen fan map:
error-create-directory-suffix =
    Klik Annulearje om de ynstallaasje op te hâlden of
    Opnij om nochris te probearjen.
un-confirm-page-title = { $BrandFullName } de-ynstallearje
un-confirm-page-subtitle = { $BrandFullName } fuortsmite fan jo kompjûter.
un-confirm-uninstalled-from = { $BrandShortName } sil de-ynstallearre wurde fan de folgjende lokaasje:
un-confirm-click = Klik De-ynstallearje om troch te gean.
banner-check-existing = Aktuele ynstallaasje kontrolearje…
status-install-app = { $BrandShortName } ynstallearje…
status-uninstall-main = De-ynstallaasje fan { $BrandShortName }…
status-cleanup = In bytsje hûshimmelje…
# This string should fit in one line (approximately 65 characters).
options-summary = Kies it type ynstallaasje fan jo foarkar en klik dêrnei op Folgjende.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } sil ynstallearre wurde mei de meast gebrûklike ûnderdielen.
option-standard-radio = Standert
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Jo kinne kieze hokker ûnderdielen ynstallearre wurde. Oanrekommandearre foar betûfte brûkers.
option-custom-radio = Oanpast
    .accesskey = O
# This text replaces the Install button text on the summary page.
upgrade-button = Fernije
    .accesskey = F
