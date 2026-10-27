# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Tanca
    .title = Tanca
calendar-event-create-edit-dialog =
    .aria-label = Cita
calendar-dialog-menu-button =
    .aria-label = Obre el menú
    .title = Obre el menú
calendar-dialog-back-button =
    .aria-label = Enrere
    .title = Enrere
calendar-dialog-date-row-icon =
    .alt = Dia i hora
calendar-dialog-date-row-recurring-icon =
    .alt = Periòdic
calendar-dialog-location-row-icon =
    .alt = Ubicació
calendar-dialog-description-row-icon =
    .alt = Descripció
calendar-dialog-reminders-row-icon =
    .alt = Recordatoris
calendar-dialog-attendees-row-icon =
    .alt = Convidats
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } convidat
       *[other] { $count } convidats
    }
calendar-dialog-attendee-organizer = Organitzador
calendar-dialog-attendee-optional = Opcional
calendar-dialog-icon-attending =
    .alt = Assistent
calendar-dialog-icon-declined =
    .alt = Declinat
calendar-dialog-icon-maybe =
    .alt = Potser
calendar-dialog-attendees-expand-icon =
    .alt = Mostra tots els convidats
calendar-dialog-attendees-too-many-guests = No es pot mostrar la llista de convidats perquè m'hi ha més de 50.
calendar-dialog-description-label = Descripció
calendar-dialog-description-expand-icon =
    .alt = Mostra la descripció completa
calendar-dialog-menu-duplicate =
    .label = Duplica la cita
calendar-dialog-menu-delete =
    .label = Suprimeix la cita
calendar-dialog-menu-print =
    .label = Imprimeix
calendar-dialog-menu =
    .aria-label = Menú Més accions
    .title = Menú Més accions
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] i { $additionalCategories } més
       *[other] i { $additionalCategories } més
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Suprimeix el recordatori
calendar-dialog-add-reminder-button = Afegeix un recordatori
calendar-dialog-reminder-select =
    .aria-label = Seleccioneu la durada del recordatori nou
calendar-dialog-save-reminder-button = Desa
calendar-dialog-reminder-event-start = 0 minuts abans
# Variables:
#  $count (Number): Number of minutes before the event.
calendar-dialog-reminder-minutes-before =
    { $count ->
        [one] { $count } minut abans
       *[other] { $count } minuts abans
    }
# Variables:
#  $count (Number): Number of hours before the event.
calendar-dialog-reminder-hours-before =
    { $count ->
        [one] { $count } hora abans
       *[other] { $count } hores abans
    }
# Variables:
#  $count (Number): Number of days before the event.
calendar-dialog-reminder-days-before =
    { $count ->
        [one] { $count } dia abans
       *[other] { $count } dies abans
    }
calendar-dialog-reminder-week-before = 1 setmana abans
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } recordatori
       *[other] { $count } recordatoris
    }
calendar-dialog-accept = Hi aniré
    .title = Hi aniré
calendar-dialog-accept-tentative = Potser
    .title = Potser
calendar-dialog-decline = No hi aniré
    .title = No hi aniré
calendar-dialog-join-meeting-button = Entra a la reunió
calendar-dialog-join-meeting-row-icon =
    .alt = Entra a la reunió
calendar-dialog-attachments-row-icon =
    .alt = Adjuncions
calendar-dialog-attachments-label = Adjuncions
calendar-dialog-attachment-link-icon =
    .alt = Adjunció enllaçada
calendar-dialog-attachments-expand-icon =
    .alt = Mostra totes les adjuncions
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } adjunció
       *[other] { $count } adjuncions
    }
calendar-event-prompt-delete-title = Suprimeix la cita
calendar-event-prompt-delete-header = Voleu eliminar permanentment les següents cites?
calendar-single-event-prompt-delete-header = Voleu eliminar permanentment aquesta cita?
calendar-prompt-this-event =
    .label = Aquesta cita
calendar-prompt-all-events =
    .label = Totes les cites
calendar-prompt-delete-button = Suprimeix
# Variables:
#   $count (Number): Number of guests that responded "attending".
calendar-dialog-attendee-summary-going =
    { $count ->
        [one] { $count } assistent
       *[other] { $count } assistents
    }
# Variables:
#   $count (Number): Number of guests that responded "maybe".
calendar-dialog-attendee-summary-maybe =
    { $count ->
        [one] { $count } potser
       *[other] { $count } potser
    }
# Variables:
#   $count (Number): Number of guests that responded "declined".
calendar-dialog-attendee-summary-declined =
    { $count ->
        [one] { $count } ha declinat
       *[other] { $count } han declinat
    }
# Variables:
#   $count (Number): Number of guests whose response is pending (didn't reply yet).
calendar-dialog-attendee-summary-pending =
    { $count ->
        [one] { $count } pendent
       *[other] { $count } pendents
    }
