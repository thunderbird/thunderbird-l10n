# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Importa
export-page-title = Exporta

## Header

import-start = Eina d'importació
import-start-title = Importeu els paràmetres o les dades des d'una aplicació o un fitxer.
import-start-description = Seleccioneu la font des de la qual voleu importar. Més endavant se us demanarà que trieu quines dades cal importar.
import-from-app = Importa d'una aplicació
import-file = Importa d'un fitxer
import-file-title = Seleccioneu un fitxer per importar-ne el contingut.
import-file-description = Trieu importar un perfil amb còpia de seguretat prèvia, llibretes d'adreces o calendaris.
import-address-book-title = Importa un fitxer de llibreta d'adreces
import-calendar-title = Importa un fitxer de calendari
export-profile = Exporta

## Buttons

button-back = Enrere
button-continue = Continua
button-export = Exporta
button-finish = Finalitza

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
source-thunderbird = Importa d'una altra instal·lació del { app-name-thunderbird }
source-thunderbird-description = Importeu els paràmetres, els filtres, els missatges i altres dades d'un perfil del { app-name-thunderbird }.
source-seamonkey = Importa d'una instal·lació del { app-name-seamonkey }
source-seamonkey-description = Importeu els paràmetres, els filtres, els missatges i altres dades d'un perfil del { app-name-seamonkey }.
source-outlook = Importa de l'{ app-name-outlook }
source-outlook-description = Importeu els comptes, les llibretes d'adreces i els missatges de l'{ app-name-outlook }.
source-becky = Importa del { app-name-becky }
source-becky-description = Importeu les llibretes d'adreces i els missatges del { app-name-becky }.
source-apple-mail = Importa de l'{ app-name-apple-mail }
source-apple-mail-description = Importeu els missatges de l'{ app-name-apple-mail }.
source-file2 = Importa d'un fitxer
source-file-description = Seleccioneu un fitxer per importar les llibretes d'adreces, els calendaris o la còpia de seguretat d'un perfil (fitxer ZIP).

## Import from file selections

file-profile2 = Importa la còpia de seguretat d'un perfil
file-profile-description = Seleccioneu un perfil del Thunderbird amb còpia de seguretat prèvia (.zip)
file-calendar = Importa els calendaris
file-calendar-description = Seleccioneu un fitxer que contingui calendaris o cites exportats (.ics)
file-addressbook = Importa les llibretes d'adreces
file-addressbook-description = Seleccioneu un fitxer que contingui llibretes d'adreces i contactes exportats

## Import from app profile steps

from-app-thunderbird = Importa un perfil del { app-name-thunderbird }
from-app-seamonkey = Importa un perfil del { app-name-seamonkey }
from-app-outlook = Importa de l'{ app-name-outlook }
from-app-becky = Importa del { app-name-becky }
from-app-apple-mail = Importa de l'{ app-name-apple-mail }
profiles-pane-title-thunderbird = Importa els paràmetres i les dades d'un perfil del { app-name-thunderbird }.
profiles-pane-title-seamonkey = Importa els paràmetres i les dades d'un perfil del { app-name-seamonkey }.
profiles-pane-title-outlook = Importa les dades de l'{ app-name-outlook }.
profiles-pane-title-becky = Importa les dades del { app-name-becky }.
profiles-pane-title-apple-mail = Importa els missatges de l'{ app-name-apple-mail }.
profile-file-picker-directory = Trieu una carpeta de perfil
profile-file-picker-archive = Trieu un fitxer <strong>zip</strong>
items-pane-title2 = Trieu què voleu importar:
items-pane-directory = Directori:
items-pane-profile-name = Nom del perfil:
items-pane-checkbox-accounts = Comptes i paràmetres
items-pane-checkbox-address-books = Llibretes d'adreces
items-pane-checkbox-calendars = Calendaris
items-pane-checkbox-mail-messages = Missatges de correu
items-pane-override = Les dades existents o idèntiques no se sobreescriuran.

## Import from address book file steps

import-from-addr-book-file-description = Trieu el format del fitxer que conté les dades de la vostra llibreta d'adreces.
addr-book-csv-file = Fitxer separat per comes o tabulacions (.csv, .tsv)
addr-book-ldif-file = Fitxer LDIF (.ldif)
addr-book-vcard-file = Fitxer vCard (.vcf, .vcard)
addr-book-sqlite-file = Fitxer de base de dades SQLite (.sqlite)
addr-book-mab-file = Fitxer de base de dades Mork (.mab)
addr-book-file-picker = Seleccioneu el fitxer de la llibreta d'adreces
addr-book-directories-title = Seleccioneu on s'importaran les dades que heu triat
addr-book-directories-pane-source = Fitxer font:

## Import from calendar file steps

calendar-items-title = Seleccioneu quins elements voleu importar.
calendar-items-loading = S'estan carregant els elements…
calendar-items-filter-input =
    .placeholder = Filtra elements…
calendar-select-all-items = Selecciona-ho tot
calendar-deselect-all-items = Desselecciona-ho tot
calendar-target-title = Seleccioneu on s'importaran els elements que heu triat.

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = S'està important… { $progressPercent }
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = S'està exportant… { $progressPercent }
progress-pane-finished-desc2 = S'ha acabat.
error-pane-title = Error
error-message-zip-file-too-big2 = El fitxer ZIP seleccionat és més gran de 2 GB. Primer descomprimiu-lo i, a continuació, importeu-lo des de la carpeta on l'heu extret.
error-message-extract-zip-file-failed2 = No s'ha pogut extreure el fitxer ZIP. Descomprimiu-lo manualment i, a continuació, importeu-lo des de la carpeta on l'heu extret.
error-message-failed = La importació ha fallat inesperadament; pot ser que hi hagi disponible més informació a la consola d'errors.
error-failed-to-parse-ics-file = No s'ha trobat cap element importable en el fitxer.
error-export-failed = L'exportació ha fallat inesperadament; pot ser que hi hagi disponible més informació a la consola d'errors.
error-message-no-profile = No s'ha trobat cap perfil.

## <csv-field-map> element

csv-first-row-contains-headers = La primera fila conté els noms dels camps
csv-source-first-record = Primer registre
csv-source-second-record = Segon registre
csv-target-field = Camp de la llibreta d'adreces

## Export tab

export-file-picker2 = Exporta a un fitxer ZIP
export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = Dades que s'importaran
summary-pane-start = Inicia la importació
summary-pane-start-over = Reinicia l'eina d'importació

## Footer area

footer-help = Necessiteu ajuda?
footer-import-documentation = Documentació sobre la importació
footer-export-documentation = Documentació sobre l'exportació
footer-support-forum = Fòrum d'assistència

## Step navigation on top of the wizard pages

step-list =
    .aria-label = Passos d'importació
step-confirm = Confirma
# Variables:
# $number (number) - step number
step-count = { $number }
