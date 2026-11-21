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

reg-app-desc = { $BrandShortName } je poštni program s celotno paleto možnosti. { $BrandShortName } podpira poštna protokola IMAP in POP, kot tudi oblikovanje pošte HTML. Vgrajen nadzor nad neželeno pošto, zmožnosti RSS, sposobno in hitro iskanje, preverjanje črkovanja med tipkanjem, splošna mapa Prejeto in napredno filtriranje sporočil zaokrožujejo sodobni nabor { $BrandShortName }ovih možnosti.
context-options = Možnosti za { $BrandShortName }
    .accesskey = M
context-safe-mode = { $BrandShortName }ov varni način
    .accesskey = v
options-page-title = Vrsta namestitve
options-page-subtitle = Izberite možnosti namestitve
shortcuts-page-title = Postavitev bližnjic
shortcuts-page-subtitle = Ustvari ikone za program
components-page-title = Namestitev komponent po izbiri
components-page-subtitle = Izbirne priporočene komponente
optional-components-desc = Storitev za vzdrževanje omogoča posodabljanje { $BrandShortName }a v ozadju.
maintenance-service-checkbox-desc = Namesti storitev za vzdrževanje
    .accesskey = v
summary-page-title = Povzetek
summary-page-subtitle = Priprava na začetek nameščanja { $BrandShortName }a
summary-installed-to = { $BrandShortName } bo nameščen na naslednje mesto:
summary-reboot-required-install = Za dokončanje namestitve bo morda potreben ponovni zagon računalnika.
summary-reboot-required-uninstall = Za uspešno odstranjevanje bo morda potreben ponovni zagon računalnika.
summary-install-click = Kliknite Namesti za nadaljevanje.
summary-upgrade-click = Kliknite Nadgradi za nadaljevanje.
launch-text = Zaženi { $BrandFullName } zdaj
    .accesskey = Z
create-icons-desc = Ustvari ikone za { $BrandShortName }:
icons-desktop = na namizju
    .accesskey = n
icons-startmenu = v mapi Programi v meniju Start
    .accesskey = S
icons-taskbar = v opravilni vrstici
    .accesskey = t
warn-manually-close-app-install =
    Pred nadaljevanjem z namestitvijo morate { $BrandShortName } zapreti.
    
    Za nadaljevanje zaprite { $BrandShortName }.
warn-manually-close-app-uninstall =
    Za nadaljevanje odstranitve je treba { $BrandShortName } zapreti.
    
    Za nadaljevanje zaprite { $BrandShortName }.
warn-manually-close-app-launch =
    { $BrandShortName } se že izvaja.
    
    Preden zaženete različico, ki ste jo pravkar namestili, zaprite { $BrandShortName }.
warn-write-access =
    Za namestitveno mapo nimate pravic za pisanje.
    
    Kliknite V redu, da izberete drugo mapo.
warn-disk-space =
    Na tem mestu ni dovolj prostora na disku.
    
    Kliknite gumb V redu in izberite drugo mesto.
warn-min-supported-osver-msg = Žal { $BrandShortName }a ni mogoče namestiti. Ta različica { $BrandShortName }a zahteva { $MinSupportedVer } ali novejšo. Za dodatne podatke kliknite na gumb V redu.
warn-min-supported-cpu-msg = Žal { $BrandShortName }a ni mogoče namestiti. Ta različica { $BrandShortName }a zahteva procesor s podporo za { $MinSupportedCPU }. Za dodatne podatke kliknite na gumb V redu.
warn-min-supported-osver-cpu-msg = Žal { $BrandShortName }a ni mogoče namestiti. Ta različica { $BrandShortName }a zahteva { $MinSupportedVer } ali novejšo in procesor s podporo za { $MinSupportedCPU }. Za dodatne podatke kliknite na gumb V redu.
warn-restart-required-uninstall = Za dokončanje predhodnega odstranjevanja programa { $BrandShortName } morate ponovno zagnati vaš računalnik. Ga želite ponovno zagnati zdaj?
warn-restart-required-upgrade = Da dokončate predhodno nadgradnjo programa { $BrandShortName }, morate svoj računalnik ponovno zagnati. Ga želite ponovno zagnati zdaj?
error-create-directory-prefix = Napaka pri ustvarjanju mape:
error-create-directory-suffix =
    Kliknite Prekliči za prekinitev namestitve
    ali Ponovi za ponovni poskus.
un-confirm-page-title = Odstrani { $BrandFullName }
un-confirm-page-subtitle = Odstranite { $BrandFullName } s svojega računalnika.
un-confirm-uninstalled-from = { $BrandShortName } bo odstranjen z naslednjega mesta:
un-confirm-click = Kliknite Odstrani za nadaljevanje.
banner-check-existing = Preverjanje obstoječe namestitve …
status-install-app = Nameščanje { $BrandShortName }a …
status-uninstall-main = Odstranjevanje { $BrandShortName }a …
status-cleanup = Čiščenje kurnika …
# This string should fit in one line (approximately 65 characters).
options-summary = Izberite vrsto namestitve in kliknite gumb Naprej.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } bo nameščen z najbolj običajnimi možnostmi.
option-standard-radio = Običajna
    .accesskey = O
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Izberete lahko, katere možnosti želite namestiti. Za napredne uporabnike.
option-custom-radio = Po meri
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Nadgradi
    .accesskey = N
