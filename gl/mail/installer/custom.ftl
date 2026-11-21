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

reg-app-desc = O { $BrandShortName } é unha aplicación completa de correo electrónico coas mellores funcionalidades. O { $BrandShortName } é compatíbel cos protocolos IMAP e POP, así como co correo en formato HTML. Controis de correo lixo incorporados, agregador de fontes RSS, busca rápida potente, verificación ortográfica ao escribir, caixa de entrada global e filtraxe avanzada de mensaxes complementan o conxunto de novas funcionalidades do { $BrandShortName }.
context-options = Opcións de { $BrandShortName }
    .accesskey = O
context-safe-mode = Modo de seguranza de { $BrandShortName }
    .accesskey = M
options-page-title = Tipo de configuración
options-page-subtitle = Escoller opcións de configuración
shortcuts-page-title = Configurar atallos
shortcuts-page-subtitle = Crear iconas de programa
components-page-title = Instalación de compoñentes opcionais
components-page-subtitle = Compoñentes opcionais recomendados
optional-components-desc = O servizo de mantemento permitiralle actualizar o { $BrandShortName } de forma silenciosa en segundo plano.
maintenance-service-checkbox-desc = Instalar o servizo de mantemento
    .accesskey = m
summary-page-title = Resumo
summary-page-subtitle = Preparado para iniciar a instalación do { $BrandShortName }
summary-installed-to = { $BrandShortName } instalarase na seguinte localización:
summary-reboot-required-install = É necesario que reinicie o computador para rematar a instalación.
summary-reboot-required-uninstall = É necesario que reinicie o computador para rematar a desinstalación.
summary-install-click = Prema para instalar e continuar.
summary-upgrade-click = Prema para actualizar e continuar.
launch-text = Iniciar { $BrandFullName } agora
    .accesskey = I
create-icons-desc = Crear iconas para { $BrandShortName }:
icons-desktop = No meu Escritorio
    .accesskey = E
icons-startmenu = No cartafol Programas do menú de inicio
    .accesskey = P
icons-taskbar = Na miña barra de tarefas
    .accesskey = t
warn-manually-close-app-install =
    { $BrandShortName } debe pecharse para realizar a instalación.
    
    Peche { $BrandShortName } para continuar.
warn-manually-close-app-uninstall =
    { $BrandShortName } debe pecharse para realizar a desinstalación.
    
    Peche { $BrandShortName } para continuar.
warn-manually-close-app-launch =
    { $BrandShortName } xa está a ser executado.
    
    Peche { $BrandShortName } antes de iniciar a versión que xa ten instalada.
warn-write-access =
    Non ten permiso de acceso para escribir no cartafol da instalación.
    
    Prema Aceptar para seleccionar outro cartafol.
warn-disk-space =
    Non hai suficiente espazo en disco para instalar nesta localización.
    
    Prema Aceptar para seleccionar outra localización.
warn-min-supported-osver-msg = Desculpe, non é posíbel instalar o { $BrandShortName }. Esta versión do { $BrandShortName } precisa { $MinSupportedVer } ou posterior. Prema no botón Aceptar para obter información adicional.
warn-min-supported-cpu-msg = Desculpe, non é posíbel instalar o { $BrandShortName }. Esta versión do { $BrandShortName } precisa un procesador con compatibilidade con { $MinSupportedCPU }. Prema no botón Aceptar para obter máis información.
warn-min-supported-osver-cpu-msg = Desculpe, non é posíbel instalar o { $BrandShortName }. Esta versión do { $BrandShortName } precisa { $MinSupportedVer } ou posterior e un procesador con compatibilidade con { $MinSupportedCPU }. Prema no botón Aceptar para obter máis información.
warn-restart-required-uninstall = Reinicie o computador para rematar a desintalación anterior do { $BrandShortName }. Desexa reiniciar agora?
warn-restart-required-upgrade = Reinicie o computador para rematar unha anovación anterior do { $BrandShortName }. Desexa reiniciar agora?
error-create-directory-prefix = Produciuse un erro ao crear o cartafol:
error-create-directory-suffix =
    Prema Cancelar para deter a instalación ou
    Tentar de novo para tentalo outra vez.
un-confirm-page-title = Desinstalar { $BrandFullName }
un-confirm-page-subtitle = Eliminar { $BrandFullName } do seu computador.
un-confirm-uninstalled-from = { $BrandShortName } desinstalarase da seguinte localización:
un-confirm-click = Prema Desinstalar para continuar.
banner-check-existing = Comprobando a instalación existente…
status-install-app = Instalando { $BrandShortName }…
status-uninstall-main = Desinstalando { $BrandShortName }…
status-cleanup = Unha pequena limpeza…
# This string should fit in one line (approximately 65 characters).
options-summary = Escolla o tipo de configuración que prefire e, a seguir, prema Seguinte.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } instalarase coa maioría das opcións comúns.
option-standard-radio = Estándar
    .accesskey = E
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Para instalalo pode escoller opcións individuais. Recomendado para usuarios experimentados.
option-custom-radio = Personalizar
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Actualizar
    .accesskey = A
