# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Cerrar
    .title = Cerrar
calendar-dialog-back-button =
    .aria-label = Atrás
    .title = Atrás
calendar-dialog-date-row-icon =
    .alt = Fecha y hora
calendar-dialog-date-row-recurring-icon =
    .alt = Periódico
calendar-dialog-location-row-icon =
    .alt = Ubicación
calendar-dialog-description-row-icon =
    .alt = Descripción
calendar-dialog-reminders-row-icon =
    .alt = Recordatorios
calendar-dialog-description-label = Descripción
calendar-dialog-description-expand-icon =
    .alt = Mostrar descripción completa
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] +{ $additionalCategories } más
       *[other] +{ $additionalCategories } más
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Borrar recordatorio
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } Recordatorio
       *[other] { $count } recordatorios
    }
