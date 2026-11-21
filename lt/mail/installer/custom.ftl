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

reg-app-desc = „{ $BrandShortName }“ yra daugiafunkcinė elektroninio pašto programa. Ji gali dirbti IMAP ir POP pašto protokolais, apdoroti raiškiojo (HTML) teksto laiškus. Programa turi daug modernių priemonių, pavyzdžiui, integruotą nepageidaujamų laiškų (brukalo) valdymo priemonę, RSS kanalų skaitytuvę, galingą sparčiąją paiešką, rašybos tikrinimą rašant tekstą, bendrąją pašto dėžutę ir galingą laiškų filtravimo priemonę.
context-options = „{ $BrandShortName }“ nuostatos
    .accesskey = n
context-safe-mode = „{ $BrandShortName }“ ribotoji veiksena
    .accesskey = r
options-page-title = Diegimo variantas
options-page-subtitle = Diegimo nuostatų parinkimas
shortcuts-page-title = Programos leistukai
shortcuts-page-subtitle = Programos leistukų kūrimas
components-page-title = Papildomų komponentų diegimas
components-page-subtitle = Rekomenduojami papildomi komponentai
optional-components-desc = Įdiegus naujinimų tarnybą, programos „{ $BrandShortName }“ naujinimus bus galima diegti fonine veiksena.
maintenance-service-checkbox-desc = Įdiegti naujinimų tarnybą
    .accesskey = n
summary-page-title = Diegimo nuostatos parinktos
summary-page-subtitle = Galima pradėti „{ $BrandShortName }“ įdiegimą
summary-installed-to = Programa „{ $BrandShortName }“ bus diegiama į aplanką:
summary-reboot-required-install = Siekiant užbaigti diegimą, gali reikėti perleisti kompiuterį.
summary-reboot-required-uninstall = Siekiant užbaigti šalinimą, gali reikėti perleisti kompiuterį.
summary-install-click = Spustelėkite „Diegti“, jei norite tęsti.
summary-upgrade-click = Spustelėkite „Naujinti“, jei norite tęsti.
launch-text = Paleisti „{ $BrandFullName }“ dabar
    .accesskey = P
create-icons-desc = Sukurti „{ $BrandShortName }“ programos leistukus:
icons-desktop = darbalaukyje
    .accesskey = d
icons-startmenu = pradžios meniu programų aplanke
    .accesskey = r
icons-taskbar = Mano užduočių juostoje
    .accesskey = u
warn-manually-close-app-install =
    Norint tęsti programos „{ $BrandShortName }“ diegimą, reikia užbaigti jos darbą.
    
    Užbaikite „{ $BrandShortName }“ darbą, kad būtų tęsiami diegimo darbai.
warn-manually-close-app-uninstall =
    Norint tęsti programos „{ $BrandShortName }“ šalinimą, reikia užbaigti jos darbą.
    
    Užbaikite „{ $BrandShortName }“ darbą, kad būtų tęsiami šalinimo darbai.
warn-manually-close-app-launch =
    Programa „{ $BrandShortName }“ jau yra vykdoma.
    
    Užbaikite „{ $BrandShortName }“ darbą prieš paleisdami naujai įdiegtą programos laidą.
warn-write-access =
    Neturite rašymo į diegimo aplanką teisių.
    
    Spustelėkite „Gerai“ ir pasirinkite kitą aplanką.
warn-disk-space =
    Pasirinktame diske nepakanka vietos programai įdiegti.
    
    Spustelėkite „Gerai“ ir pasirinkite kitą diegimo vietą.
warn-min-supported-osver-msg = Deja, programa „{ $BrandShortName }“ negali būti įdiegta. Šiai „{ $BrandShortName }“ versijai reikalinga „{ $MinSupportedVer }“ arba vėlesnė versija. Spustelėję mygtuką „Gerai“, pamatysite daugiau informacijos.
warn-min-supported-cpu-msg = Deja, programa „{ $BrandShortName }“ negali būti įdiegta. Šiai „{ $BrandShortName }“ versijai reikalingas procesorius su „{ $MinSupportedCPU }“ palaikymu. Spustelėję mygtuką „Gerai“, pamatysite daugiau informacijos.
warn-min-supported-osver-cpu-msg = Deja, programa „{ $BrandShortName }“ negali būti įdiegta. Šiai „{ $BrandShortName }“ versijai reikalinga „{ $MinSupportedVer }“ arba vėlesnė versija bei procesorius su „{ $MinSupportedCPU }“ palaikymu. Spustelėję mygtuką „Gerai“, pamatysite daugiau informacijos.
warn-restart-required-uninstall = Jūsų kompiuterį reikia perleisti, kad užbaigti jau pradėtą „{ $BrandShortName }“ šalinimo procesą. Ar norite perleisti kompiuterį dabar?
warn-restart-required-upgrade = Jūsų kompiuterį reikia perleisti, kad užbaigti jau pradėtą „{ $BrandShortName }“ naujinimo procesą. Ar norite perleisti kompiuterį dabar?
error-create-directory-prefix = Klaida kuriant aplanką:
error-create-directory-suffix =
    Spustelėkite „Atsisakyti“, jei norite nutraukti diegimą, arba
    bandykite vėl.
un-confirm-page-title = „{ $BrandFullName }“ šalinimas
un-confirm-page-subtitle = Programos „{ $BrandFullName }“ šalinimas iš kompiuterio.
un-confirm-uninstalled-from = Programa „{ $BrandShortName }“ bus pašalinta iš šio aplanko:
un-confirm-click = Spustelėkite mygtuką „Šalinti“, jei norite tęsti.
banner-check-existing = Tikrinama esama įdiegtis…
status-install-app = Diegiama „{ $BrandShortName }“…
status-uninstall-main = Šalinama „{ $BrandShortName }“…
status-cleanup = Smulkūs tvarkymai…
# This string should fit in one line (approximately 65 characters).
options-summary = Pasirinkite diegimo variantą ir spustelėkite „Toliau“.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = Bus įdiegta „{ $BrandShortName }“ su dažniausiai naudojamais komponentais.
option-standard-radio = Numatytasis
    .accesskey = N
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Galima parinkti diegiamus komponentus. Rekomenduotina patyrusiems naudotojams.
option-custom-radio = Pasirinktinis
    .accesskey = r
# This text replaces the Install button text on the summary page.
upgrade-button = Naujinti
    .accesskey = N
