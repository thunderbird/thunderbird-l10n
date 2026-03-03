# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Chiudi
    .title = Chiudi
calendar-dialog-menu-button =
    .aria-label = Apri menu
    .title = Apri menu
calendar-dialog-back-button =
    .aria-label = Indietro
    .title = Indietro
calendar-dialog-date-row-icon =
    .alt = Data e ora
calendar-dialog-date-row-recurring-icon =
    .alt = Periodico
calendar-dialog-location-row-icon =
    .alt = Posizione
calendar-dialog-description-row-icon =
    .alt = Descrizione
calendar-dialog-reminders-row-icon =
    .alt = Promemoria
calendar-dialog-attendees-row-icon =
    .alt = Ospiti
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } ospite
       *[other] { $count } ospiti
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
                                [one] { $going } presenti, { $maybe } forse, { $declined } rifiutati, { $pending } in attesa
                               *[other] { $going } presenti, { $maybe } forse, { $declined } rifiutati, { $pending } in attesa
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } presenti, { $maybe } forse, { $declined } rifiutati, { $pending } in attesa
                               *[other] { $going } presenti, { $maybe } forse, { $declined } rifiutati, { $pending } in attesa
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } presenti, { $maybe } forse, { $declined } rifiutati, { $pending } in attesa
                               *[other] { $going } presenti, { $maybe } forse, { $declined } rifiutati, { $pending } in attesa
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } presenti, { $maybe } forse, { $declined } rifiutati, { $pending } in attesa
                               *[other] { $going } presenti, { $maybe } forse, { $declined } rifiutati, { $pending } in attesa
                            }
                    }
            }
       *[other]
            { $maybe ->
                [one]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } presenti, { $maybe } forse, { $declined } rifiutati, { $pending } in attesa
                               *[other] { $going } presenti, { $maybe } forse, { $declined } rifiutati, { $pending } in attesa
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } presenti, { $maybe } forse, { $declined } rifiutati, { $pending } in attesa
                               *[other] { $going } presenti, { $maybe } forse, { $declined } rifiutati, { $pending } in attesa
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } presenti, { $maybe } forse, { $declined } rifiutati, { $pending } in attesa
                               *[other] { $going } presenti, { $maybe } forse, { $declined } rifiutati, { $pending } in attesa
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } presenti, { $maybe } forse, { $declined } rifiutati, { $pending } in attesa
                               *[other] { $going } presenti, { $maybe } forse, { $declined } rifiutati, { $pending } in attesa
                            }
                    }
            }
    }
calendar-dialog-attendee-organizer = Organizzatore
calendar-dialog-attendee-optional = Facoltativo
calendar-dialog-icon-attending =
    .alt = Accettato
calendar-dialog-icon-declined =
    .alt = Rifiutato
calendar-dialog-icon-maybe =
    .alt = Forse
calendar-dialog-attendees-expand-icon =
    .alt = Mostra tutti gli invitati
calendar-dialog-attendees-too-many-guests = Impossibile visualizzare la lista degli invitati in quanto contiene più di 50 invitati.
calendar-dialog-description-label = Descrizione
calendar-dialog-description-expand-icon =
    .alt = Mostra la descrizione completa
calendar-dialog-menu-duplicate =
    .label = Evento duplicato
calendar-dialog-menu-delete =
    .label = Elimina evento
calendar-dialog-menu-print =
    .label = Stampa
calendar-dialog-menu =
    .aria-label = Menu Altre azioni
    .title = Menu Altre azioni
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] +{ $additionalCategories } altro
       *[other] +{ $additionalCategories } altri
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Elimina promemoria
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count = { $count } promemoria
calendar-dialog-accept = Partecipo
    .title = Partecipo
calendar-dialog-accept-tentative = Forse
    .title = Forse
calendar-dialog-decline = Non partecipo
    .title = Non partecipo
calendar-dialog-join-meeting-button = Partecipa alla riunione
calendar-dialog-join-meeting-row-icon =
    .alt = Partecipa alla riunione
calendar-dialog-attachments-row-icon =
    .alt = Allegati
calendar-dialog-attachments-label = Allegati
calendar-dialog-attachment-link-icon =
    .alt = Allegato collegato
calendar-dialog-attachments-expand-icon =
    .alt = Mostra tutti gli allegati
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } allegato
       *[other] { $count } allegati
    }
