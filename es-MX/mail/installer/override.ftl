# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = Configuración de { $BrandFullName }
nsis-uninstall-caption = Desinstalar { $BrandFullName }
nsis-back-btn = < Atrás
    .accesskey = A
nsis-next-btn = Siguiente >
    .accesskey = S
nsis-accept-btn = Acepto los términos del Acuerdo de Licencia
    .accesskey = A
nsis-dont-accept-btn = No acepto los términos del Acuerdo de Licencia
    .accesskey = N
nsis-install-btn = Instalar
    .accesskey = I
nsis-uninstall-btn = Desinstalar
    .accesskey = D
nsis-cancel-btn = Cancelar
nsis-close-btn = Cerrar
    .accesskey = C
nsis-browse-btn = Navegar…
    .accesskey = a
nsis-show-details-btn = Mostrar detalles
    .accesskey = d
nsis-click-next = Haz clic en Siguiente para continuar.
nsis-click-install = Haz clic en Instalar para comenzar la instalación.
nsis-click-uninstall = Haz clic en Desinstalar para comenzar la desinstalación.
nsis-completed = Completado
nsis-license-text-rb = Revisa el acuerdo de licencia antes de instalar { $BrandFullNameDA }. Si estás de acuerdo, selecciona la siguiente opción. { $ClickInstructions }
nsis-components-text = Marca únicamente los componentes que quieras instalar y desmarca los que no quieras instalar. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Selecciona los componentes a instalar:
nsis-dir-text = Se instalará { $BrandFullNameDA } en la siguiente carpeta. Para instalarlo en una carpeta diferente, haga clic en Examinar y seleccione otra. { $ClickInstructions }
nsis-dir-sub-text = Carpeta de destino
nsis-dir-browse-text = Seleccione la carpeta en la que se instalará { $BrandFullNameDA }:
nsis-space-available = Espacio disponible:{ " " }
nsis-space-required = Espacio requerido:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } se desinstalará de la siguiente carpeta. { $ClickInstructions }
nsis-uninstalling-sub-text = Desinstalando de:
nsis-file-error =
    Error abriendo el archivo para escritura:
    
    { $FilePath }
    
    Haga clic en Abortar para detener la instalación,
    en Reintentar para tratar nuevamente o en
    Ignorar para saltar este archivo.
nsis-file-error-no-ignore =
    Error al abrir el archivo para modificarlo:
    
    { $FilePath }
    
    Da clic en reintentar para tratar nuevamente, o
    Cancelar para detener la instalación.
nsis-cant-write = No se puede escribir:{ " " }
nsis-copy-failed = Fallo al copiar
nsis-copy-to = Copiar a{ " " }
nsis-registering = Registrando:{ " " }
nsis-unregistering = Quitando registro:{ " " }
nsis-symbol-not-found = No se encontró el símbolo:{ " " }
nsis-could-not-load = No se puede cargar:{ " " }
nsis-create-folder = Crear carpeta:{ " " }
nsis-create-shortcut = Crear acceso directo:{ " " }
nsis-created-uninstaller = Desinstalador creado:{ " " }
nsis-delete = Borrar archivo:{ " " }
nsis-delete-on-reboot = Borrar al reiniciar:{ " " }
nsis-error-creating-shortcut = Error al crear el acceso directo:{ " " }
nsis-error-creating = Error creando:{ " " }
nsis-error-decompressing = ¡Error al descomprimir datos! ¿Estará dañado el instalador?
nsis-error-registering = Error al registrar el DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Ejecutar:{ " " }
nsis-extract = Extraer:{ " " }
nsis-error-writing = Extraer: error al modificar el archivo{ " " }
nsis-invalid-opcode = Instalador dañado: código de operación no válido
nsis-no-ole = No hay OLE para:{ " " }
nsis-output-folder = Carpeta de salida:{ " " }
nsis-remove-folder = Eliminar carpeta:{ " " }
nsis-rename-on-reboot = Renombrar al reiniciar:{ " " }
nsis-rename = Renombrar:{ " " }
nsis-skipped = Ignorado:{ " " }
nsis-copy-details = Copiar detalles al portapapeles
nsis-log-install = Registrar el proceso de instalación
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
