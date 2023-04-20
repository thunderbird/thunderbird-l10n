# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Importar
export-page-title = Exportar

## Header

import-start = Ferramenta de importación
import-start-title = Importa os axustes ou os datos desde unha aplicación ou desde un ficheiro.
import-start-description = Seleccione a fonte desde a que desexa importar. Máis tarde pediráselle que escolla os datos que precisa importar.
import-from-app = Importar dunha aplicación
import-file = Importar dun ficheiro
import-file-title = Seleccione un ficheiro para importar o seu contido.
import-file-description = Escolla importar un perfil, axendas de enderezos ou calendarios dos que se fixo unha copia de seguranza.
import-address-book-title = Importar un ficheiro de axenda de direccións
import-calendar-title = Importar un ficheiro de calendario
export-profile = Exportar

## Buttons

button-back = Recuar
button-continue = Continuar
button-export = Exportar
button-finish = Finalizar

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
source-thunderbird = Importar de outra instalación do { app-name-thunderbird }
source-thunderbird-description = Importar configuración, filtros, mensaxes e outros datos dun perfil do { app-name-thunderbird }.
source-seamonkey = Importar de unha instalación do { app-name-seamonkey }
source-seamonkey-description = Importar configuración, filtros, mensaxes e outros datos dun perfil do { app-name-seamonkey }.
source-outlook = Importar do { app-name-outlook }
source-outlook-description = Importar contas, axendas de enderezos e mensaxes do { app-name-outlook }.
source-becky = Importar do { app-name-becky }
source-becky-description = Importa axendas de enderezos e mensaxes do { app-name-becky }.
source-apple-mail = Importar do { app-name-apple-mail }
source-apple-mail-description = Importa mensaxes do { app-name-apple-mail }.
source-file2 = Importar dun ficheiro
source-file-description = Seleccionar un ficheiro para importar axendas de enderezos, calendarios ou unha copia de seguranza do perfil (ficheiro ZIP).

## Import from file selections

file-profile2 = Importar a copia de seguranza dun perfil.
file-profile-description = Seleccionar un perfil do Thunderbird dunha copia de seguranza previa (.zip)
file-calendar = Importar calendarios
file-calendar-description = Seleccionar un ficheiro que conteña calendarios ou eventos exportados (.ics)
file-addressbook = Importar axendas de enderezos
file-addressbook-description = Seleccionar un ficheiro que conteña axendas de enderezos e contactos exportados

## Import from app profile steps

from-app-thunderbird = Importar de un perfil do { app-name-thunderbird }
from-app-seamonkey = Importar de un perfil do { app-name-seamonkey }
from-app-outlook = Importar do { app-name-outlook }
from-app-becky = Importar do { app-name-becky }
from-app-apple-mail = Importar do { app-name-apple-mail }
profiles-pane-title-thunderbird = Importar configuración e datos dun perfil do { app-name-thunderbird }.
profiles-pane-title-seamonkey = Importar configuración e datos dun perfil do { app-name-seamonkey }.
profiles-pane-title-outlook = Importar datos do { app-name-outlook }.
profiles-pane-title-becky = Importar datos do { app-name-becky }.
profiles-pane-title-apple-mail = Importar mensaxes do { app-name-apple-mail }.
profile-source = Importar do perfil
# $profileName (string) - name of the profile
profile-source-named = Importar do perfil <strong>«{ $profileName }»</strong>
profile-file-picker-directory = Escolla un cartafol de perfil
profile-file-picker-archive = Escolla un ficheiro <strong>ZIP</strong>
profile-file-picker-archive-description = O tamaño do ficheiro ZIP debe ser inferior a 2 GB.
profile-file-picker-archive-title = Escolla un ficheiro ZIP (menor de 2 GB)
items-pane-title2 = Escolla o que quere importar:
items-pane-directory = Directorio:
items-pane-profile-name = Nome do perfil:
items-pane-checkbox-accounts = Contas e configuración
items-pane-checkbox-address-books = Axendas de enderezos
items-pane-checkbox-calendars = Calendarios
items-pane-checkbox-mail-messages = Mensaxes de correo
items-pane-override = Non se sobrescribirá ningún dato existente ou idéntico.

## Import from address book file steps

import-from-addr-book-file-description = Escoller o formato de ficheiro que contén os datos da súa axenda de enderezos.
addr-book-csv-file = Ficheiro separado por vírgulas ou tabulacións (.csv, .tsv)
addr-book-ldif-file = Ficheiro LDIF (.ldif)
addr-book-vcard-file = Ficheiro vCard (.vcf, .vcard)
addr-book-sqlite-file = Ficheiro de base de datos SQLite (.sqlite)
addr-book-mab-file = Ficheiro de base de datos Mork (.mab)
addr-book-file-picker = Seleccionar un ficheiro da axenda de enderezos
addr-book-csv-field-map-title = Facer corresponder os nomes dos campos
addr-book-csv-field-map-desc = Seleccionar os campos da axenda de enderezos correspondentes aos campos de orixe. Desmarque os campos que non quere importar.
addr-book-directories-title = Seleccione onde importar os datos escollidos
addr-book-directories-pane-source = Ficheiro de orixe:
# $addressBookName (string) - name of the new address book that would be created.
addr-book-import-into-new-directory2 = Crear un novo directorio chamado <strong>«{ $addressBookName }»</strong>
# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = Importar os datos escollidos no directorio «{ $addressBookName }».
# $addressBookName (string) - name of the address book that will be created.
addr-book-summary-description = Crearase unha nova axenda de enderezos chamada «{ $addressBookName }».

## Import from calendar file steps

import-from-calendar-file-desc = Seleccione o ficheiro iCalendar (.ics) que desexa importar.
calendar-items-title = Escolla os elementos a importar.
calendar-items-loading = Cargando os elementos...
calendar-items-filter-input =
    .placeholder = Filtrando os elementos…
calendar-select-all-items = Seleccionar todo
calendar-deselect-all-items = Desmarcar todo
calendar-target-title = Seleccione onde importar os elementos escollidos.
# $targetCalendar (string) - name of the new calendar that would be created
calendar-import-into-new-calendar2 = Crear un novo calendario chamado <strong>«{ $targetCalendar }»</strong>
# $itemCount (number) - count of selected items (tasks, events) that will be imported
# $targetCalendar (string) - name of the calendar the items will be imported into
calendar-summary-title =
    { $itemCount ->
        [one] Importar o elemento no calendario «{ $targetCalendar }».
       *[other] Importar os { $itemCount } elementos no calendario «{ $targetCalendar }».
    }
# $targetCalendar (string) - name of the calendar that will be created
calendar-summary-description = Crearase un novo calendario chamado «{ $targetCalendar }».

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = Importando… { $progressPercent }
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = Exportando… { $progressPercent }
progress-pane-finished-desc2 = Concluída.
error-pane-title = Erro
error-message-zip-file-too-big2 = O ficheiro ZIP seleccionado ten máis de 2 GB. Primeiro extraia o contido e despois impórteo desde o cartafol extraído.
error-message-extract-zip-file-failed2 = Produciuse un erro ao extraer o ficheiro ZIP. Extráiao manualmente e despois impórteo desde o cartafol extraído.
error-message-failed = Produciuse un erro inesperado na importación, é posible que haxa máis información na consola de erros.
error-failed-to-parse-ics-file = Non se atoparon elementos importábeis no ficheiro.
error-export-failed = Produciuse un erro inesperado na exportación, é posible que haxa máis información na consola de erros.
error-message-no-profile = Non se atopou ningún perfil.

## <csv-field-map> element

csv-first-row-contains-headers = A primeira fila contén os nomes dos campos
csv-source-field = Campo de orixe
csv-source-first-record = Primeiro rexistro
csv-source-second-record = Segundo rexistro
csv-target-field = Campo da axenda de enderezos

## Export tab

export-profile-title = Exportar contas, mensaxes, axendas de enderezos e configuración a un ficheiro ZIP.
export-profile-description = Se o seu perfil actual supera os 2 GB, recomendámosche que faga unha copia de seguranza vostede mesmo.
export-open-profile-folder = Abrir o cartafol do perfil
export-file-picker2 = Exportar a un ficheiro ZIP
export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = Datos a importar
summary-pane-start = Iniciar a importación
summary-pane-warning = O { -brand-product-name } terá que reiniciarse cando se complete a importación.
summary-pane-start-over = Reiniciar a ferramenta de importación

## Footer area

footer-help = Precisa de axuda?
footer-import-documentation = Documentación sobre a importación
footer-export-documentation = Documentación sobre a exportación
footer-support-forum = Foro de asistencia

## Step navigation on top of the wizard pages

step-list =
    .aria-label = Pasos da importación
step-confirm = Confirmar
# Variables:
# $number (number) - step number
step-count = { $number }
