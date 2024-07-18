# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Importar
export-page-title = Exportar

## Header

import-start = Ferramenta de importação
import-start-title = Importe definições ou dados de uma aplicação ou ficheiro.
import-start-description = Selecione a fonte a partir da qual quer importar. Mais tarde será pedido que escolha que dados precisam de ser importados.
import-from-app = Importar de aplicação
import-file = Importar de um ficheiro
import-file-title = Selecione um ficheiro para importar o seu conteúdo.
import-file-description = Escolha para importar de uma cópia anterior de um perfil, livros de endereços ou calendários.
import-address-book-title = Importar ficheiro de Livro de Endereços
import-calendar-title = Importar ficheiro de Calendário
export-profile = Exportar

## Buttons

button-back = Retroceder
button-continue = Continuar
button-export = Exportar
button-finish = Concluir

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Correio Apple
source-thunderbird = Importar de outra instalação do { app-name-thunderbird }
source-thunderbird-description = Importar configurações, filtros, mensagens, e outros dados de um perfil do { app-name-thunderbird }
source-seamonkey = Importar de uma instalação do { app-name-seamonkey }
source-seamonkey-description = Importar definições, filtros, mensagens e outros dados de um perfil do { app-name-seamonkey }.
source-outlook = Importar do { app-name-outlook }
source-outlook-description = Importar contas, livros de endereço e mensagens do { app-name-outlook }.
source-becky = Importar do { app-name-becky }
source-becky-description = Importar livros de endereços e mensagens do { app-name-becky }.
source-apple-mail = Importar do { app-name-apple-mail }
source-apple-mail-description = Importe mensagens do { app-name-apple-mail }.
source-file2 = Importar de um ficheiro
source-file-description = Selecionar um ficheiro para importar livros de endereços, calendários ou uma cópia de segurança de perfil (ficheiro ZIP).

## Import from file selections

file-profile2 = Importar perfil guardado
file-profile-description = Selecione um perfil do Thunderbird anteriormente guardado (.zip)
file-calendar = Importar calendários
file-calendar-description = Selecione um ficheiro contendo eventos ou calendários exportados (.ics)
file-addressbook = Importar livros de endereços
file-addressbook-description = Selecione um ficheiro contendo livros de endereços e contactos exportados

## Import from app profile steps

from-app-thunderbird = Importar de um perfil do { app-name-thunderbird }
from-app-seamonkey = Importar de um perfil do { app-name-seamonkey }
from-app-outlook = Importar do { app-name-outlook }
from-app-becky = Importar do { app-name-becky }
from-app-apple-mail = Importar do { app-name-apple-mail }
profiles-pane-title-thunderbird = Importar configurações e dados de um perfil do { app-name-thunderbird }.
profiles-pane-title-seamonkey = Importar configurações e dados de um perfil do { app-name-seamonkey }.
profiles-pane-title-outlook = Importar dados do { app-name-outlook }
profiles-pane-title-becky = Importar dados do { app-name-becky }.
profiles-pane-title-apple-mail = Importar mensagens do { app-name-apple-mail }.
profile-source = Importar do perfil
# $profileName (string) - name of the profile
profile-source-named = Importar do perfil <strong>"{ $profileName }"</strong>
profile-file-picker-directory = Escolher uma pasta de perfil
profile-file-picker-archive = Escolha um ficheiro <strong>ZIP</strong>
profile-file-picker-archive-description = O ficheiro ZIP deve ser menor que 2 GB.
profile-file-picker-archive-title = Escolha um ficheiro ZIP (menor que 2 GB)
items-pane-title2 = Escolha o que importar:
items-pane-directory = Diretório:
items-pane-profile-name = Nome do perfil:
items-pane-checkbox-accounts = Contas e definições
items-pane-checkbox-address-books = Livros de endereços
items-pane-checkbox-calendars = Calendários
items-pane-checkbox-mail-messages = Mensagens eletrónicas
items-pane-override = Quaisquer dados existentes ou idênticos não serão substituídos.

## Import from address book file steps

import-from-addr-book-file-description = Escolha o formato de ficheiro que contém os dados do livro de contactos.
addr-book-csv-file = Ficheiro separado por vírgulas ou tabulações (.csv, .tsv)
addr-book-ldif-file = Ficheiro LDIF (.ldif)
addr-book-vcard-file = Ficheiro vCard (.vcf, .vcard)
addr-book-sqlite-file = Ficheiro de base de dados SQLite (.sqlite)
addr-book-mab-file = Ficheiro de base de dados Mork (.mab)
addr-book-file-picker = Selecione um ficheiro de livro de endereços
addr-book-csv-field-map-title = Corresponder nomes dos campos
addr-book-csv-field-map-desc = Selecione os campos do livro de endereços que correspondem aos campos da fonte. Desmarque os que não quiser importar.
addr-book-directories-title = Selecione para onde importar os dados selecionados
addr-book-directories-pane-source = Ficheiro fonte:
# $addressBookName (string) - name of the new address book that would be created.
addr-book-import-into-new-directory2 = Crie uma nova diretoria denominada por <strong>"{ $addressBookName }"</strong>
# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = Importe os dados escolhidos para a diretoria "{ $addressBookName }"
# $addressBookName (string) - name of the address book that will be created.
addr-book-summary-description = Será criado um novo livro de endereços denominado por "{ $addressBookName }".

## Import from calendar file steps

import-from-calendar-file-desc = Selecione o ficheiro iCalendar (.ics) que gostaria de importar.
calendar-items-title = Selecione os itens a importar.
calendar-items-loading = A carregar itens…
calendar-items-filter-input =
    .placeholder = A filtrar itens…
calendar-items-filter-input2 =
    .label = Filtrar itens
    .placeholder = Filtrar itens…
calendar-select-all-items = Selecionar tudo
calendar-deselect-all-items = Desselecionar tudo
calendar-target-title = Selecione para onde importar os itens escolhidos.
# $targetCalendar (string) - name of the new calendar that would be created
calendar-import-into-new-calendar2 = Crie um novo calendário denominado por <strong>"{ $targetCalendar }"</strong>
# $itemCount (number) - count of selected items (tasks, events) that will be imported
# $targetCalendar (string) - name of the calendar the items will be imported into
calendar-summary-title =
    { $itemCount ->
        [one] Importar um item para o calendário "{ $targetCalendar }"
       *[other] Importar { $itemCount } para o calendário "{ $targetCalendar }"
    }
# $targetCalendar (string) - name of the calendar that will be created
calendar-summary-description = Será criado um novo calendário denominado "{ $targetCalendar }".

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = A importar... { $progressPercent }
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = A exportar... { $progressPercent }
progress-pane-finished-desc2 = Concluída.
error-pane-title = Erro
error-message-zip-file-too-big2 = O ficheiro ZIP selecionado tem mais de 2GB. Comece por extrair o mesmo e depois importe a partir da pasta extraída.
error-message-extract-zip-file-failed2 = A extração do ficheiro ZIP falhou. Comece por extrair o mesmo e depois importe da pasta extraída.
error-message-failed = A importação falhou inesperadamente. Podem estar disponíveis mais informações na Consola de Erros
error-failed-to-parse-ics-file = Não foram encontrados itens que possam ser importados.
error-export-failed = A exportação falhou inesperadamente. Podem estar disponíveis mais informações na Consola de Erros
error-message-no-profile = Nenhum perfil encontrado.

## <csv-field-map> element

csv-first-row-contains-headers = A primeira linha contém nomes de campos
csv-source-field = Campo fonte
csv-source-first-record = Primeiro registo
csv-source-second-record = Segundo registo
csv-target-field = Campo do livro de endereços

## Export tab

export-profile-title = Exporte contas, mensagens, catálogos de endereços, e definições para um ficheiro ZIP.
export-profile-description = O perfil atual é maior que 2GB. Sugerimos que faça um backup manual.
export-open-profile-folder = Abrir pasta de perfil
export-file-picker2 = Exportar para um ficheiro ZIP
export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = Dados a serem importados
summary-pane-start = Iniciar importação
summary-pane-warning = { -brand-product-name } terá de ser reiniciado quando a importação for concluída.
summary-pane-start-over = Reiniciar ferramenta de importação

## Footer area

footer-help = Precisa de ajuda?
footer-import-documentation = Importar documentação
footer-export-documentation = Exportar documentação
footer-support-forum = Fórum de apoio

## Step navigation on top of the wizard pages

step-list =
    .aria-label = Passos de importação
step-confirm = Confirmar
# Variables:
# $number (number) - step number
step-count = { $number }
