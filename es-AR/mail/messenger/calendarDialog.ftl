# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Cerrar
    .title = Cerrar
calendar-event-create-edit-dialog =
    .aria-label = Evento
calendar-event-title-input-new =
    .aria-label = Título del evento
    .placeholder = Nuevo evento
calendar-event-title-input-untitled =
    .aria-label = Título del evento
    .placeholder = Evento sin título
calendar-event-title-required = Requerido
calendar-event-title-too-long = El título no debe exceder los 180 caracteres
calendar-dialog-menu-button =
    .aria-label = Abrir menú
    .title = Abrir menú
calendar-dialog-back-button =
    .aria-label = Atrás
    .title = Atrás
calendar-event-create-edit-dialog-back-button = Atrás
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
calendar-dialog-attendees-row-icon =
    .alt = Invitados
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } Invitado
       *[other] { $count } invitados
    }
calendar-dialog-attendee-organizer = Organizador
calendar-dialog-attendee-optional = Opcional
calendar-dialog-icon-attending =
    .alt = Asistiendo
calendar-dialog-icon-declined =
    .alt = Declinada
calendar-dialog-icon-maybe =
    .alt = Quizás
calendar-dialog-attendees-expand-icon =
    .alt = Mostrar todos los invitados
calendar-dialog-attendees-too-many-guests = La lista de invitados no puede mostrarse porque contiene más de 50 invitados.
calendar-dialog-description-label = Descripción
calendar-dialog-description-expand-icon =
    .alt = Mostrar descripción completa
calendar-dialog-menu-duplicate =
    .label = Evento duplicado
calendar-dialog-menu-delete =
    .label = Borrar evento
calendar-dialog-menu-print =
    .label = Imprimir
calendar-dialog-menu =
    .aria-label = Menú de más acciones
    .title = Menú de más acciones
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
calendar-dialog-add-reminder-button = Agregar recordatorio
calendar-dialog-reminder-select =
    .aria-label = Seleccionar la duración del nuevo recordatorio
calendar-dialog-save-reminder-button = Guardar
calendar-dialog-reminder-event-start = 0 minutos antes
# Variables:
#  $count (Number): Number of minutes before the event.
calendar-dialog-reminder-minutes-before =
    { $count ->
        [one] { $count } minuto antes
       *[other] { $count } minutos antes
    }
# Variables:
#  $count (Number): Number of hours before the event.
calendar-dialog-reminder-hours-before =
    { $count ->
        [one] { $count } hora antes
       *[other] { $count } horas antes
    }
# Variables:
#  $count (Number): Number of days before the event.
calendar-dialog-reminder-days-before =
    { $count ->
        [one] { $count } día antes
       *[other] { $count } días antes
    }
calendar-dialog-reminder-week-before = 1 semana antes
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } Recordatorio
       *[other] { $count } recordatorios
    }
calendar-dialog-accept = Yendo
    .title = Yendo
calendar-dialog-accept-tentative = Quizás
    .title = Quizás
calendar-dialog-decline = No asistiré
    .title = No asistiré
calendar-dialog-join-meeting-button = Entrar a la reunión
calendar-dialog-join-meeting-row-icon =
    .alt = Entrar a la reunión
calendar-dialog-attachments-row-icon =
    .alt = Adjuntos
calendar-dialog-attachments-label = Adjuntos
calendar-dialog-attachment-link-icon =
    .alt = Adjunto vinculado
calendar-dialog-attachments-expand-icon =
    .alt = Mostrar todos los adjuntos
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } adjunto
       *[other] { $count }  adjuntos
    }
calendar-event-prompt-delete-title = Borrar evento
calendar-event-prompt-delete-header = ¿Eliminar permanentemente los siguientes eventos?
calendar-single-event-prompt-delete-header = ¿Eliminar este evento de forma permanente?
calendar-prompt-this-event =
    .label = Este evento
calendar-prompt-all-events =
    .label = Todos los eventos
calendar-prompt-delete-button = Borrar
calendar-dialog-edit-button = Editar
calendar-event-create-edit-save-button = Guardar
calendar-event-calendar-selector =
    .aria-label = Calendario
calendar-event-save = Guardar
calendar-event-saving = Guardando…
calendar-event-save-failed = El evento no pudo ser guardado. Intente nuevamente.
calendar-event-calendar-unavailable = Este calendario no acepta nuevos eventos. Seleccione otro calendario e intente nuevamente.
calendar-event-availability-selector =
    .aria-label = Disponibilidad
calendar-event-availability-default = Predeterminado
calendar-event-availability-busy = Ocupado
calendar-event-availability-free = Libre
calendar-event-prompt-edit-header = ¿Editar este evento o todas las ocurrencias de este evento?
calendar-prompt-edit-confirm-button = Confirmar
calendar-event-prompt-edit-title = Editar evento

## Category controls in the event create/edit dialog.

calendar-event-categories = Categorías
calendar-event-add-category = Agregar categoría
calendar-event-category-choices =
    .aria-label = Categorías disponibles
calendar-event-selected-categories =
    .aria-label = Categorías seleccionadas
calendar-event-remaining-categories =
    .aria-label = Categorías restantes
# Variables:
#   $category (String): The name of the category to remove.
calendar-event-remove-category =
    .aria-label = Eliminar categoría { $category }
    .title = Eliminar categoría { $category }
# Variables:
#   $count (Number): The number of categories not shown in the summary.
calendar-event-more-categories = +{ $count } más
    .aria-label =
        { $count ->
            [one] +{ $count } categoría más
           *[other] +{ $count } categorías más
        }

## Video row in the event create/edit dialog.

calendar-event-video-label = Video
calendar-event-video-url =
    .aria-label = URL del video
    .placeholder = Ingresar URL para video
calendar-event-video-url-clear =
    .aria-label = Borrar URL del video
    .title = Borrar URL del video

## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

# Variables:
#   $count (Number): Number of guests that responded "attending".
calendar-dialog-attendee-summary-going =
    { $count ->
        [one] { $count } asistente
       *[other] { $count } asistentes
    }
# Variables:
#   $count (Number): Number of guests that responded "maybe".
calendar-dialog-attendee-summary-maybe =
    { $count ->
        [one] { $count } quizás
       *[other] { $count } quizás
    }
# Variables:
#   $count (Number): Number of guests that responded "declined".
calendar-dialog-attendee-summary-declined =
    { $count ->
        [one] { $count } rechazado
       *[other] { $count } rechazados
    }
# Variables:
#   $count (Number): Number of guests whose response is pending (didn't reply yet).
calendar-dialog-attendee-summary-pending =
    { $count ->
        [one] { $count } pendiente
       *[other] { $count } pendientes
    }
