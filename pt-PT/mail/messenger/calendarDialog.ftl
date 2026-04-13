# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

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
    .alt = Localização
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
                                [one] { $going } presente, { $maybe } talvez, { $declined } recusado, { $pending } pendente
                               *[other] { $going } presentes, { $maybe } talvez, { $declined } recusados, { $pending } pendentes
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } presente, { $maybe } talvez, { $declined } recusados, { $pending } pendente
                               *[other] { $going } presentes, { $maybe } talvez, { $declined } recusados, { $pending } pendentes
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } presente, { $maybe } talvez, { $declined } recusado, { $pending } pendente
                               *[other] { $going } presentes, { $maybe } talvez, { $declined } recusados, { $pending } pendentes
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } presente, { $maybe } talvez, { $declined } recusados, { $pending } pendente
                               *[other] { $going } presentes, { $maybe } talvez, { $declined } recusados, { $pending } pendentes
                            }
                    }
            }
       *[other]
            { $maybe ->
                [one]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } presentes, { $maybe } talvez, { $declined } recusado, { $pending } pendente
                               *[other] { $going } presentes, { $maybe } talvez, { $declined } recusado, { $pending } pendentes
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } presentes, { $maybe } talvez, { $declined } recusados, { $pending } pendente
                               *[other] { $going } presentes, { $maybe } talvez, { $declined } recusados, { $pending } pendentes
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } presentes, { $maybe } talvez, { $declined } recusado, { $pending } pendente
                               *[other] { $going } presentes, { $maybe } talvez, { $declined } recusado, { $pending } pendentes
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } presentes, { $maybe } talvez, { $declined } recusados, { $pending } pendente
                               *[other] { $going } presentes, { $maybe } talvez, { $declined } recusados, { $pending } pendentes
                            }
                    }
            }
    }
calendar-dialog-attendee-organizer = Organizador
calendar-dialog-attendee-optional = Opcional
calendar-dialog-icon-attending =
    .alt = A participar
calendar-dialog-icon-declined =
    .alt = Recusado
calendar-dialog-icon-maybe =
    .alt = Talvez
calendar-dialog-attendees-expand-icon =
    .alt = Mostrar todos os convidados
calendar-dialog-attendees-too-many-guests = A lista de convidados não pode ser mostrada porque contém mais de 50 convidados.
calendar-dialog-description-label = Descrição
calendar-dialog-description-expand-icon =
    .alt = Mostrar descrição completa
calendar-dialog-menu-duplicate =
    .label = Evento duplicado
calendar-dialog-menu-delete =
    .label = Eliminar evento
calendar-dialog-menu-print =
    .label = Imprimir
calendar-dialog-menu =
    .aria-label = Mais ações de menu
    .title = Mais ações de menu
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] mais { $additionalCategories }
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Eliminar lembrete
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } lembrete
       *[other] { $count } lembretes
    }
calendar-dialog-accept = Vou
    .title = Vou
calendar-dialog-accept-tentative = Talvez
    .title = Talvez
calendar-dialog-decline = Não vou
    .title = Não vou
calendar-dialog-join-meeting-button = Entrar na reunião
calendar-dialog-join-meeting-row-icon =
    .alt = Entrar na reunião
calendar-dialog-attachments-row-icon =
    .alt = Anexos
calendar-dialog-attachments-label = Anexos
calendar-dialog-attachment-link-icon =
    .alt = Anexo associado
calendar-dialog-attachments-expand-icon =
    .alt = Mostrar todos os anexos
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } anexo
       *[other] { $count } anexos
    }
