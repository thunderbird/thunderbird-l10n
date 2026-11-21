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

reg-app-desc = { $BrandShortName } jo e-mailowe nałoženje z wjele funkcijami. { $BrandShortName } pódpěra e-mailowe protokole IMAP a POP a teke e-mailowe formatěrowanje z HTML. Zatwarjone wóźeńske elementy za cajkowu kontrolu, RSS, mócne spěšne pytanje, pšawopisna kontrola pśi pisanju a rozšyrjone powěsćowe filtrowanje wudopołnjuju paletu modernych funkcijow programa { $BrandShortName }.
context-options = Nastajenja { $BrandShortName }
    .accesskey = N
context-safe-mode = { $BrandShortName } - wěsty modus
    .accesskey = w
options-page-title = Instalaciski typ
options-page-subtitle = Instalaciske nastajenja wubraś
shortcuts-page-title = Tastowe skrotconki nastajiś
shortcuts-page-subtitle = Programowe symbole napóraś
components-page-title = Opcionalne komponenty zarědowaś
components-page-subtitle = Opcionalne dopórucone komponenty
optional-components-desc = Wótwardowańska słužba zmóžnijo wam, { $BrandShortName } w slězynje aktualizěrowaś.
maintenance-service-checkbox-desc = Wótwardowańsku słužbu instalěrowaś
    .accesskey = w
summary-page-title = Zespominanje
summary-page-subtitle = Gótowo za instalěrowanje { $BrandShortName }
summary-installed-to = { $BrandShortName } buźo se do slědujucego městna instalěrowaś:
summary-reboot-required-install = Nowy start wašogo licadła by mógał trjebny byś, aby se instalacija dokóńcyła.
summary-reboot-required-uninstall = Nowy start wašogo licadła by mógał trjebny byś, aby se wótinstalacija dokóńcyła.
summary-install-click = Klikniśo na Instalěrowaś, aby pókšacował.
summary-upgrade-click = Klikniśo na Aktualizěrowaś, aby pókšacował.
launch-text = { $BrandFullName } něnto startowaś
    .accesskey = s
create-icons-desc = Symbole za { $BrandShortName } napóraś:
icons-desktop = Na mójom desktopje
    .accesskey = d
icons-startmenu = W mójom programowem zarědniku startowego menija
    .accesskey = r
icons-taskbar = Na mójej nadawkowej rědce
    .accesskey = d
warn-manually-close-app-install =
    { $BrandShortName } musy se zacyniś, aby z instalaciju pókšacował.
    
    Pšosym zacyńśo { $BrandShortName }, aby pókšacował.
warn-manually-close-app-uninstall =
    { $BrandShortName } musy se zacyniś, aby z wótinstalaciju pókšacował.
    
    Pšosym zacyńśo { $BrandShortName }, aby pókšacował.
warn-manually-close-app-launch =
    { $BrandShortName } južo běžy.
    
    Pšosym zacyńśo { $BrandShortName }, nježli až startujośo wersiju, kótaruž sćo rowno zainstalěrował.
warn-write-access =
    Njamaśo pisański pśistup k instalaciskemu zarědnikoju.
    
    Klikniśo na W pórěźe, aby drugi zarědnik wubrał.
warn-disk-space =
    Njamaśo dosć ruma na plaśe, aby do toś togo městna instalěrował.
    
    Klikniśo na W pórěźe, aby druge městno wubrał.
warn-min-supported-osver-msg = Bóžko { $BrandShortName } njedajo se instalěrowaś. Toś ta wersija { $BrandShortName } trjeba { $MinSupportedVer } abo nowše. Pšosym klikniśo na tłocašk „W pórěźe“ za dalšne informacije.
warn-min-supported-cpu-msg = Bóžko { $BrandShortName } njedajo se instalěrowaś. Toś ta wersija { $BrandShortName } trjeba procesor z pódpěru { $MinSupportedCPU }. Pšosym klikniśo na tłocašk „W pórěźe“ za dalšne informacije.
warn-min-supported-osver-cpu-msg = Bóžko { $BrandShortName } njedajo se instalěrowaś. Toś ta wersija { $BrandShortName } trjeba { $MinSupportedVer } abo nowše a procesor z pódpěru { $MinSupportedCPU }. Pšosym klikniśo na tłocašk „W pórěźe“ za dalšne informacije.
warn-restart-required-uninstall = Wašo licadło musy se znowego startowaś, aby se pjerwjejšna wótinstalacija { $BrandShortName } dokóńcyła. Cośo něnto licadło znowego startowaś?
warn-restart-required-upgrade = Wašo licadło musy se znowego startowaś, aby se pjerwjejšna aktualizacija { $BrandShortName } dokóńcyła. Cośo něnto licadko znowego startowaś?
error-create-directory-prefix = Zmólka pśi załožowanju zapisa:
error-create-directory-suffix =
    Klikniśo na Pśetergnuś, aby instalaciju zastajił abo
    na Hyšći raz wopytaś, aby hyšći raz wopytał.
un-confirm-page-title = { $BrandFullName } wótinstalěrowaś
un-confirm-page-subtitle = { $BrandFullName } z wašogo licadła wótpóraś.
un-confirm-uninstalled-from = { $BrandShortName } buźo se ze slědujucego městna wótinstalěrowaś:
un-confirm-click = Klikniśo na Wótinstalěrowaś, aby pókšacował.
banner-check-existing = Eksistěrujuca instalacija se pśeglědujo…
status-install-app = { $BrandShortName } se instalěrujo…
status-uninstall-main = { $BrandShortName } se wótinstalěrujo…
status-cleanup = Ptaškowa kliětka se cysći…
# This string should fit in one line (approximately 65 characters).
options-summary = Wubjeŕśo instalaciski typ, kótaryž ma lubjej, a klikniśo pótom na Dalej.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } buźo se ze zwuconymi nastajenjami instalěrowaś.
option-standard-radio = Standard
    .accesskey = t
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Móžośo jadnotliwe nastajenja za instalaciju wubraś. Pśiraźijo se za nazgónjonych wužywarjow.
option-custom-radio = Swójske
    .accesskey = S
# This text replaces the Install button text on the summary page.
upgrade-button = Aktualizěrowaś
    .accesskey = A
