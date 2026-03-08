# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Lukk
    .title = Lukk
calendar-dialog-menu-button =
    .aria-label = Åpne meny
    .title = Åpne meny
calendar-dialog-back-button =
    .aria-label = Tilbake
    .title = Tilbake
calendar-dialog-date-row-icon =
    .alt = Dato og tid
calendar-dialog-date-row-recurring-icon =
    .alt = Gjentakelse
calendar-dialog-location-row-icon =
    .alt = Adresse
calendar-dialog-description-row-icon =
    .alt = Beskrivelse
calendar-dialog-reminders-row-icon =
    .alt = Påminnelser
calendar-dialog-attendees-row-icon =
    .alt = Gjester
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } gjest
       *[other] { $count } gjester
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
                                [one] { $going } deltar, { $maybe } kanskje, { $declined } avslått, { $pending } avventer
                               *[other] { $going } deltar, { $maybe } kanskje, { $declined } avslått, { $pending } avventer
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } deltar, { $maybe } kanskje, { $declined } avslått, { $pending } avventer
                               *[other] { $going } deltar, { $maybe } kanskje, { $declined } avslått, { $pending } avventer
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } deltar, { $maybe } kanskje, { $declined } avslått, { $pending } avventer
                               *[other] { $going } deltar, { $maybe } kanskje, { $declined } avslått, { $pending } avventer
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } deltar, { $maybe } kanskje, { $declined } avslått, { $pending } avventer
                               *[other] { $going } deltar, { $maybe } kanskje, { $declined } avslått, { $pending } avventer
                            }
                    }
            }
       *[other]
            { $maybe ->
                [one]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } deltar, { $maybe } kanskje, { $declined } avslått, { $pending } avventer
                               *[other] { $going } deltar, { $maybe } kanskje, { $declined } avslått, { $pending } avventer
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } deltar, { $maybe } kanskje, { $declined } avslått, { $pending } avventer
                               *[other] { $going } deltar, { $maybe } kanskje, { $declined } avslått, { $pending } avventer
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } deltar, { $maybe } kanskje, { $declined } avslått, { $pending } avventer
                               *[other] { $going } deltar, { $maybe } kanskje, { $declined } avslått, { $pending } avventer
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } deltar, { $maybe } kanskje, { $declined } avslått, { $pending } avventer
                               *[other] { $going } deltar, { $maybe } kanskje, { $declined } avslått, { $pending } avventer
                            }
                    }
            }
    }
calendar-dialog-attendee-organizer = Organisert av
calendar-dialog-attendee-optional = Valgfri
calendar-dialog-icon-attending =
    .alt = Deltar
calendar-dialog-icon-declined =
    .alt = Avvist
calendar-dialog-icon-maybe =
    .alt = Kanskje
calendar-dialog-attendees-expand-icon =
    .alt = Vis alle gjester
calendar-dialog-attendees-too-many-guests = Gjestelisten kan ikke vises fordi den inneholder mer enn 50 gjester.
calendar-dialog-description-label = Beskrivelse
calendar-dialog-description-expand-icon =
    .alt = Vis fullstendig beskrivelse
calendar-dialog-menu-duplicate =
    .label = Dupliser hendelse
calendar-dialog-menu-delete =
    .label = Slett hendelse
calendar-dialog-menu-print =
    .label = Skriv ut
calendar-dialog-menu =
    .aria-label = Flere handlinger-meny
    .title = Flere handlinger-meny
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] +{ $additionalCategories } mer
    }
    .title = +{ $additionalCategories } mer
calendar-dialog-delete-reminder-button =
    .alt = Slett påminnelse
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } påminnelse
       *[other] { $count } påminnelser
    }
calendar-dialog-accept = Deltar
    .title = Deltar
calendar-dialog-accept-tentative = Kanskje
    .title = Kanskje
calendar-dialog-decline = Deltar ikke
    .title = Deltar ikke
calendar-dialog-join-meeting-button = Bli med i møtet
calendar-dialog-join-meeting-row-icon =
    .alt = Bli med i møtet
calendar-dialog-attachments-row-icon =
    .alt = Vedlegg
calendar-dialog-attachments-label = Vedlegg
calendar-dialog-attachment-link-icon =
    .alt = Lenket vedlegg
calendar-dialog-attachments-expand-icon =
    .alt = Vis alle vedlegg
