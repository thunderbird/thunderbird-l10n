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

reg-app-desc = { $BrandShortName } estas funkciplena retpoŝtilo. Ĝi subtenas protokolojn IMAP kaj POP, kaj ankaŭ mesaĝojn en la formo HTML. Kiel ĉiu moderna retpoŝta programo, { $BrandShortName } havas kontraŭtrudmesaĝan filtrilon, legilon de RSS-abonfluoj, rapidan serĉon, kontrolon pri literumadoj dum skribo, unu ĝeneralan ricevujon, alĝustigeblan filtradon de mesaĝoj kaj pli.
context-options = { $BrandShortName } – agordoj
    .accesskey = a
context-safe-mode = { $BrandShortName } – sekura reĝimo
    .accesskey = s
options-page-title = Speco de instalo
options-page-subtitle = Alĝustigi instalon
shortcuts-page-title = Krei simbolajn ligilojn
shortcuts-page-subtitle = Krei bildsimbolojn de programo
components-page-title = Agordi nedevigajn komponantojn
components-page-subtitle = Nedevigaj rekomenditaj komponantoj
optional-components-desc = La funkcitena servo permesos al vi ĝisdatigi { $BrandShortName } silente en la fono.
maintenance-service-checkbox-desc = Instali la funkcitenan servon
    .accesskey = f
summary-page-title = Sumigo
summary-page-subtitle = Preta komenci la instaladon de { $BrandShortName }
summary-installed-to = { $BrandShortName } estos instalita en la jena dosierujo:
summary-reboot-required-install = Por kompletigi la instaladon vi devos restartigi vian komputilon.
summary-reboot-required-uninstall = Por kompletigi la malinstaladon vi eble devos restartigi vian komputilon.
summary-install-click = Alklaku “Instali” por pluigi.
summary-upgrade-click = Alklaku “Ĝisdatigi” por pluigi.
launch-text = Startigi { $BrandFullName } nun
    .accesskey = S
create-icons-desc = Krei bildsimbolojn por { $BrandShortName }:
icons-desktop = sur mia labortablo
    .accesskey = l
icons-startmenu = en la dosierujo “Programoj” en la startmenuo
    .accesskey = s
warn-manually-close-app-install =
    { $BrandShortName } devas esti fermita por daŭrigi la instaladon.
    
    Fermu la programon { $BrandShortName } por pluigi.
warn-manually-close-app-uninstall =
    { $BrandShortName } devas esti fermita por daŭrigi la malinstaladon.
    
    Fermu la programon { $BrandShortName } por pluigi.
warn-manually-close-app-launch =
    { $BrandShortName } jam funkcias.
    
    Fermu la programon { $BrandShortName } antaŭ ol startigi la version, kiun vi ĵus instalis.
warn-write-access =
    Vi ne rajtas skribi en la dosierujo de instalado.
    
    Alklaku “Bone” por elekti alian dosierujon.
warn-disk-space =
    Vi ne havas sufiĉe da spaco en la disko por instali en tiu ĉi dosierujo.
    
    Alklaku “Bone” por elekti alian dosierujon.
warn-min-supported-osver-msg = Bedaŭrinde ne eblas instali { $BrandShortName }. Tiu ĉi versio de { $BrandShortName } postulas { $MinSupportedVer } aŭ pli novan. Alklaku la butonon “Bone” por ricevi pli da informo.
warn-min-supported-cpu-msg = Bedaŭrinde ne eblas instali { $BrandShortName }. Tiu ĉi versio de { $BrandShortName } postulas procezilon subtenantan { $MinSupportedCPU }. Alklaku la butonon "Bone" por ricevi pli da informo.
warn-min-supported-osver-cpu-msg = Bedaŭrinde ne eblas instali { $BrandShortName }. Tiu ĉi versio de { $BrandShortName } postulas { $MinSupportedVer } aŭ pli novan, kaj procezilon subtenantan { $MinSupportedCPU }. Alklaku la butonon "Bone" por ricevi pli da informo.
warn-restart-required-uninstall = Via komputilo devas esti restartigita por kompletigi antaŭan malinstaladon de { $BrandShortName }. Ĉu vi volas ĝin restartigi nun?
warn-restart-required-upgrade = Via komputilo devas esti restartigita por kompletigi antaŭan ĝisdatigon de { $BrandShortName }. Ĉu vi volas ĝin restartigi nun?
error-create-directory-prefix = Eraro dum kreado de dosierujo:
error-create-directory-suffix =
    Alklaku “Nuligi” por haltigi la instaladon aŭ
    “Reprovi” por klopodi denove.
un-confirm-page-title = Malinstali { $BrandFullName }
un-confirm-page-subtitle = Forigi { $BrandFullName } el via komputilo.
un-confirm-uninstalled-from = { $BrandShortName } estos malinstalita el la jena dosierujo:
un-confirm-click = Alklaku “Malinstali” por pluigi.
banner-check-existing = Kontrolado de nuna instalo…
status-install-app = Instalado de { $BrandShortName }…
status-uninstall-main = Malinstalado de { $BrandShortName }…
status-cleanup = Ordigado…
# This string should fit in one line (approximately 65 characters).
options-summary = Elektu preferatan specon de instalo kaj alklaku “Sekva”.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } estos instalita kun la plej oftaj elektebloj.
option-standard-radio = Norma
    .accesskey = N
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Vi povas elekti unuopajn elekteblojn por instali. Tio ĉi estas nur rekomendata por spertaj uzantoj.
option-custom-radio = Personecigita
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Ĝisdatigi
    .accesskey = d
