# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Pechar
    .title = Pechar
calendar-dialog-menu-button =
    .aria-label = Abrir menú
    .title = Abrir menú
calendar-dialog-back-button =
    .aria-label = Atrás
    .title = Atrás
calendar-dialog-date-row-icon =
    .alt = Data e hora
calendar-dialog-date-row-recurring-icon =
    .alt = Recorrente
calendar-dialog-location-row-icon =
    .alt = Localización
calendar-dialog-description-row-icon =
    .alt = Descrición
calendar-dialog-reminders-row-icon =
    .alt = Recordatorios
calendar-dialog-attendees-row-icon =
    .alt = Convidados
calendar-dialog-icon-maybe =
    .alt = Quizais
calendar-dialog-attendees-expand-icon =
    .alt = Mostrar tódolos convidados
calendar-dialog-description-label = Descrición
calendar-dialog-description-expand-icon =
    .alt = Mostrar a descrición completa
calendar-dialog-menu-duplicate =
    .label = Duplicar o evento
calendar-dialog-menu-delete =
    .label = Eliminar evento
calendar-dialog-menu-print =
    .label = Imprimir
calendar-dialog-menu =
    .aria-label = Menú de máis accións
    .title = Menú de máis accións
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] +{ $additionalCategories } máis
       *[other] +{ $additionalCategories } máis
    }
    .title = { $categories }
calendar-dialog-decline = Rexeitar
    .title = Rexeitar
calendar-dialog-join-meeting-button = Unirse á reunión
calendar-dialog-join-meeting-row-icon =
    .alt = Unirse á reunión
calendar-dialog-attachments-row-icon =
    .alt = Anexos
calendar-dialog-attachments-label = Anexos
calendar-dialog-attachment-link-icon =
    .alt = Anexo vinculado
calendar-dialog-attachments-expand-icon =
    .alt = Mostrar tódolos anexos
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } Anexo
       *[other] { $count } Anexos
    }
