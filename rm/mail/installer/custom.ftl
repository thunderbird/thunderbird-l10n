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

reg-app-desc = { $BrandShortName } è in'applicaziun dad e-mail cumpletta. { $BrandShortName } sustegna tant ils protocols dad e-mail IMAP e POP sco era la formataziun HTML. In filter per messadis nungiavischads, il sustegniment da RSS, funcziuns effizientas per tschertgar, ina controlla immediada da l'ortografia, la posta entrada globala e funcziuns da filtraziun avanzadas perfecziuneschan la purschida da funcziuns modernischma da { $BrandShortName }.
context-options = Opziuns da { $BrandShortName }
    .accesskey = O
context-safe-mode = Modus segirà da { $BrandShortName }
    .accesskey = M
options-page-title = Tip d'installaziun
options-page-subtitle = Tscherna las opziuns d'installaziun
shortcuts-page-title = Crear scursanidas per il program
shortcuts-page-subtitle = Crear simbols per il program
components-page-title = Installar cumponentas opziunalas
components-page-subtitle = Cumponentas opziunalas recumandadas
optional-components-desc = Il 'Servetsch da mantegniment' lubescha dad actualisar { $BrandShortName } automaticamain senza interrumper la lavur.
maintenance-service-checkbox-desc = Installar il Servetsch da mantegniment
    .accesskey = S
summary-page-title = Resumaziun
summary-page-subtitle = Pront per cumenzar l'installaziun da { $BrandShortName }
summary-installed-to = { $BrandShortName } vegn installà en il suandant ordinatur:
summary-reboot-required-install = Eventualmain èsi necessari da reaviar il computer per terminar l'installaziun.
summary-reboot-required-uninstall = Eventualmain èsi necessari da reaviar il computer per terminar la deinstallaziun.
summary-install-click = Clicca sin «Installar» per cuntinuar.
summary-upgrade-click = Clicca sin «Actualisar» per cuntinuar.
launch-text = Aviar ussa { $BrandFullName }
    .accesskey = L
create-icons-desc = Crear simbols per { $BrandShortName }:
icons-desktop = Sin mes desktop
    .accesskey = d
icons-startmenu = En l'ordinatur Programs dal menu Start
    .accesskey = P
icons-taskbar = Sin mia trav d'incumbensas
    .accesskey = t
warn-manually-close-app-install =
    { $BrandShortName } sto vegnir serrà per cuntinuar l'installaziun.
    
    Serra per plaschair { $BrandShortName } per proceder.
warn-manually-close-app-uninstall =
    { $BrandShortName } sto vegnir serrà per cuntinuar la deinstallaziun.
    
    Serra per plaschair { $BrandShortName } per proceder.
warn-manually-close-app-launch =
    { $BrandShortName } è gia activ.
    
    Serra per plaschair { $BrandShortName } avant che aviar la versiun gist installada.
warn-write-access =
    Ti n'has betg ils dretgs necessaris per scriver en l'ordinatur d'installaziun.
    
    Clicca sin "OK" per tscherner in auter ordinatur.
warn-disk-space =
    Ti n'has betg avunda capacitad per exequir l'installaziun en quest lieu.
    
    Clicca sin "OK" e tscherna in auter lieu.
warn-min-supported-osver-msg = Perstgisa, impussibel dad installar { $BrandShortName }. Questa versiun da { $BrandShortName } pretenda almain la versiun { $MinSupportedVer }. Clicca p.pl. sin il buttun OK per ulteriuras infurmaziuns.
warn-min-supported-cpu-msg = Perstgisa, impussibel dad installar { $BrandShortName }. Questa versiun da { $BrandShortName } pretenda in processur che sustegna { $MinSupportedCPU }. Clicca p.pl. sin il buttun OK per ulteriuras infurmaziuns.
warn-min-supported-osver-cpu-msg = Perstgisa, impussibel dad installar { $BrandShortName }. Questa versiun da { $BrandShortName } pretenda almain la versiun { $MinSupportedVer } ed in processur che sustegna { $MinSupportedCPU }. Clicca p.pl. sin il buttun OK per ulteriuras infurmaziuns.
warn-restart-required-uninstall = Tes computer sto vegnir reavià per terminar la deinstallaziun da { $BrandShortName }. Reaviar ussa?
warn-restart-required-upgrade = Tes computer sto vegnir reavià per terminar in'actualisaziun da { $BrandShortName } precedenta. Vuls ti reaviar ussa?
error-create-directory-prefix = Errur cun crear l'ordinatur:
error-create-directory-suffix =
    Clicca sin "Interrumper" per fermar l'installaziun u
    "Repeter" per empruvar anc ina giada.
un-confirm-page-title = Deinstallar { $BrandFullName }
un-confirm-page-subtitle = Allontanar { $BrandFullName } da tes computer.
un-confirm-uninstalled-from = { $BrandShortName } vegn deinstallà dal suandant lieu:
un-confirm-click = Clicca sin "Deinstallar" per cuntinuar.
banner-check-existing = Verificaziun da l'installaziun existenta…
status-install-app = Installar { $BrandShortName }…
status-uninstall-main = Deinstallar { $BrandShortName }…
status-cleanup = Far urden…
# This string should fit in one line (approximately 65 characters).
options-summary = Tscherna il tip d'installaziun che ti prefereschas e clicca lura sin "Enavant".
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } vegn installà cun las cumponentas las pli usualas dal program.
option-standard-radio = Standard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Ti pos tscherner las opziuns individualas che duain vegnir installadas. Recumandà per utilisaders avanzads.
option-custom-radio = Persunalisà
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Actualisar
    .accesskey = A
