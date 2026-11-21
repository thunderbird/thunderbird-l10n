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

reg-app-desc = { $BrandShortName } ye una aplicación de corréu-e con toa mena de carauterístiques. { $BrandShortName } admite los protocolos de corréu IMAP y POP, asina como corréu con formatu HTML. Los controles de corréu non deseáu incluyíos, les capacidaes de RSS, la potente y rápida función de gueta, la revisión ortográfica mientres escribes, una bandexa d'entrada global, y el filtráu avanzáu de mensaxes completen el modernu conxuntu de carauterístiques de { $BrandShortName }.
context-options = Opciones de { $BrandShortName }
    .accesskey = O
context-safe-mode = Mou seguru de { $BrandShortName }
    .accesskey = s
options-page-title = Triba d'instalación
options-page-subtitle = Esbilla les opciones d'instalación
shortcuts-page-title = Crear accesos direutos
shortcuts-page-subtitle = Crear iconos de programa
components-page-title = Configurar componentes opcionales
components-page-subtitle = Componentes opcionales encamentaos
optional-components-desc = El serviciu de caltenimientu va permitir anovar { $BrandShortName } en mou silenciosu en segundu planu.
maintenance-service-checkbox-desc = Instalar serviciu de caltenimientu
    .accesskey = c
summary-page-title = Resume
summary-page-subtitle = Preparáu pa instalar { $BrandShortName }
summary-installed-to = { $BrandShortName } va instalase nel siguiente allugamientu:
summary-reboot-required-install = Pue ser necesario reaniciar l'equipu pa completar la instalación.
summary-reboot-required-uninstall = Pue ser necesario reaniciar l'equipu pa completar la desinstalación.
launch-text = Executar { $BrandFullName } agora
    .accesskey = E
create-icons-desc = Crear iconos pa { $BrandShortName }:
icons-desktop = Nel mio escritoriu
    .accesskey = c
icons-startmenu = Na mio carpeta Programas del menú Aniciu
    .accesskey = A
warn-manually-close-app-install =
    { $BrandShortName } tien de zarrase pa proceder cola instalación.
    
    Por favor, zarra { $BrandShortName } pa continuar.
warn-manually-close-app-uninstall =
    { $BrandShortName } tien de zarrase pa proceder a la instalación.
    
    Por favor, zarra { $BrandShortName } pa continuar.
warn-manually-close-app-launch =
    { $BrandShortName } yá se ta executando.
    
    Por favor, zarra { $BrandShortName } enantes d'aniciar la versión qu'acabes d'instalar.
warn-write-access =
    Nun tienes accesu d'escritura al direutoriu d'instalación.
    
    Primi Aceutar pa seleicionar otru direutoriu.
warn-disk-space =
    Nun hai suficiente espaciu en discu pa nesti allugamientu.
    
    Primi Aceutar pa seleicionar otru allugamientu.
warn-restart-required-uninstall = Hai de reaniciar l'equipu pa completar una desinstalación previa de { $BrandShortName }. ¿Quies reanicialu agora?
warn-restart-required-upgrade = Hai de reaniciar l'equipu pa completar un anovamientu anterior de { $BrandShortName }. ¿Quies reanicialu agora?
error-create-directory-prefix = Fallu al crear el direutoriu:
error-create-directory-suffix =
    Calca Encaboxar pa detener la instalación o
    Reintentar pa volver a intentalo.
un-confirm-page-title = Desinstalar { $BrandFullName }
un-confirm-page-subtitle = Desaniciar { $BrandFullName } del equipu.
un-confirm-uninstalled-from = { $BrandShortName } va desaniciase de la siguiente llocalización:
un-confirm-click = Calca en Desinstalar pa continuar.
banner-check-existing = Comprobando instalación esistente…
status-install-app = Instalando { $BrandShortName }…
status-uninstall-main = Desinstalando { $BrandShortName }…
status-cleanup = Llimpiando la xaula del páxaru…
# This string should fit in one line (approximately 65 characters).
options-summary = Esbilla la triba d'instalación que prefieras y calca en Siguiente.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } va instalase coles opciones más comunes.
option-standard-radio = Estándar
    .accesskey = E
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Pues escoyer qué opciones s'instalen. Pa usuarios con esperiencia.
option-custom-radio = Personalizada
    .accesskey = P
