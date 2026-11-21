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

reg-app-desc = { $BrandShortName } es una aplicación de correo electrónico completa. { $BrandShortName } soporta los protocolos de correo IMAP y POP, además de formato de correo HTML. Controles de correo basura integrados, capacidades RSS, poderosa búsqueda rápida, corrección ortográfica mientras se escribe, bandeja de entrada global y filtro de mensajes avanzado completan las características avanzadas de { $BrandShortName }.
context-options = Opciones de { $BrandShortName }
    .accesskey = O
context-safe-mode = Modo seguro de { $BrandShortName }
    .accesskey = s
options-page-title = Tipo de instalación
options-page-subtitle = Seleccione opciones de instalación
shortcuts-page-title = Crear accesos directos
shortcuts-page-subtitle = Crear íconos de programa
components-page-title = Configurar componentes opcionales
components-page-subtitle = Componentes opcionales recomendados
optional-components-desc = El servicio de mantenimiento permitirá actualizar { $BrandShortName } silenciosamente en segundo plano.
maintenance-service-checkbox-desc = Instalar servicio de mantenimiento
    .accesskey = m
summary-page-title = Resumen
summary-page-subtitle = Listo para comenzar a instalar { $BrandShortName }
summary-installed-to = { $BrandShortName } se instalará en la siguiente ubicación:
summary-reboot-required-install = Puede ser necesario reiniciar su computadora para completar la instalación.
summary-reboot-required-uninstall = Puede ser necesario reiniciar su computadora para completar la desinstalación.
summary-install-click = Hacer clic en Instalar para continuar
summary-upgrade-click = Haga clic en Actualizar para continuar.
launch-text = Iniciar { $BrandFullName } ahora
    .accesskey = I
create-icons-desc = Crear íconos para { $BrandShortName }:
icons-desktop = En mi Escritorio
    .accesskey = E
icons-startmenu = En mi carpeta de programas del Menú Inicio
    .accesskey = M
icons-taskbar = En mi barra de tareas
    .accesskey = t
warn-manually-close-app-install =
    { $BrandShortName } debe cerrarse para proceder con la instalación.
    
    Cierre { $BrandShortName } para continuar.
warn-manually-close-app-uninstall =
    { $BrandShortName } debe cerrarse para proceder con la desinstalación.
    
    Cierre { $BrandShortName } para continuar.
warn-manually-close-app-launch =
    { $BrandShortName } se está ejecutando.
    
    Cierre { $BrandShortName } previo a iniciar la versión que acaba de instalar.
warn-write-access =
    No tiene acceso al directorio de instalación .
    
    Haga clic en Aceptar para seleccionar un directorio diferente OK to select a different directory.
warn-disk-space =
    No tiene estpacio suficiente para instalar en esta ubicación.
    
    Haga clic en Aceptar para seleccionar una ubicación diferente.
warn-min-supported-osver-msg = Lo sentimos, { $BrandShortName } no se puede instalar. Esta versión de { $BrandShortName } requiere { $MinSupportedVer } o superior. Haga clic en el botón Aceptar para más información.
warn-min-supported-cpu-msg = Lo sentimos, { $BrandShortName } no se puede instalar. Esta versión de { $BrandShortName } requiere un procesador con soporte { $MinSupportedCPU }. Haga clic en el botón Aceptar para más información.
warn-min-supported-osver-cpu-msg = Lo sentimos, { $BrandShortName } no puede instalarse. Esta versión de { $BrandShortName } requiere { $MinSupportedVer } o superior y un procesador con soporte { $MinSupportedCPU }. Haga clic en el botón Aceptar para más información.
warn-restart-required-uninstall = Su computadora debe reiniciarse para completar una instalación previa de { $BrandShortName }. ¿Quiere reiniciar ahora?
warn-restart-required-upgrade = Su computadora debe reiniciarse para completar una actualización previa de { $BrandShortName }. ¿Quiere reiniciar ahora?
error-create-directory-prefix = Error creando directorio:
error-create-directory-suffix =
    Haga clic en Cancelar para detener la instalación o
    Reintentar para intentar nuevamente.
un-confirm-page-title = Desinstalar { $BrandFullName }
un-confirm-page-subtitle = Eliminar { $BrandFullName } de su computadora.
un-confirm-uninstalled-from = { $BrandShortName } se desinstalará de la siguiente ubicación:
un-confirm-click = Haga clic en Desinstalar para continuar.
banner-check-existing = Verificando instalación existente…
status-install-app = Instalando { $BrandShortName }…
status-uninstall-main = Desinstalando { $BrandShortName }…
status-cleanup = Realizando limpieza…
# This string should fit in one line (approximately 65 characters).
options-summary = Seleccione el tipo de instalación que prefiera y haga clic en Siguiente.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } se instalará con las opciones más comunes.
option-standard-radio = Estándar
    .accesskey = s
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Puede seleccionar las opciones individuales a ser instaladas. Recomendado para usuarios experimentados.
option-custom-radio = Personalizada
    .accesskey = z
# This text replaces the Install button text on the summary page.
upgrade-button = Actualizar
    .accesskey = u
