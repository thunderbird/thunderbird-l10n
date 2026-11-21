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

reg-app-desc = { $BrandShortName } es una aplicación de correo electrónico con toda clase de características. { $BrandShortName } admite los protocolos de correo IMAP y POP, así como correo con formato HTML. Los controles de correo no deseado incluidos, las capacidades de RSS, la potente y rápida función de búsqueda, la revisión ortográfica mientras escribe, una bandeja de entrada global, y el filtrado avanzado de mensajes completan el moderno conjunto de características de { $BrandShortName }.
context-options = Opciones de { $BrandShortName }
    .accesskey = O
context-safe-mode = Modo seguro de { $BrandShortName }
    .accesskey = s
options-page-title = Tipo de instalación
options-page-subtitle = Elija opciones de instalación
shortcuts-page-title = Crear accesos directos
shortcuts-page-subtitle = Crear iconos de programa
components-page-title = Configurar componentes opcionales
components-page-subtitle = Componentes opcionales recomendados
optional-components-desc = El servicio de mantenimiento le permitirá actualizar { $BrandShortName } silenciosamente en segundo plano.
maintenance-service-checkbox-desc = Instalar servicio de mantenimiento
    .accesskey = m
summary-page-title = Resumen
summary-page-subtitle = Preparado para instalar { $BrandShortName }
summary-installed-to = { $BrandShortName } se instalará en la siguiente ubicación:
summary-reboot-required-install = Puede ser necesario reiniciar su ordenador para completar la instalación.
summary-reboot-required-uninstall = Puede ser necesario reiniciar su ordenador para completar la desinstalación.
summary-install-click = Pulse Instalar para continuar.
summary-upgrade-click = Pulse Actualizar para continuar.
launch-text = Ejecutar { $BrandFullName } ahora
    .accesskey = E
create-icons-desc = Crear iconos para { $BrandShortName }:
icons-desktop = En mi escritorio
    .accesskey = c
icons-startmenu = En mi carpeta Programas del menú Inicio
    .accesskey = I
icons-taskbar = En mi barra de tareas
    .accesskey = t
warn-manually-close-app-install =
    { $BrandShortName } debe cerrarse para proceder con la instalación.
    
    Cierre { $BrandShortName } para continuar.
warn-manually-close-app-uninstall =
    { $BrandShortName } debe cerrarse para proceder a la desinstalación.
    
    Cierre { $BrandShortName } para continuar.
warn-manually-close-app-launch =
    { $BrandShortName } ya se está ejecutando.
    
    Cierre { $BrandShortName } antes de iniciar la versión que acaba de instalar.
warn-write-access =
    No tiene acceso de escritura al directorio de instalación.
    
    Pulse Aceptar para seleccionar otro directorio.
warn-disk-space =
    No tiene suficiente espacio en disco para instalar en esta ubicación.
    
    Pulse Aceptar para seleccionar otra ubicación.
warn-min-supported-osver-msg = Lo sentimos, { $BrandShortName } no se puede instalar. Esta versión de { $BrandShortName } requiere { $MinSupportedVer } o superior. Pulse el botón OK para más información.
warn-min-supported-cpu-msg = Lo sentimos, { $BrandShortName } no se puede instalar. Esta versión de { $BrandShortName } requiere un procesador compatible con { $MinSupportedCPU }. Pulse el botón OK para más información.
warn-min-supported-osver-cpu-msg = Lo sentimos, { $BrandShortName } no se puede instalar. Esta versión de { $BrandShortName } requiere { $MinSupportedVer } o superior y un procesador compatible con { $MinSupportedCPU }. Pulse el botón OK para más información.
warn-restart-required-uninstall = Su ordenador debe ser reiniciado para completar una desinstalación previa de { $BrandShortName }. ¿Quiere reiniciar ahora?
warn-restart-required-upgrade = Debe reiniciar su ordenador para completar una actualización anterior de { $BrandShortName }. ¿Quiere reiniciar ahora?
error-create-directory-prefix = Error al crear el directorio:
error-create-directory-suffix =
    Pulse Cancelar para detener la instalación o
    Reintentar para volver a intentarlo.
un-confirm-page-title = Desinstalar { $BrandFullName }
un-confirm-page-subtitle = Eliminar { $BrandFullName } de su ordenador.
un-confirm-uninstalled-from = { $BrandShortName } será desinstalado de la siguiente ubicación:
un-confirm-click = Pulse Desinstalar para continuar.
banner-check-existing = Comprobando instalación existente…
status-install-app = Instalando { $BrandShortName }…
status-uninstall-main = Desinstalando { $BrandShortName }…
status-cleanup = Limpiando la jaula del pájaro…
# This string should fit in one line (approximately 65 characters).
options-summary = Escoja el tipo de instalación que prefiera y pulse Siguiente.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } se instalará con las opciones más comunes.
option-standard-radio = Estándar
    .accesskey = E
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Puede escoger qué opciones se instalan. Para usuarios con experiencia.
option-custom-radio = Personalizada
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Actualizar
    .accesskey = u
