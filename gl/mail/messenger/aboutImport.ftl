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

## Import from app profile steps

from-app-thunderbird = Importar de un perfil do { app-name-thunderbird }
from-app-seamonkey = Importar de un perfil do { app-name-seamonkey }
from-app-outlook = Importar do { app-name-outlook }
from-app-becky = Importar do { app-name-becky }
from-app-apple-mail = Importar do { app-name-apple-mail }
profiles-pane-title-outlook = Importar datos do { app-name-outlook }.
profiles-pane-title-becky = Importar datos do { app-name-becky }.
profiles-pane-title-apple-mail = Importar mensaxes do { app-name-apple-mail }.
profile-source = Importar do perfil
profile-file-picker-directory = Escolla un cartafol de perfil
profile-file-picker-archive = Escolla un ficheiro <strong>ZIP</strong>
profile-file-picker-archive-title = Escolla un ficheiro ZIP (menor de 2 GB)
items-pane-title2 = Escolla o que quere importar:
items-pane-directory = Directorio:
items-pane-profile-name = Nome do perfil:
items-pane-checkbox-accounts = Contas e configuración
items-pane-checkbox-address-books = Axendas de enderezos
items-pane-checkbox-calendars = Calendarios
items-pane-checkbox-mail-messages = Mensaxes de correo

## Import from address book file steps

addr-book-ldif-file = Ficheiro LDIF (.ldif)
addr-book-vcard-file = Ficheiro vCard (.vcf, .vcard)
addr-book-sqlite-file = Ficheiro de base de datos SQLite (.sqlite)
addr-book-mab-file = Ficheiro de base de datos Mork (.mab)
addr-book-directories-pane-source = Ficheiro de orixe:

## Import from calendar file steps

calendar-items-title = Escolla os elementos a importar.
calendar-items-loading = Cargando os elementos...
calendar-items-filter-input =
    .placeholder = Filtrando os elementos…
calendar-select-all-items = Seleccionar todo
calendar-deselect-all-items = Desmarcar todo

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = Importando… { $progressPercent }
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = Exportando… { $progressPercent }
progress-pane-finished-desc2 = Concluída.
error-pane-title = Erro
error-message-no-profile = Non se atopou ningún perfil.

## <csv-field-map> element

csv-first-row-contains-headers = A primeira fila contén os nomes dos campos
csv-source-field = Campo de orixe
csv-source-first-record = Primeiro rexistro
csv-source-second-record = Segundo rexistro

## Export tab

export-open-profile-folder = Abrir o cartafol do perfil
export-file-picker2 = Exportar a un ficheiro ZIP
export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = Datos a importar
summary-pane-start = Iniciar a importación
summary-pane-start-over = Reiniciar a ferramenta de importación

## Footer area

footer-help = Precisa de axuda?
footer-import-documentation = Documentación sobre a importación

## Step navigation on top of the wizard pages

step-confirm = Confirmar
# Variables:
# $number (number) - step number
step-count = { $number }
