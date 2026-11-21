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

reg-app-desc = Mae { $BrandShortName } yn rhaglen e-bost cynhwysfawr. Mae { $BrandShortName } yn cynnal protocolau e-bost IMAP a POP, yn ogystal a gallu fformatio e-bost gydag HTML. O'i fewn mae rheolau sbam, gallu RSS, chwilio cyflym pwerus, gwirio sillafu wrth i chi deipio, blwch derbyn eang, ac mae hidlo negeseuon soffistigedig yn crynhoi set nodweddion cyfoes { $BrandShortName }.
context-options = Dewisiadau { $BrandShortName }
    .accesskey = D
context-safe-mode = Modd Diogel { $BrandShortName }
    .accesskey = M
options-page-title = Math o Osod
options-page-subtitle = Dewisiadau gosod
shortcuts-page-title = Llwybrau Byr y Gosod
shortcuts-page-subtitle = Creu Eiconau'r Rhaglen
components-page-title = Gosod Cydrannau Ychwanegol
components-page-subtitle = Cydrannau Dewisol Cymeradwy
optional-components-desc = Bydd y Gwasanaeth Cynnal yn caniatáu i chi ddiweddaru { $BrandShortName } yn dawel yn y cefndir.
maintenance-service-checkbox-desc = Gosod y Gwasanaeth Cynnal
    .accesskey = G
summary-page-title = Crynodeb
summary-page-subtitle = Yn barod i osod { $BrandShortName }
summary-installed-to = Bydd { $BrandShortName } yn cael ei osod yn y lleoliad canlynol:
summary-reboot-required-install = Efallai bydd angen ailgychwyn y cyfrifiadur er mwyn cwblhau'r gosod.
summary-reboot-required-uninstall = Efallai bydd angen ailgychwyn y cyfrifiadur er mwyn cwblhau'r dadosod.
summary-install-click = Clicio Gosod i barhau.
summary-upgrade-click = Clicio Diweddaru i barhau.
launch-text = Cychwyn { $BrandFullName } nawr
    .accesskey = C
create-icons-desc = Creu eiconau { $BrandShortName }:
icons-desktop = Ar y Bwrdd Gwaith
    .accesskey = A
icons-startmenu = Yn ffolder Rhaglenni Dewislen Cychwyn
    .accesskey = Y
icons-taskbar = Ar fy mar tasgau
    .accesskey = m
warn-manually-close-app-install =
    Rhaid cau { $BrandShortName } er mwyn parhau gyda'r gosod.
    
    Caewch { $BrandShortName } er mwyn parhau.
warn-manually-close-app-uninstall =
    Rhaid cau { $BrandShortName } er mwyn parhau gyda'r dadosod.
    
    Caewch { $BrandShortName } er mwyn parhau.
warn-manually-close-app-launch =
    Mae { $BrandShortName } yn rhedeg yn barod.
    
    Caewch { $BrandShortName } cyn cychwyn y fersiwn rydych newydd ei osod.
warn-write-access =
    Nid oes gennych fynediad i ysgrifennu i'r cyfeiriadur gosod.
    
    Cliciwch Iawn i ddewis cyfeiriadur gwahanol.
warn-disk-space =
    Nid oes gennych ddigon o le ar ddisg i osod yn y lleoliad hwn.
    
    Cliciwch Iawn i ddewis lleoliad gwahanol.
warn-min-supported-osver-msg = Ymddiheuriadau, nid oes modd gosod { $BrandShortName }. Mae'r fersiwn hwn o { $BrandShortName } angen { $MinSupportedVer } neu fwy diweddar. Cliciwch ar y botwm Iawn am wybodaeth bellach.
warn-min-supported-cpu-msg = Ymddiheuriadau, nid oes modd gosod { $BrandShortName }. Mae'r fersiwn hwn o { $BrandShortName } angen prosesydd gyda chefnogaeth ar gyfer { $MinSupportedCPU }. Cliciwch ar y botwm Iawn am wybodaeth bellach.
warn-min-supported-osver-cpu-msg = Ymddiheuriadau, nid oes modd gosod { $BrandShortName }. Mae'r fersiwn hwn o { $BrandShortName } angen { $MinSupportedVer } a phrosesydd gyda chefnogaeth ar gyfer { $MinSupportedCPU }. Cliciwch ar y botwm Iawn am wybodaeth bellach.
warn-restart-required-uninstall = Rhaid ailgychwyn y cyfrifiadur er mwyn cwblhau dadosod y fersiwn diwethaf o { $BrandShortName }. Hoffech chi ailgychwyn nawr?
warn-restart-required-upgrade = Rhaid ailgychwyn y cyfrifiadur er mwyn cwblhau'r diweddariad diwethaf o { $BrandShortName }. Hoffech chi ailgychwyn nawr?
error-create-directory-prefix = Gwall wrth greu cyfeiriadur:
error-create-directory-suffix =
    Cliciwch Diddymu i atal gosod neu
    Eto er mwyn ceisio eto.
un-confirm-page-title = Dad-osod { $BrandFullName }
un-confirm-page-subtitle = Tynnu { $BrandFullName } oddi ar eich cyfrifiadur.
un-confirm-uninstalled-from = Bydd { $BrandShortName } yn cael ei ddadosod o'r lleoliad canlynol:
un-confirm-click = Cliciwch Dadosod i barhau.
banner-check-existing = Gwirio'r gosodiad presennol…
status-install-app = Wrthi'n gosod { $BrandShortName }…
status-uninstall-main = Wrthi'n dadosod { $BrandShortName }…
status-cleanup = Glanhau…
# This string should fit in one line (approximately 65 characters).
options-summary = Dewis y math o osod sydd orau gennych, yna clicio Nesaf.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = Bydd { $BrandShortName } yn cael ei osod gyda'r dewisiadau mwyaf cyffredin.
option-standard-radio = Safonol
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Gallwch ddewis dewisiadau unigol i'w gosod. Ar gyfer defnyddwyr uwch.
option-custom-radio = Cyfaddasu
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = Diweddaru
    .accesskey = D
