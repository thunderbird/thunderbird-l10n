# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Lat att
    .title = Lat att
calendar-dialog-menu-button =
    .aria-label = Opne meny
    .title = Opne meny
calendar-dialog-back-button =
    .aria-label = Tilbake
    .title = Tilbake
calendar-dialog-date-row-icon =
    .alt = Dato og tid
calendar-dialog-date-row-recurring-icon =
    .alt = Regelmessig
calendar-dialog-location-row-icon =
    .alt = Plassering
calendar-dialog-description-row-icon =
    .alt = Skildring
calendar-dialog-reminders-row-icon =
    .alt = Påminningar
calendar-dialog-attendees-row-icon =
    .alt = Gjestar
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } gjest
       *[other] { $count } gjestar
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
                                [one] { $going } deltek, { $maybe } kanskje, { $declined } avslått, { $pending } ventar
                               *[other] { $going } deltek, { $maybe } kanskje, { $declined } avslått, { $pending } ventar
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } deltek, { $maybe } kanskje, { $declined } avslått, { $pending } ventar
                               *[other] { $going } deltek, { $maybe } kanskje, { $declined } avslått, { $pending } ventar
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } deltek, { $maybe } kanskje, { $declined } avslått, { $pending } ventar
                               *[other] { $going } deltek, { $maybe } kanskje, { $declined } avslått, { $pending } ventar
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } deltek, { $maybe } kanskje, { $declined } avslått, { $pending } ventar
                               *[other] { $going } deltek, { $maybe } kanskje, { $declined } avslått, { $pending } ventar
                            }
                    }
            }
       *[other]
            { $maybe ->
                [one]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } deltek, { $maybe } kanskje, { $declined } avslått, { $pending } ventar
                               *[other] { $going } deltek, { $maybe } kanskje, { $declined } avslått, { $pending } ventar
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } deltek, { $maybe } kanskje, { $declined } avslått, { $pending } ventar
                               *[other] { $going } deltek, { $maybe } kanskje, { $declined } avslått, { $pending } ventar
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } deltek, { $maybe } kanskje, { $declined } avslått, { $pending } ventar
                               *[other] { $going } deltek, { $maybe } kanskje, { $declined } avslått, { $pending } ventar
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } deltek, { $maybe } kanskje, { $declined } avslått, { $pending } ventar
                               *[other] { $going } deltek, { $maybe } kanskje, { $declined } avslått, { $pending } ventar
                            }
                    }
            }
    }
calendar-dialog-attendee-organizer = Organisert av
calendar-dialog-attendee-optional = Valfri
calendar-dialog-icon-attending =
    .alt = Deltek
calendar-dialog-icon-declined =
    .alt = Avvist
calendar-dialog-icon-maybe =
    .alt = Kanskje
calendar-dialog-attendees-expand-icon =
    .alt = Vis alle gjestar
calendar-dialog-description-label = Skildring
calendar-dialog-description-expand-icon =
    .alt = Vis fullstendig skildring
calendar-dialog-menu-duplicate =
    .label = Dupliser hending
calendar-dialog-menu-delete =
    .label = Slett hending
calendar-dialog-menu-print =
    .label = Skriv ut
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] +{ $additionalCategories } fleire
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Slett påminning
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } påminning
       *[other] { $count } påminningar
    }
calendar-dialog-accept = Deltek
    .title = Deltek
calendar-dialog-accept-tentative = Kanskje
    .title = Kanskje
calendar-dialog-decline = Deltek ikkje
    .title = Deltek ikkje
calendar-dialog-attachments-row-icon =
    .alt = Vedlegg
calendar-dialog-attachments-label = Vedlegg
