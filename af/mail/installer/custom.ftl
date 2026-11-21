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

reg-app-desc = { $BrandShortName } is 'n e-posprogram met alle e-poskenmerke. { $BrandShortName } werk met IMAP- en POP-posprotokols asook HTML-posformatering. Daar is ingeboude gemorsposfunksies, RSS-vermoëns, kragtige kitssoektog, speltoets terwyl mens tik, globale inkassie en gevorderde boodskapfilterfunksies in { $BrandShortName }.
context-options = { $BrandShortName }-opsies
    .accesskey = o
context-safe-mode = { $BrandShortName } veilige modus
    .accesskey = v
options-page-title = Opstellingsoort
options-page-subtitle = Kies opstellingopsies
shortcuts-page-title = Stel kortpaaie op
shortcuts-page-subtitle = Skep programikone
summary-page-title = Opsomming
summary-page-subtitle = Gereed om { $BrandShortName } te begin installeer
summary-installed-to = { $BrandShortName } sal geïnstalleer word in die volgende ligging:
summary-reboot-required-install = Dit sal dalk nodig wees om u rekenaar te herbegin om die installasie te voltooi.
summary-reboot-required-uninstall = Dit sal dalk nodig wees om u rekenaar te herbegin om die deïnstallasie te voltooi.
launch-text = Laat loop { $BrandFullName } nou
    .accesskey = L
create-icons-desc = Skep ikone vir { $BrandShortName }:
icons-desktop = Op my werkskerm
    .accesskey = w
icons-startmenu = In my Start-kieslys se Programs-vouer
    .accesskey = S
warn-manually-close-app-install =
    { $BrandShortName } moet afgesluit word om voort te gaan met die installasie.
    
    Sluit { $BrandShortName } af om voort te gaan.
warn-manually-close-app-uninstall =
    { $BrandShortName } moet afgesluit word om voort te gaan met die deïnstallasie.
    
    Sluit { $BrandShortName } af om voort te gaan.
warn-manually-close-app-launch =
    { $BrandShortName } loop reeds.
    
    Sulit { $BrandShortName } af voordat u die weergawe begin wat pas geïnstalleer is.
warn-write-access =
    U het nie toegang om op die installeringgids te installeer nie.
    
    Kliek OK om 'n ander gids te kies.
warn-disk-space =
    U het onvoldoende skyfspasie om na hierdie ligging te installeer.
    
    Kliek OK om 'n ander ligging te kies.
warn-restart-required-uninstall = Die rekenaar moet herbegin word om 'n vorige deïnstallasie van { $BrandShortName } te voltooi. Wil u nou die rekenaar herbegin?
warn-restart-required-upgrade = Die rekenaar moet herbegin word om 'n vorige opgradering van { $BrandShortName } te voltooi. Wil u nou die rekenaar herbegin?
error-create-directory-prefix = Kon nie gids skep nie:
error-create-directory-suffix =
    Klik Kanselleer op die installasie te stop of
    Probeer weer om weer te probeer.
un-confirm-page-title = Deïnstalleer { $BrandFullName }
un-confirm-page-subtitle = Verwyder { $BrandFullName } van u rekenaar.
un-confirm-uninstalled-from = { $BrandShortName } sal gedeïnstalleer word uit die volgende ligging:
un-confirm-click = Klik Deïnstalleer om voort te gaan.
banner-check-existing = Kontroleer huidige installasie…
status-install-app = Installeer tans { $BrandShortName }…
status-uninstall-main = Deïnstalleer tans { $BrandShortName }…
status-cleanup = Maak tans die voëlhok skoon…
# This string should fit in one line (approximately 65 characters).
options-summary = Kies die soort opstelling wat u verkies, en kliek dan Volgende.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } sal met die algemeenste opsies geïnstalleer word.
option-standard-radio = Standaard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = U kan kies watter individuele opsies geïnstalleer moet word. Aanbeveel vir ervare gebruikers.
option-custom-radio = Doelmaak
    .accesskey = D
