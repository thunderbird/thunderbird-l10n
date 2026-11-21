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

reg-app-desc = { $BrandShortName } era guztietako ezaugarriak dituen posta-bezeroa da. { $BrandShortName }(e)k IMAP eta POP posta-protokoloak onartzen ditu eta HTML formatudun posta ere bai. Integratutako zabor-posta kontrolak, RSS maneiatzeko gaitasuna, bilaketa bizkor eta boteretsua, ortografia egiaztatzea idatzi ahala, postontzi orokorra eta mezuen iragazte aurreratua aipa daitezke ezaugarri modernoen artean.
context-options = { $BrandShortName }(r)en aukerak
    .accesskey = a
context-safe-mode = { $BrandShortName }(r)en modu segurua
    .accesskey = s
options-page-title = Instalazio mota
options-page-subtitle = Aukeratu instalatzeko aukerak
shortcuts-page-title = Ezarri lasterbideak
shortcuts-page-subtitle = Sortu programa-ikonoak
components-page-title = Konfiguratu aukerazko osagaiak
components-page-subtitle = Gomendatutako aukerazko osagaiak
optional-components-desc = Mantentze-zerbitzuarekin { $BrandShortName } modu isilean bertsio-berritu ahal izango duzu atzeko planoan.
maintenance-service-checkbox-desc = Instalatu mantentze-zerbitzua
    .accesskey = m
summary-page-title = Laburpena
summary-page-subtitle = { $BrandShortName } instalatzen hasteko prest
summary-installed-to = { $BrandShortName } ondorengo kokalekuan instalatuko da:
summary-reboot-required-install = Beharrezkoa izan daiteke zure ordenagailua berrabiaraztea instalazioa burutzeko.
summary-reboot-required-uninstall = Beharrezkoa izan daiteke zure ordenagailua berrabiaraztea desinstalazioa burutzeko.
summary-install-click = Jarraitzeko, egin klik 'Instalatu' botoian.
summary-upgrade-click = Jarraitzeko, egin klik 'bertsio-berritu'
launch-text = Abiarazi { $BrandFullName } orain
    .accesskey = A
create-icons-desc = Sortu { $BrandShortName }(r)entzako ikonoak:
icons-desktop = Mahaigainean
    .accesskey = M
icons-startmenu = Hasi menuko Programak karpetan
    .accesskey = H
icons-taskbar = Nire zeregin-barran
    .accesskey = z
warn-manually-close-app-install =
    Beharrezkoa da { $BrandShortName } ixtea instalazioari ekiteko.
    
    Jarraitzeko, itxi { $BrandShortName }.
warn-manually-close-app-uninstall =
    Beharrezkoa da { $BrandShortName } ixtea desinstalazioari ekiteko.
    
    Jarraitzeko, itxi { $BrandShortName }.
warn-manually-close-app-launch =
    { $BrandShortName } martxan dago.
    
    Itxi { $BrandShortName } instalatu berri duzun bertsioa abiarazi aurretik.
warn-write-access =
    Ez duzu instalazio-direktorioan idazteko baimenik.
    
    Egin klik 'Ados' botoian beste direktorio bat hautatzeko.
warn-disk-space =
    Ez duzu kokapen honetan idazteko behar adina leku.
    
    Egin klik 'Ados' botoian beste kokapen bat hautatzeko.
warn-min-supported-osver-msg = Ezin da { $BrandShortName } instalatu. { $BrandShortName } bertsio honek { $MinSupportedVer } edo berriagoa behar du. Informazio gehiago jasotzeko, egin klik 'Ados' botoian.
warn-min-supported-cpu-msg = Ezin da { $BrandShortName } instalatu. { $BrandShortName } bertsio honek { $MinSupportedCPU } prozesagailuaren euskarria behar du.  Informazio gehiago jasotzeko, egin klik 'Ados' botoian.
warn-min-supported-osver-cpu-msg = Ezin da { $BrandShortName } instalatu. { $BrandShortName } bertsio honek { $MinSupportedVer } edo berriagoa behar du eta prozesagailua  { $MinSupportedCPU } euskarriaz. Informazio gehiago jasotzeko, egin klik 'Ados' botoian.
warn-restart-required-uninstall = Ordenagailua berrabiarazi behar da { $BrandShortName }(r)en aurreko desinstalazio bat burutzeko. Orain berrabiarazi nahi duzu?
warn-restart-required-upgrade = Ordenagailua berrabiarazi behar da { $BrandShortName }(r)en aurreko bertsio-berritze bat burutzeko. Orain berrabiarazi nahi duzu?
error-create-directory-prefix = Errorea direktorioa sortzean:
error-create-directory-suffix =
    Egin klik 'Utzi' botoian instalazioa uzteko edo
    'Saiatu berriro' botoian berriro saiatzeko.
un-confirm-page-title = Desinstalatu { $BrandFullName }
un-confirm-page-subtitle = Ezabatu { $BrandFullName } ordenagailutik.
un-confirm-uninstalled-from = { $BrandShortName } ondorengo kokapenetik ezabatuko da:
un-confirm-click = Jarraitzeko, egin klik 'Desinstalatu' botoian.
banner-check-existing = Dagoen instalazioa egiaztatzen…
status-install-app = { $BrandShortName } instalatzen…
status-uninstall-main = { $BrandShortName } desinstalatzen…
status-cleanup = Kaiola garbitzen…
# This string should fit in one line (approximately 65 characters).
options-summary = Aukeratu gogokoen duzun instalazio mota eta egin klik 'Hurrengoa' botoian.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } osagai arruntenekin instalatuko da.
option-standard-radio = Estandarra
    .accesskey = s
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Instalatu nahi dituzun osagaiak banan-banan aukeratzeko. Erabiltzaile aurreratuentzat gomendatuta.
option-custom-radio = Pertsonalizatua
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Bertsio-berritu
    .accesskey = B
