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

reg-app-desc = { $BrandShortName } ir pilna e-pasta lietojumprogramma. { $BrandShortName } atbalsta IMAP un POP pasta protokolus, kā arī HTML pasta formatēšanu. { $BrandShortName } nodrošina tādas modernas darbības kā iebūvētas drazas pasta vadīklas, RSS iespējas, jaudīgu un ātru meklēšanu, pareizrakstības pārbaudi rakstīšanas laikā, globālo iesūtni un izvērstu vēstuļu filtrēšanu.
context-options = { $BrandShortName } Iespējas
    .accesskey = I
context-safe-mode = { $BrandShortName } Drošais režīms
    .accesskey = D
options-page-title = Uzstādīšanas veids
options-page-subtitle = Izvēlieties uzstādīšanas iestatījumus
shortcuts-page-title = Iestatiet saīsnes
shortcuts-page-subtitle = Izveidojiet programmas ikonas
components-page-title = Iestatīt papildu sastāvdaļas
components-page-subtitle = Ieteicamās izvēles sastāvdaļas
optional-components-desc = Apkopes pakalpojums ļaus jums { $BrandShortName } klusi atjaunot fonā.
maintenance-service-checkbox-desc = Uzstādīšanas un apkopes pakalpojums
    .accesskey = a
summary-page-title = Kopsavilkums
summary-page-subtitle = Gatavs sākat { $BrandShortName } uzstādīšanu
summary-installed-to = { $BrandShortName } tiks uzstādīts šādā vietā:
summary-reboot-required-install = Var būt nepieciešams pārsāknēt datoru, lai pabeigtu uzstādīšanu.
summary-reboot-required-uninstall = Var būt nepieciešams pārsāknēt datoru, lai pabeigtu noņemšanu.
summary-install-click = Lai turpinātu, klikšķiniet uz Uzstādīt.
summary-upgrade-click = Lai turpinātu, klikšķiniet uz Atjaunot.
launch-text = Palaist { $BrandFullName } tagad
    .accesskey = P
create-icons-desc = Izveidojiet ikonas priekš { $BrandShortName }:
icons-desktop = Uz manas darbvirsmas
    .accesskey = d
icons-startmenu = Sākt izvēlnē Programmas
    .accesskey = S
warn-manually-close-app-install =
    Lai turpinātu uzstādīšanu, { $BrandShortName } ir jāaizver
    
    Lūdzu, aizveriet { $BrandShortName }, lai turpinātu.
warn-manually-close-app-uninstall =
    Lai turpinātu noņemšanu, { $BrandShortName } ir jāaizver
    
    Lūdzu, aizveriet { $BrandShortName }, lai turpinātu.
warn-manually-close-app-launch =
    { $BrandShortName } jau darbojas.
    
    Pirms palaist tikko uzstādīto { $BrandShortName }, lūdzu, aizveriet veco versiju.
warn-write-access =
    Lai rakstītu izvēlētajā uzstādīšanas mapē, jums nav pietiekamu tiesību.
    
    Spiediet Labi, lai izvēlētos citu mapi.
warn-disk-space =
    Lai uzstādītu izvēlētajā vietā, jums nav pietiekami daudz brīvas diska vietas.
    
    Spiediet Labi, lai izvēlētos citu vietu.
warn-min-supported-osver-msg = Atvainojiet, { $BrandShortName } nevar uzstādīt. Šai { $BrandShortName } versijai ir nepieciešama { $MinSupportedVer } vai jaunāka. Lūdzu, klikšķiniet uz pogas Labi, lai iegūtu papildu informāciju.
warn-min-supported-cpu-msg = Atvainojiet, { $BrandShortName } nevar uzstādīt. Šai { $BrandShortName } versijai ir nepieciešams procesors ar { $MinSupportedCPU } atbalstu. Lūdzu, klikšķiniet uz pogas Labi, lai iegūtu papildu informāciju.
warn-min-supported-osver-cpu-msg = Atvainojiet, { $BrandShortName } nevar uzstādīt. Šai { $BrandShortName } versijai ir nepieciešama { $MinSupportedVer } vai jaunāks un procesors ar { $MinSupportedCPU } atbalstu. Lūdzu, klikšķiniet uz pogas Labi, lai iegūtu papildu informāciju.
warn-restart-required-uninstall = Dators ir jāpārsāknē, lai pabeigtu iepriekšējo { $BrandShortName } noņemšanu. Vai darīt to tagad?
warn-restart-required-upgrade = Dators ir jāpārsāknē, lai pabeigtu iepriekšējo { $BrandShortName } jaunināšanu. Vai darīt to tagad?
error-create-directory-prefix = Kļūda, veidojot mapi:
error-create-directory-suffix =
    Klikšķiniet uz Atcelt, lai pārtrauktu uzstādīšanu, vai
    Atkārtot, lai mēģinātu vēlreiz.
un-confirm-page-title = Noņemt { $BrandFullName }
un-confirm-page-subtitle = Noņem { $BrandFullName } no jūsu datora.
un-confirm-uninstalled-from = { $BrandShortName } tiks izņemts no sekojošas vietas:
un-confirm-click = Klikšķiniet uz Noņemt, lai turpinātu.
banner-check-existing = Pārbauda esošo uzstādījumu…
status-install-app = Uzstāda { $BrandShortName }…
status-uninstall-main = Noņem { $BrandShortName }…
status-cleanup = Iztīra putnu būri…
# This string should fit in one line (approximately 65 characters).
options-summary = Izvēlies vēlamo iestatīšanas veidu, tad klikšķini “Nākamais”!
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } tiks uzstādīts biežāk lietotajā komplektācijā.
option-standard-radio = Standarta
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Šajā režīmā jūs varat izvēlēties atsevišķas sastāvdaļas. Ieteicams pieredzējušiem lietotājiem.
option-custom-radio = Pielāgots
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Atjaunot
    .accesskey = A
