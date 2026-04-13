# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Închide
    .title = Închide
calendar-dialog-menu-button =
    .aria-label = Deschide meniul
    .title = Deschide meniul
calendar-dialog-back-button =
    .aria-label = Înapoi
    .title = Înapoi
calendar-dialog-date-row-icon =
    .alt = Data și ora
calendar-dialog-date-row-recurring-icon =
    .alt = Recurente
calendar-dialog-location-row-icon =
    .alt = Locație
calendar-dialog-description-row-icon =
    .alt = Descriere
calendar-dialog-reminders-row-icon =
    .alt = Mementouri
calendar-dialog-attendees-row-icon =
    .alt = Oaspeți
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } oaspete
        [few] { $count } oaspeți
       *[other] { $count } de oaspeți
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
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                        [few]
                            { $pending ->
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                       *[other]
                            { $pending ->
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                    }
                [few]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                        [few]
                            { $pending ->
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                       *[other]
                            { $pending ->
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                        [few]
                            { $pending ->
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                       *[other]
                            { $pending ->
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                    }
            }
        [few]
            { $maybe ->
                [one]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                        [few]
                            { $pending ->
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                       *[other]
                            { $pending ->
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                    }
                [few]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                        [few]
                            { $pending ->
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                       *[other]
                            { $pending ->
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                        [few]
                            { $pending ->
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                       *[other]
                            { $pending ->
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                    }
            }
       *[other]
            { $maybe ->
                [one]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                        [few]
                            { $pending ->
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                       *[other]
                            { $pending ->
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                    }
                [few]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                        [few]
                            { $pending ->
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                       *[other]
                            { $pending ->
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                        [few]
                            { $pending ->
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                       *[other]
                            { $pending ->
                                [one] { "" }
                                [few] { "" }
                               *[other] { "" }
                            }
                    }
            }
    }
calendar-dialog-attendee-organizer = Organizator
calendar-dialog-attendee-optional = Opțional
calendar-dialog-icon-attending =
    .alt = Acceptat
calendar-dialog-icon-declined =
    .alt = Refuzat
calendar-dialog-icon-maybe =
    .alt = Poate
calendar-dialog-attendees-expand-icon =
    .alt = Afișează toți invitații
calendar-dialog-attendees-too-many-guests = Lista de invitați nu poate fi afișată pentru că are peste 50 de invitați.
calendar-dialog-description-label = Descriere
calendar-dialog-description-expand-icon =
    .alt = Afișează descrierea completă
calendar-dialog-menu-duplicate =
    .label = Duplică evenimentul
calendar-dialog-menu-delete =
    .label = Șterge evenimentul
calendar-dialog-menu-print =
    .label = Printează
calendar-dialog-menu =
    .aria-label = Meniu mai multe acțiuni
    .title = Meniu mai multe acțiuni
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] încă +{ $additionalCategories }
       *[other] încă +{ $additionalCategories }
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Șterge mementoul
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] memento
        [few] mementouri
       *[other] de mementouri
    }
calendar-dialog-accept = Particip
    .title = Particip
calendar-dialog-accept-tentative = Poate
    .title = Poate
calendar-dialog-decline = Nu particip
    .title = Nu particip
calendar-dialog-join-meeting-button = Participă la întâlnire
calendar-dialog-join-meeting-row-icon =
    .alt = Participă la întâlnire
calendar-dialog-attachments-row-icon =
    .alt = Atașamente
calendar-dialog-attachments-label = Atașamente
calendar-dialog-attachment-link-icon =
    .alt = Atașament asociat
calendar-dialog-attachments-expand-icon =
    .alt = Afișează toate atașamentele
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } atașament
        [few] { $count } atașamente
       *[other] { $count } de atașamente
    }
