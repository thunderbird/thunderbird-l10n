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

nsis-setup-caption = Instalación de { $BrandFullName }
nsis-uninstall-caption = Desinstalación de { $BrandFullName }
nsis-back-btn = < Anterior
    .accesskey = A
nsis-next-btn = Siguiente >
    .accesskey = S
nsis-accept-btn = Aceuto los términos del acuerdu de llicencia
    .accesskey = A
nsis-dont-accept-btn = Nun aceuto los términos del acuerdu de llicencia
    .accesskey = N
nsis-install-btn = Instalar
    .accesskey = I
nsis-uninstall-btn = Desinstalar
    .accesskey = D
nsis-cancel-btn = Encaboxar
nsis-close-btn = Zarrar
    .accesskey = Z
nsis-browse-btn = Desaminar…
    .accesskey = s
nsis-show-details-btn = Amosar detalles
    .accesskey = d
nsis-click-next = Calca en Siguiente pa continuar.
nsis-click-install = Calca en Instalar pa entamar la instalación.
nsis-click-uninstall = Calca en Desinstalar pa entamar la desinstalación.
nsis-completed = Completada
nsis-license-text-rb = Por favor, revisa l'acuerdu de llicencia enantes d'instalar { $BrandFullNameDA }. Si aceutes tolos términos del acuerdu, esbilla la primer opción debaxo. { $ClickInstructions }
nsis-components-text = Conseña los componentes que quies instalar y desconseña los que nun quieras instalar. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Seleiciona componentes a instalar:
nsis-dir-text = Va instalase { $BrandFullNameDA } na siguiente carpeta. Pa instalalu nuna carpeta diferente, fai clic en Desaminar y seleicione otra carpeta. { $ClickInstructions }
nsis-dir-sub-text = Carpeta de destín
nsis-dir-browse-text = Seleiciona la carpeta au quies instalar { $BrandFullNameDA }:
nsis-space-available = Espaciu disponible:{ " " }
nsis-space-required = Espaciu requeríu:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } va desinstalase de la siguiente carpeta. { $ClickInstructions }
nsis-uninstalling-sub-text = Desinstalando de:
nsis-file-error =
    Fallu al abrir el ficheru pa escribir:
    
    { $FilePath }
    
    Calca n'Albortar pa detener la instalación,
    Reintentar pa intentalo de nueves, o
    Inorar pa saltase esti ficheru.
nsis-file-error-no-ignore =
    Fallu al abrir el ficheru pa escribir:
    
    { $FilePath }
    
    Calca en Reintentar pa intentalo de nueves, o
    Encaboxar pa detener la instalación.
nsis-cant-write = Nun se pue escribir:{ " " }
nsis-copy-failed = Copia fallida
nsis-copy-to = Copiar a{ " " }
nsis-registering = Rexistrando:{ " " }
nsis-unregistering = Desrexistrando:{ " " }
nsis-symbol-not-found = Nun s'alcontró'l símbolu:{ " " }
nsis-could-not-load = Nun pudo cargase:{ " " }
nsis-create-folder = Crear carpeta:{ " " }
nsis-create-shortcut = Crear accesu direutu:{ " " }
nsis-created-uninstaller = Desinstalador creáu:{ " " }
nsis-delete = Desaniciar ficheru:{ " " }
nsis-delete-on-reboot = Desaniciar al reiniciar:{ " " }
nsis-error-creating-shortcut = Fallu al crear l'accesu direutu:{ " " }
nsis-error-creating = Fallu creando:{ " " }
nsis-error-decompressing = ¡Fallu al descomprimir los datos! ¿Instalador frañáu?
nsis-error-registering = Fallu al rexistrar la DLL
nsis-exec-shell = Executar en llinia de comandos:{ " " }
nsis-exec = Executar:{ " " }
nsis-extract = Estrayer:{ " " }
nsis-error-writing = Estrayer: fallu al escribir nel ficheru{ " " }
nsis-invalid-opcode = Instalador frañáu: cód. operación non válidu
nsis-no-ole = Non OLE pa:{ " " }
nsis-output-folder = Carpeta de salida:{ " " }
nsis-remove-folder = Desaniciar carpeta:{ " " }
nsis-rename-on-reboot = Renomar al reaniciar:{ " " }
nsis-rename = Renomar:{ " " }
nsis-skipped = Saltáu:{ " " }
nsis-copy-details = Copiar detalles al cartafueyu
nsis-log-install = Rexistrar procesu d'instalación
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
