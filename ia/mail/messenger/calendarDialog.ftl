# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Clauder
    .title = Clauder
calendar-event-create-edit-dialog =
    .aria-label = Evento
calendar-event-title-input-new =
    .aria-label = Titulo del evento
    .placeholder = Nove evento
calendar-event-title-input-untitled =
    .aria-label = Titulo del evento
    .placeholder = Evento sin titulo
calendar-event-title-required = Necessari
calendar-event-title-too-long = Le titulo non debe exceder 180 characteres
calendar-dialog-menu-button =
    .aria-label = Aperir menu
    .title = Aperir menu
calendar-dialog-back-button =
    .aria-label = Retro
    .title = Retro
calendar-event-create-edit-dialog-back-button = Retro
calendar-dialog-date-row-icon =
    .alt = Data e ora
calendar-dialog-date-row-recurring-icon =
    .alt = Recurrente
calendar-dialog-location-row-icon =
    .alt = Position
calendar-dialog-description-row-icon =
    .alt = Description
calendar-dialog-reminders-row-icon =
    .alt = Mementos
calendar-dialog-attendees-row-icon =
    .alt = Hospites
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } Hospite
       *[other] { $count } Hospites
    }
calendar-dialog-attendee-organizer = Organisator
calendar-dialog-attendee-optional = Optional
calendar-dialog-icon-attending =
    .alt = Attendente
calendar-dialog-icon-declined =
    .alt = Refusate
calendar-dialog-icon-maybe =
    .alt = Forsan
calendar-dialog-attendees-expand-icon =
    .alt = Monstrar tote le hospites
calendar-dialog-attendees-too-many-guests = Le lista del hospites non pote esser monstrate perque illo contine plus que 50 hospites.
calendar-dialog-description-label = Description
calendar-dialog-description-expand-icon =
    .alt = Monstrar le description integre
calendar-dialog-menu-duplicate =
    .label = Evento duplicate
calendar-dialog-menu-delete =
    .label = Deler evento
calendar-dialog-menu-print =
    .label = Imprimer
calendar-dialog-menu =
    .aria-label = Menu altere actiones
    .title = Menu Altere actiones
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] +{ $additionalCategories } more
    }
    .title = +{ $additionalCategories } more
calendar-dialog-delete-reminder-button =
    .alt = Deler memento
calendar-dialog-add-reminder-button = Adder memento
calendar-dialog-reminder-select =
    .aria-label = Elige duration del nove memento
calendar-dialog-save-reminder-button = Salvar
calendar-dialog-reminder-event-start = 0 minutas ante
# Variables:
#  $count (Number): Number of minutes before the event.
calendar-dialog-reminder-minutes-before =
    { $count ->
        [one] { $count } minuta ante
       *[other] { $count } minutas ante
    }
# Variables:
#  $count (Number): Number of hours before the event.
calendar-dialog-reminder-hours-before =
    { $count ->
        [one] { $count } hora ante
       *[other] { $count } horas ante
    }
# Variables:
#  $count (Number): Number of days before the event.
calendar-dialog-reminder-days-before =
    { $count ->
        [one] { $count } die ante
       *[other] { $count } dies ante
    }
calendar-dialog-reminder-week-before = 1 septimana ante
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] memento
       *[other] mementos
    }
calendar-dialog-accept = Acceptar
    .title = Acceptar
calendar-dialog-accept-tentative = Forsan
    .title = Forsan
calendar-dialog-decline = Non acceptar
    .title = Non acceptar
calendar-dialog-join-meeting-button = Participar al incontro
calendar-dialog-join-meeting-row-icon =
    .alt = Participar al incontro
calendar-dialog-attachments-row-icon =
    .alt = Annexos
calendar-dialog-attachments-label = Annexos
calendar-dialog-attachment-link-icon =
    .alt = Annexo ligate
calendar-dialog-attachments-expand-icon =
    .alt = Monstrar tote le annexos
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } annexo
       *[other] { $count } annexos
    }
calendar-event-prompt-delete-title = Deler evento
calendar-event-prompt-delete-header = Permanentemente remover le evento(s) sequente?
calendar-single-event-prompt-delete-header = Permanentemente remover iste evento?
calendar-prompt-this-event =
    .label = Iste evento
calendar-prompt-all-events =
    .label = Tote le eventos
calendar-prompt-delete-button = Deler
calendar-dialog-edit-button = Rediger
calendar-event-create-edit-save-button = Salvar
calendar-event-calendar-selector =
    .aria-label = Agenda
calendar-event-save = Salvar
calendar-event-saving = Salvamento…
calendar-event-save-failed = Le evento non poteva esser salvate. Retenta.
calendar-event-calendar-unavailable = Iste agenda non accepta nove eventos. Elige un altere agenda e retenta.
# The status element announces Save progress and errors to screen readers.
# Keep this message empty to clear the previous status text when Save is idle.
calendar-event-save-idle = { "" }
calendar-event-availability-selector =
    .aria-label = Disponibilitate
calendar-event-availability-default = Predefinite
calendar-event-availability-busy = Occupate
calendar-event-availability-free = Libere
calendar-event-prompt-edit-header = Rediger iste evento o tote le occurrentias de iste evento?
calendar-prompt-edit-confirm-button = Confirmar
calendar-event-prompt-edit-title = Rediger evento

## Category controls in the event create/edit dialog.

calendar-event-categories = Categorias
calendar-event-add-category = Adder categoria
calendar-event-category-name =
    .aria-label = Adder un nove categoria
    .placeholder = Adder un nove categoria
calendar-event-category-choices =
    .aria-label = Categorias disponibile
calendar-event-selected-categories =
    .aria-label = Categorias seligite
calendar-event-remaining-categories =
    .aria-label = Categorias remanente
# Variables:
#   $category (String): The name of the category to remove.
calendar-event-remove-category =
    .aria-label = Remover categoria { $category }
    .title = Remover categoria { $category }
# Variables:
#   $count (Number): The number of categories not shown in the summary.
calendar-event-more-categories = +{ $count } altere
    .aria-label =
        { $count ->
            [one] +{ $count } altere categoria
           *[other] +{ $count } altere categorias
        }

## Video row in the event create/edit dialog.

calendar-event-video-label = Video
calendar-event-video-url =
    .aria-label = URL del vídeo
    .placeholder = Insere un URL pro le vídeo
calendar-event-video-url-clear =
    .aria-label = Vacuar URL del vídeo
    .title = Vacuar URL del vídeo

## Description controls in the event create/edit dialog.

calendar-event-add-description = Adder description
calendar-description-formatting =
    .aria-label = Formato de texto
calendar-description-bold =
    .aria-label = Hardite
    .title = Hardite
calendar-description-italic =
    .aria-label = Italico
    .title = Italico
calendar-description-bulleted-list =
    .aria-label = Lista con punctos
    .title = Lista con punctos
calendar-description-numbered-list =
    .aria-label = Lista numerate
    .title = Lista numerate
calendar-description-indent =
    .aria-label = Indentar
    .title = Indentar
calendar-description-outdent =
    .aria-label = Disindentar
    .title = Disindentar
calendar-description-link =
    .aria-label = Ligamine
    .title = Ligamine
calendar-description-link-popup = Ligamine
calendar-description-link-address =
    .aria-label = Adresse de ligamine
calendar-description-invalid-link = Insere un adresse de ligamine valide.
calendar-description-apply-link = Applicar ligamine
calendar-description-remove-link = Remover ligamine
calendar-description-cancel-link = Cancellar
calendar-description-input =
    .aria-label = Description
calendar-description-frame =
    .title = Editor de description
calendar-description-strikethrough =
    .aria-label = Barrate
    .title = Barrate
calendar-description-undo =
    .aria-label = Disfacer
    .title = Disfacer
calendar-description-redo =
    .aria-label = Refacer
    .title = Refacer
calendar-event-add-guests = Adder hospites
calendar-event-add-guests-expand-icon =
    .alt = Adder hospites
# Variables:
#   $count (Number): Number of invited guests, including the organizer.
calendar-event-guests-invited =
    { $count ->
        [one] { $count } hospite invitate
       *[other] { $count } hospites invitate
    }

## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

# Variables:
#   $count (Number): Number of guests that responded "attending".
calendar-dialog-attendee-summary-going =
    { $count ->
        [one] { $count } attendente
       *[other] { $count } attendente
    }
# Variables:
#   $count (Number): Number of guests that responded "maybe".
calendar-dialog-attendee-summary-maybe =
    { $count ->
        [one] { $count } forsan
       *[other] { $count } forsan
    }
# Variables:
#   $count (Number): Number of guests that responded "declined".
calendar-dialog-attendee-summary-declined =
    { $count ->
        [one] { $count } refusate
       *[other] { $count } refusate
    }
# Variables:
#   $count (Number): Number of guests whose response is pending (didn't reply yet).
calendar-dialog-attendee-summary-pending =
    { $count ->
        [one] { $count } pendente
       *[other] { $count } pendente
    }
