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

reg-app-desc = { $BrandShortName } es un application de e-mail plen de functionalitate. { $BrandShortName } supporta le protocollos de e-mail IMAP e POP, assi como le formatation de e-mail in HTML. Il ha etiam functiones pro combatter le messages indesirate, sequer syndicationes RSS, cercar efficace- e rapidemente, verificar le orthographia durante que tu scribe, combinar tu messages recipite in un cassa de entrata global, e componer filtros precise pro tu messages. Con tote isto, { $BrandShortName } dispone de un insimul de functionalitate complete e moderne.
context-options = Optiones de { $BrandShortName }
    .accesskey = O
context-safe-mode = { $BrandShortName } in modalitate secur
    .accesskey = s
options-page-title = Typo de installation
options-page-subtitle = Eliger le optiones de installation
shortcuts-page-title = Definition del vias breve
shortcuts-page-subtitle = Crear le icones de programma
components-page-title = Installation del componentes optional
components-page-subtitle = Componentes optional recommendate
optional-components-desc = Le servicio de mantenentia te permittera de actualisar silentemente { $BrandShortName } in le fundo.
maintenance-service-checkbox-desc = Installar le servicio de mantenentia
    .accesskey = m
summary-page-title = Summario
summary-installed-to = { $BrandShortName } essera installate in le sequente percurso:
summary-install-click = Clicca sur Installar pro continuar.
summary-upgrade-click = Clicca sur Actualisar pro continuar.
launch-text = Lancear { $BrandFullName } ora
    .accesskey = L
create-icons-desc = Crear icones pro { $BrandShortName }:
icons-desktop = Sur mi scriptorio
    .accesskey = s
icons-startmenu = In mi dossier Programmas del menu Initiar
    .accesskey = P
warn-manually-close-app-launch =
    Un execution de { $BrandShortName } es ja in curso.
    
    Per favor claude { $BrandShortName } ante lancear le version que tu ha justo installate.
error-create-directory-prefix = Error durante le creation del directorio:
error-create-directory-suffix =
    Clicca sur Cancellar pro interrumper le installation o
    Retentar pro tentar de novo.
un-confirm-page-title = Disinstallar { $BrandFullName }
un-confirm-page-subtitle = Remover { $BrandFullName } de tu computator.
un-confirm-uninstalled-from = { $BrandShortName } essera disinstallate del sequente percurso:
un-confirm-click = Clicca sur Disinstallar pro continuar.
banner-check-existing = Verification del installation existente…
status-install-app = Installante { $BrandShortName }…
status-uninstall-main = Disinstallante { $BrandShortName }…
status-cleanup = Mittente ordine in le aviario…
# This string should fit in one line (approximately 65 characters).
options-summary = Elige le typo de installation que tu prefere e clicca sur Sequente.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } essera installate con le optiones le plus commun.
option-standard-radio = Standard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Tu pote eliger le optiones a installar. Recommendate pro le usatores experte.
option-custom-radio = Personalisate
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Actualisar
    .accesskey = u
