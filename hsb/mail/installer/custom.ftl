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

reg-app-desc = { $BrandShortName } je e-mejlowe nałoženje z wjele funkcijemi. { $BrandShortName } podpěruje e-mejlowe protokole IMAP a POP kaž tež e-mejlowe formatowanje z HTML. Zatwarjene wodźenske elementy za čaporowu kontrolu, RSS, mócne spěšne pytanje, prawopisna kontrola při pisanju a rozšěrjene powěsćowe filtrowanje wudospołnjeja paletu modernych funkcijow programa { $BrandShortName }.
context-options = Nastajenja { $BrandShortName }
    .accesskey = N
context-safe-mode = { $BrandShortName } - wěsty modus
    .accesskey = w
options-page-title = Instalaciski typ
options-page-subtitle = Instalaciske nastajenja wubrać
shortcuts-page-title = Tastowe skrótšenki nastajić
shortcuts-page-subtitle = Programowe symbole wutworić
components-page-title = Opcionalne komponenty zarjadować
components-page-subtitle = Opcionalne doporučene komponenty
optional-components-desc = Wothladowanska słužba zmóžni wam, { $BrandShortName } w pozadku aktualizować.
maintenance-service-checkbox-desc = Wothladowansku słužbu instalować
    .accesskey = h
summary-page-title = Zjeće
summary-page-subtitle = Hotowo za instalowanje { $BrandShortName }
summary-installed-to = { $BrandShortName } budźe so do slědowaceho městna instalować:
summary-reboot-required-install = Nowy start wašeho ličaka móhł trěbny być, zo by so instalacija dokónčiła.
summary-reboot-required-uninstall = Nowy start wašeho ličaka móhł trěbny być, zo by so wotinstalacija dokónčiła.
summary-install-click = Klikńće na Instalować, zo byšće pokročował.
summary-upgrade-click = Klikńće na Aktualizować, zo byšće pokročował.
launch-text = { $BrandFullName } nětko startować
    .accesskey = s
create-icons-desc = Symbole za { $BrandShortName } wutworić:
icons-desktop = Na mojim desktopje
    .accesskey = d
icons-startmenu = W mojim programowym rjadowaku startoweho menija
    .accesskey = r
icons-taskbar = Na mojej nadawkowej lajsće
    .accesskey = d
warn-manually-close-app-install =
    { $BrandShortName } dyrbi so začinić, zo byšće z instalaciju pokročował.
    
    Prošu začińće { $BrandShortName }, zo byšće pokročował.
warn-manually-close-app-uninstall =
    { $BrandShortName } dyrbi so začinić, zo byšće z wotinstalaciju pokročował.
    
    Prošu začińće { $BrandShortName }, zo byšće pokročował.
warn-manually-close-app-launch =
    { $BrandShortName } hižo běži.
    
    Prošu začińće { $BrandShortName }, prjedy hač wersiju startujeće, kotruž sće runje instalował.
warn-write-access =
    Nimaće přistup, zo byšće do instalaciskeho rjadowaka pisał.
    
    Klikńće na W porjadku, zo byšće druhi rjadowak wubrał.
warn-disk-space =
    Nimaće dosć tačeloweho ruma, zo byšće do tutoho městna instalował.
    
    Klikńće na W porjadku, zo byšće druhe městno wubrał.
warn-min-supported-osver-msg = Bohužel { $BrandShortName } njeda so instalować. Tuta wersija { $BrandShortName } trjeba { $MinSupportedVer } abo nowše. Prošu klikńće na tłóčatko „W porjadku“ za dalše informacije.
warn-min-supported-cpu-msg = Bohužel { $BrandShortName } njeda so instalować. Tuta wersija { $BrandShortName } trjeba procesor z podpěru { $MinSupportedCPU }. Prošu klikńće na tłóčatko „W porjadku“ za dalše informacije.
warn-min-supported-osver-cpu-msg = Bohužel { $BrandShortName } njeda so instalować. Tuta wersija { $BrandShortName } trjeba { $MinSupportedVer } abo nowše a procesor z podpěru { $MinSupportedCPU }. Prošu klikńće na tłóčatko „W porjadku“ za dalše informacije.
warn-restart-required-uninstall = Waš ličak dyrbi so znowa startować, zo by so předchadna wotinstalacija { $BrandShortName } dokónčiła. Chceće nětko ličak znowa startować?
warn-restart-required-upgrade = Waš ličak dyrbi so znowa startować, zo by so předchadna aktualizacija { $BrandShortName } dokónčiła. Chceće nětko ličak znowa startować?
error-create-directory-prefix = Zmylk při załožowanju zapisa:
error-create-directory-suffix =
    Klikńće na Přetorhnyć, zo byšće instalaciju zastajił abo
    na Hišće raz spytać, zo byšće hišće raz spytał.
un-confirm-page-title = { $BrandFullName } wotinstalować
un-confirm-page-subtitle = { $BrandFullName } z wašeho ličaka wotstronić.
un-confirm-uninstalled-from = { $BrandShortName } budźe so ze slědowaceho městna wotinstalować:
un-confirm-click = Klikńće na Wotinstalować, zo byšće pokročował.
banner-check-existing = Eksistowaca instalacija so přepruwuje…
status-install-app = { $BrandShortName } so instaluje…
status-uninstall-main = { $BrandShortName } so wotinstaluje…
status-cleanup = Ptača klětka so čisći…
# This string should fit in one line (approximately 65 characters).
options-summary = Wubjerće instalaciski typ, kotryž preferujeće, a klikńće potom na Dale.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } budźe so ze zwučenymi nastajenjemi instalować.
option-standard-radio = Standard
    .accesskey = t
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Móžeće jednotliwe nastajenja za instalaciju wubrać. Poruča so za nazhonjenych wužiwarjow.
option-custom-radio = Swójske
    .accesskey = S
# This text replaces the Install button text on the summary page.
upgrade-button = Aktualizować
    .accesskey = A
