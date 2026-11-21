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

reg-app-desc = { $BrandShortName }es una aplicación de correo electrónico completa. { $BrandShortName } soporta los protocolos de correo IMAP y POP, así como formato de correo HTML. Controles de correo no deseado incorporados, capacidades RSS, una poderosa búsqueda rápida, corrección ortográfica mientras escribes, bandeja de entrada global y el filtro de mensajes avanzado completan el moderno conjunto de funciones de BrandShortName.
context-options = Opciones de { $BrandShortName }
    .accesskey = O
context-safe-mode = Modo seguro de { $BrandShortName }
    .accesskey = s
options-page-title = Tipo de instalación
options-page-subtitle = Selecciona las opciones de instalación
shortcuts-page-title = Crear accesos directos
shortcuts-page-subtitle = Crear íconos de programa
components-page-title = Configurar componentes opcionales
components-page-subtitle = Componentes opcionales recomendados
optional-components-desc = El servicio de mantenimiento te permitirá actualizar { $BrandShortName } silenciosamente en segundo plano.
maintenance-service-checkbox-desc = Servicio de instalación mantenimiento
    .accesskey = m
summary-page-title = Resumen
summary-page-subtitle = Listo para iniciar la instalación de { $BrandShortName }
summary-installed-to = { $BrandShortName } se instalará en la siguiente ubicación:
summary-reboot-required-install = Tal vez sea necesario reiniciar tu equipo para completar la instalación.
summary-reboot-required-uninstall = Tal vez sea necesario reiniciar tu equipo para completar la desinstalación.
summary-install-click = Haz clic en instalar para continuar.
summary-upgrade-click = Haz clic en Actualizar para continuar.
launch-text = Iniciar { $BrandFullName } ahora
    .accesskey = I
create-icons-desc = Crear íconos para { $BrandShortName }:
icons-desktop = En mi Escritorio
    .accesskey = E
icons-startmenu = En mi carpeta Programas del menú Inicio
    .accesskey = S
icons-taskbar = En mi barra de herramientas
    .accesskey = b
warn-manually-close-app-install =
    { $BrandShortName } debe estar cerrado para continuar con la instalación.
    
    Por favor cierra { $BrandShortName } para continuar.
warn-manually-close-app-uninstall =
    { $BrandShortName } debe estar cerrado para continuar con la desinstalación.
    
    Por favor cierra { $BrandShortName } para continuar.
warn-manually-close-app-launch =
    { $BrandShortName } ya se está ejecutando.
    
    Por favor cierra { $BrandShortName } antes de iniciar la versión que acabas de instalar.
warn-write-access =
    No tienes acceso de escritura al directorio de instalación.
    
    Haz clic en Aceptar para seleccionar un directorio diferente.
warn-disk-space =
    No hay suficiente espacio en disco para instalar en esta ubicación.
    
    Haz clic en Aceptar para seleccionar una ubicación diferente.
warn-min-supported-osver-msg = Lo sentimos, { $BrandShortName } no puede instalarse. Esta versión de { $BrandShortName } requiere { $MinSupportedVer } o superior. Por favor, haz clic en el botón Aceptar para más información.
warn-min-supported-cpu-msg = Lo sentimos, { $BrandShortName } no puede instalarse. Esta versión de { $BrandShortName } requiere un procesador con soporte { $MinSupportedCPU }. Por favor, haz clic en el botón Aceptar para más información.
warn-min-supported-osver-cpu-msg = Lo sentimos, { $BrandShortName } no puede instalarse. Esta versión de { $BrandShortName } requiere { $MinSupportedVer } o posterior y un procesador con soporte { $MinSupportedCPU }. Por favor, haz clic en el botón Aceptar para información adicional.
warn-restart-required-uninstall = Debes reiniciar tu equipo para completar la desinstalación de { $BrandShortName }. ¿Quieres hacerlo ahora?
warn-restart-required-upgrade = Debes reiniciar tu equipo para completar la actualización de { $BrandShortName }. ¿Quieres hacerlo ahora?
error-create-directory-prefix = Error al crear la carpeta:
error-create-directory-suffix =
    Haz clic en Cancelar para detener la instalación o
    Reintentar para volver a intentarlo.
un-confirm-page-title = Desinstalar { $BrandFullName }
un-confirm-page-subtitle = Eliminar { $BrandFullName } de tu computadora.
un-confirm-uninstalled-from = { $BrandShortName } se desinstalará de la siguiente ubicación:
un-confirm-click = Haz clic en Desinstalar para continuar.
banner-check-existing = Verificando instalación existente…
status-install-app = Instalando { $BrandShortName }…
status-uninstall-main = Desinstalando { $BrandShortName }…
status-cleanup = Limpiando Thunderbird…
# This string should fit in one line (approximately 65 characters).
options-summary = Elige el tipo de configuración que prefieras y luego haz clic en Siguiente.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } se instalará con las opciones más comunes.
option-standard-radio = Estándar
    .accesskey = E
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Puedes elegir opciones individuales para instalar. Recomendado para usuarios experimentados.
option-custom-radio = Personalizada
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Actualizar
    .accesskey = A
