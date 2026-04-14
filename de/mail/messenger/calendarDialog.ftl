# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Schließen
    .title = Schließen
calendar-dialog-menu-button =
    .aria-label = Menü öffnen
    .title = Menü öffnen
calendar-dialog-back-button =
    .aria-label = Zurück
    .title = Zurück
calendar-dialog-date-row-icon =
    .alt = Datum und Zeit
calendar-dialog-date-row-recurring-icon =
    .alt = Wiederkehrend
calendar-dialog-location-row-icon =
    .alt = Ort
calendar-dialog-description-row-icon =
    .alt = Beschreibung
calendar-dialog-reminders-row-icon =
    .alt = Erinnerungen
calendar-dialog-attendees-row-icon =
    .alt = Gäste
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } Gast
       *[other] { $count } Gäste
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
                                [one] { $going } nimmt teil, { $maybe } nimmt vielleicht teil, { $declined } abgelehnt, { $pending } ausstehend
                               *[other] { $going } nehmen teil, { $maybe } nehmen vielleicht teil, { $declined } abgelehnt, { $pending } ausstehend
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } nimmt teil, { $maybe } nimmt vielleicht teil, { $declined } abgelehnt, { $pending } ausstehend
                               *[other] { $going } nehmen teil, { $maybe } nehmen vielleicht teil, { $declined } abgelehnt, { $pending } ausstehend
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } nimmt teil, { $maybe } nimmt vielleicht teil, { $declined } abgelehnt, { $pending } ausstehend
                               *[other] { $going } nehmen teil, { $maybe } nehmen vielleicht teil, { $declined } abgelehnt, { $pending } ausstehend
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } nimmt teil, { $maybe } nimmt vielleicht teil, { $declined } abgelehnt, { $pending } ausstehend
                               *[other] { $going } nehmen teil, { $maybe } nehmen vielleicht teil, { $declined } abgelehnt, { $pending } ausstehend
                            }
                    }
            }
       *[other]
            { $maybe ->
                [one]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } nimmt teil, { $maybe } nimmt vielleicht teil, { $declined } abgelehnt, { $pending } ausstehend
                               *[other] { $going } nehmen teil, { $maybe } nehmen vielleicht teil, { $declined } abgelehnt, { $pending } ausstehend
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } nimmt teil, { $maybe } nimmt vielleicht teil, { $declined } abgelehnt, { $pending } ausstehend
                               *[other] { $going } nehmen teil, { $maybe } nehmen vielleicht teil, { $declined } abgelehnt, { $pending } ausstehend
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } nimmt teil, { $maybe } nimmt vielleicht teil, { $declined } abgelehnt, { $pending } ausstehend
                               *[other] { $going } nehmen teil, { $maybe } nehmen vielleicht teil, { $declined } abgelehnt, { $pending } ausstehend
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } nimmt teil, { $maybe } nimmt vielleicht teil, { $declined } abgelehnt, { $pending } ausstehend
                               *[other] { $going } nehmen teil, { $maybe } nehmen vielleicht teil, { $declined } abgelehnt, { $pending } ausstehend
                            }
                    }
            }
    }
calendar-dialog-attendee-organizer = Organisator
calendar-dialog-attendee-optional = Optional
calendar-dialog-icon-attending =
    .alt = Teilnehmende
calendar-dialog-icon-declined =
    .alt = Abgelehnt
calendar-dialog-icon-maybe =
    .alt = Vielleicht teilnehmend
calendar-dialog-attendees-expand-icon =
    .alt = Alle Gäste anzeigen
calendar-dialog-attendees-too-many-guests = Die Gästeliste kann nicht angezeigt werden, weil sie mehr als 50 Gäste enthält.
calendar-dialog-description-label = Beschreibung
calendar-dialog-description-expand-icon =
    .alt = Vollständige Beschreibung anzeigen
calendar-dialog-menu-duplicate =
    .label = Termin klonen
calendar-dialog-menu-delete =
    .label = Termin löschen
calendar-dialog-menu-print =
    .label = Drucken
calendar-dialog-menu =
    .aria-label = Menü "Weitere Aktionen"
    .title = Menü "Weitere Aktionen"
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] +{ $additionalCategories } more
    }
    .title = +{ $additionalCategories } weitere
calendar-dialog-delete-reminder-button =
    .alt = Erinnerung löschen
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } Erinnerung
       *[other] { $count } Erinnerungen
    }
calendar-dialog-accept = Teilnehmen
    .title = Teilnehmen
calendar-dialog-accept-tentative = Vielleicht
    .title = Vielleicht
calendar-dialog-decline = Nicht teilnehmen
    .title = Nicht teilnehmen
calendar-dialog-join-meeting-button = Meeting beitreten
calendar-dialog-join-meeting-row-icon =
    .alt = Meeting beitreten
calendar-dialog-attachments-row-icon =
    .alt = Anhänge
calendar-dialog-attachments-label = Anhänge
calendar-dialog-attachment-link-icon =
    .alt = Verlinkter Anhang
calendar-dialog-attachments-expand-icon =
    .alt = Alle Anhänge anzeigen
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } Anhang
       *[other] { $count } Anhänge
    }

## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

# Variables:
#   $count (Number): Number of guests that responded "attending".
calendar-dialog-attendee-summary-going =
    { $count ->
        [one] { $count } Zusage
       *[other] { $count } Zusagen
    }
# Variables:
#   $count (Number): Number of guests that responded "maybe".
calendar-dialog-attendee-summary-maybe =
    { $count ->
        [one] { $count } vorläufige Zusage
       *[other] { $count } vorläufige Zusagen
    }
# Variables:
#   $count (Number): Number of guests that responded "declined".
calendar-dialog-attendee-summary-declined =
    { $count ->
        [one] { $count } Absage
       *[other] { $count } Absagen
    }
# Variables:
#   $count (Number): Number of guests whose response is pending (didn't reply yet).
calendar-dialog-attendee-summary-pending =
    { $count ->
        [one] { $count } ausstehend
       *[other] { $count } ausstehend
    }
