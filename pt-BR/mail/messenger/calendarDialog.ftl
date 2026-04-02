# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Fechar
    .title = Fechar
calendar-dialog-menu-button =
    .aria-label = Abrir menu
    .title = Abrir menu
calendar-dialog-back-button =
    .aria-label = Voltar
    .title = Voltar
calendar-dialog-date-row-icon =
    .alt = Data e hora
calendar-dialog-date-row-recurring-icon =
    .alt = Recorrente
calendar-dialog-location-row-icon =
    .alt = Local
calendar-dialog-description-row-icon =
    .alt = Descrição
calendar-dialog-reminders-row-icon =
    .alt = Lembretes
calendar-dialog-attendees-row-icon =
    .alt = Convidados
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } convidado
       *[other] { $count } convidados
    }
calendar-dialog-attendee-organizer = Organizador
calendar-dialog-attendee-optional = Opcional
calendar-dialog-icon-declined =
    .alt = Recusado
calendar-dialog-icon-maybe =
    .alt = Talvez
calendar-dialog-attendees-expand-icon =
    .alt = Mostrar todos os convidados
calendar-dialog-attendees-too-many-guests = A lista de convidados não pode ser exibida porque tem mais de 50 convidados.
calendar-dialog-description-label = Descrição
calendar-dialog-description-expand-icon =
    .alt = Mostrar descrição completa
calendar-dialog-menu-duplicate =
    .label = Duplicar evento
calendar-dialog-menu-delete =
    .label = Excluir evento
calendar-dialog-menu-print =
    .label = Imprimir
calendar-dialog-menu =
    .aria-label = Menu de mais ações
    .title = Menu de mais ações
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] { $additionalCategories } outras ou mais
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Excluir lembrete
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } lembrete
       *[other] { $count } lembretes
    }
calendar-dialog-accept = Aceitar
    .title = Aceitar
calendar-dialog-accept-tentative = Talvez
    .title = Talvez
calendar-dialog-decline = Não aceitar
    .title = Não aceitar
calendar-dialog-join-meeting-button = Entrar na reunião
calendar-dialog-join-meeting-row-icon =
    .alt = Entrar na reunião
calendar-dialog-attachments-row-icon =
    .alt = Anexos
calendar-dialog-attachments-label = Anexos
calendar-dialog-attachment-link-icon =
    .alt = Anexo vinculado
calendar-dialog-attachments-expand-icon =
    .alt = Mostrar todos os anexos
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } anexo
       *[other] { $count } anexos
    }
