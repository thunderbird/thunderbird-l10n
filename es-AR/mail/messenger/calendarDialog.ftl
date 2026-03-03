# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Cerrar
    .title = Cerrar
calendar-dialog-menu-button =
    .aria-label = Abrir menú
    .title = Abrir menú
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
calendar-dialog-attendees-row-icon =
    .alt = Invitados
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } Invitado
       *[other] { $count } invitados
    }
# Variables:
#   $going (Number): Number of guests that responded "attending".
#   $maybe (Number): Number of guests that responded "maybe".
#   $declined (Number): Number of guests that responded "declined".
#   $pending (Number): Number of guests that response "pending".
calendar-dialog-attendee-summary =
    { $going ->
        [one]
            { $maybe ->
                [one]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } asistiendo, { $maybe } quizás, { $declined } rechazada, { $pending } pendiente
                               *[other] { $going } asistiendo, { $maybe } quizás, { $declined } rechazada, { $pending } pendiente
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } asistiendo, { $maybe } quizás, { $declined } rechazada, { $pending } pendiente
                               *[other] { $going } asistiendo, { $maybe } quizás, { $declined } rechazada, { $pending } pendiente
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } asistiendo, { $maybe } quizás, { $declined } rechazada, { $pending } pendiente
                               *[other] { $going } asistiendo, { $maybe } quizás, { $declined } rechazada, { $pending } pendiente
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } asistiendo, { $maybe } quizás, { $declined } rechazada, { $pending } pendiente
                               *[other] { $going } asistiendo, { $maybe } quizás, { $declined } rechazada, { $pending } pendiente
                            }
                    }
            }
       *[other]
            { $maybe ->
                [one]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } asistiendo, { $maybe } quizás, { $declined } rechazada, { $pending } pendiente
                               *[other] { $going } asistiendo, { $maybe } quizás, { $declined } rechazada, { $pending } pendiente
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } asistiendo, { $maybe } quizás, { $declined } rechazada, { $pending } pendiente
                               *[other] { $going } asistiendo, { $maybe } quizás, { $declined } rechazada, { $pending } pendiente
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } asistiendo, { $maybe } quizás, { $declined } rechazada, { $pending } pendiente
                               *[other] { $going } asistiendo, { $maybe } quizás, { $declined } rechazada, { $pending } pendiente
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } asistiendo, { $maybe } quizás, { $declined } rechazada, { $pending } pendiente
                               *[other] { $going } asistiendo, { $maybe } quizás, { $declined } rechazada, { $pending } pendiente
                            }
                    }
            }
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
