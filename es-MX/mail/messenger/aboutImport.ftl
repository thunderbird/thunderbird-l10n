# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Importar
export-page-title = Exportar

## Header

import-start = Importar herramienta
import-start-title = Importar ajustes o datos desde una aplicación o archivo.
import-start-description = Selecciona la fuente desde la que deseas importar. Más tarde se te pedirá que elijas qué datos deben importarse.
import-from-app = Importar desde la aplicación
import-from-app-desc = Elige importar cuentas, libretas de direcciones, calendarios y otros datos de:
import-address-book = Importar archivo de libreta de direcciones
import-calendar = Importar archivo de calendario
import-file = Importar desde un archivo
import-file-title = Selecciona un archivo para importar su contenido.
import-file-description = Selecciona importar un perfil, libretas de direcciones o calendarios previamente respaldados.
import-address-book-title = Importar archivo de libreta de direcciones
import-calendar-title = Importar archivo de calendario
export-profile = Exportar

## Buttons

button-cancel = Cancelar
button-back = Atrás
button-continue = Continuar
button-export = Exportar
button-finish = Terminar

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Importar desde { $app }
profiles-pane-desc = Elegir la ubicación desde la cual importar
profile-file-picker-dir = Seleccionar una carpeta de perfil
profile-file-picker-zip = Seleccionar un archivo zip (menor a 2GB)
items-pane-title = Seleccionar que importar
items-pane-source = Ubicación de la fuente:
source-thunderbird = Importar desde otra instalación de { app-name-thunderbird }
source-thunderbird-description = Importar ajustes, filtros, mensajes y otros datos desde un perfil de { app-name-thunderbird }.
source-seamonkey = Importar desde una instalación de { app-name-seamonkey }
source-seamonkey-description = Importar ajustes, filtros, mensajes y otros datos desde un perfil de { app-name-seamonkey }.
source-outlook = Importar desde { app-name-outlook }
source-outlook-description = Importar cuentas, libretas de direcciones y mensajes desde { app-name-outlook }.
source-becky = Importar desde { app-name-becky }
source-becky-description = Importar libretas de direcciones y mensajes de { app-name-becky }.
source-apple-mail = Importar desde { app-name-apple-mail }
source-apple-mail-description = Importar mensajes desde { app-name-apple-mail }.
source-file2 = Importar desde un archivo
source-file-description = Selecciona un archivo para importar libretas de direcciones, calendarios o una copia de seguridad del perfil (archivo ZIP).

## Import from file selections

file-profile2 = Importar perfil respaldado
file-profile-description = Selecciona un perfil de Thunderbird previamente respaldado (.zip)
file-calendar = Importar Calendarios
file-calendar-description = Seleccione un archivo que contenga calendarios o eventos exportados (.ics)
file-addressbook = Importar libretas de direcciones
file-addressbook-description = Seleccione un archivo que contenga libretas de direcciones y contactos exportados

## Import from app profile steps

from-app-thunderbird = Importar desde un perfil de { app-name-thunderbird }
from-app-seamonkey = Importar desde un perfil de { app-name-seamonkey }
from-app-outlook = Importar desde { app-name-outlook }
from-app-becky = Importar desde { app-name-becky }
from-app-apple-mail = Importar desde { app-name-apple-mail }
profiles-pane-title-thunderbird = Importar ajustes y datos desde un perfil { app-name-thunderbird }.
profiles-pane-title-seamonkey = Importar ajustes y datos desde un perfil { app-name-seamonkey }.
profiles-pane-title-outlook = Importar datos desde { app-name-outlook }.
profiles-pane-title-becky = Importar datos desde { app-name-becky }.
profiles-pane-title-apple-mail = Importar mensajes desde { app-name-apple-mail }.
profile-source = Importar desde perfil
# $profileName (string) - name of the profile
profile-source-named = Importar desde el perfil <strong>"{ $profileName }"</strong>
profile-file-picker-directory = Elige una carpeta de perfil
profile-file-picker-archive = Elige un archivo <strong>ZIP</strong>
profile-file-picker-archive-description = El archivo ZIP debe ser más pequeño que 2GB.
profile-file-picker-archive-title = Selecciona un archivo ZIP (menor a 2GB)
items-pane-title2 = Selecciona qué importar:
items-pane-directory = Directorio:
items-pane-profile-name = Nombre del perfil:
items-pane-checkbox-accounts = Cuentas y configuración
items-pane-checkbox-address-books = Libretas de direcciones
items-pane-checkbox-calendars = Calendarios
items-pane-checkbox-mail-messages = Mensajes de correo
items-pane-override = Cualquier dato existente o idéntico no se sobrescribirá.

## Import from address book file steps

import-from-addr-book-file-desc = Selecciona el tipo de archivo que te gustaría importar:
import-from-addr-book-file-description = Selecciona el formato de archivo que contiene los datos de tu libreta de direcciones.
addr-book-csv-file = Archivo separado por comas o tabuladores (.csv, .tsv)
addr-book-ldif-file = Archivo LDIF (.ldif)
addr-book-vcard-file = Archivo vCard (.vcf, .vcard)
addr-book-sqlite-file = Archivo de base de datos SQLite (.sqlite)
addr-book-mab-file = Archivo de base de datos Mork (.mab)
addr-book-file-picker = Seleccionar un archivo de la libreta de direcciones
addr-book-csv-field-map-title = Hacer coincidir nombres de campo
addr-book-csv-field-map-desc = Selecciona los campos de la libreta de direcciones correspondientes a los campos de origen. Desmarca los campos que no deseas importar.
addr-book-directories-pane-title = Seleccione el directorio al que deseas importar:
addr-book-directories-title = Selecciona dónde importar los datos elegidos
addr-book-directories-pane-source = Archivo fuente:
addr-book-import-into-new-directory = Crear un nuevo directorio

## Import from address book file steps

# $addressBookName (string) - name of the new address book that would be created.
addr-book-import-into-new-directory2 = Crear un nuevo directorio llamado <strong>"{ $addressBookName }"</strong>
# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = Importar los datos elegidos en el directorio "{ $addressBookName }"
# $addressBookName (string) - name of the address book that will be created.
addr-book-summary-description = Se creará una nueva libreta de direcciones llamada "{ $addressBookName }".

## Import from calendar file steps

import-from-calendar-file-desc = Selecciona el archivo iCalendar (.ics) que te gustaría importar.
calendar-items-title = Selecciona qué elementos importar.
calendar-items-loading = Cargando elementos…
calendar-items-filter-input =
    .placeholder = Filtrar elementos…
calendar-select-all-items = Seleccionar todo
calendar-deselect-all-items = Deseleccionar todo
calendar-import-into-new-calendar = Crea un nuevo calendario

## Import dialog

progress-pane-importing = Importando
progress-pane-exporting = Exportando
progress-pane-finished-desc = Terminado.
progress-pane-restart-desc = Reiniciar para terminar de importar.
error-pane-title = Error
error-message-zip-file-too-big = El archivo zip seleccionado tiene un tamaño superior a 2GB. Por favor, extraelo primero y luego impórtalo de la carpeta extraída.
error-message-extract-zip-file-failed = No se pudo extraer el archivo zip. Por favor, extraerlo manualmente y luego importarlo desde la carpeta extraída.
error-message-failed = La importación falló inesperadamente, es posible que haya más información disponible en la consola de errores.
error-failed-to-parse-ics-file = No se encontraron elementos importables en el archivo
error-export-failed = La exportación ha fallado inesperadamente, es posible que haya más información disponible en la consola de errores.

## <csv-field-map> element

csv-first-row-contains-headers = La primera fila contiene nombres de campo
csv-source-field = Campo fuente
csv-source-first-record = Primer registro
csv-source-second-record = Segundo registro
csv-target-field = Campo de la libreta de direcciones

## Export tab

export-profile-desc = Exporta cuentas de correo, mensajes de correo, libretas de direcciones, configuraciones a un archivo zip. Cuando sea necesario, puedes importar el archivo zip para restaurar tu perfil.
export-profile-desc2 = Si tu perfil actual tiene más de 2GB, te sugerimos que hagas una copia de seguridad tu mismo.
export-open-profile-folder = Abrir carpeta de perfil
export-file-picker = Exportar a un archivo zip
export-brand-name = { -brand-product-name }

## Summary pane


## Footer area

