# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Zamknij
    .title = Zamknij
calendar-dialog-menu-button =
    .aria-label = Otwórz menu
    .title = Otwórz menu
calendar-dialog-back-button =
    .aria-label = Wstecz
    .title = Wstecz
calendar-dialog-date-row-icon =
    .alt = Data i czas
calendar-dialog-date-row-recurring-icon =
    .alt = Powtarzanie
calendar-dialog-location-row-icon =
    .alt = Miejsce
calendar-dialog-description-row-icon =
    .alt = Opis
calendar-dialog-reminders-row-icon =
    .alt = Przypomnienia
calendar-dialog-attendees-row-icon =
    .alt = Goście
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } gość
        [few] { $count } gości
       *[many] { $count } gości
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
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                        [few]
                            { $pending ->
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                       *[many]
                            { $pending ->
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                    }
                [few]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                        [few]
                            { $pending ->
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                       *[many]
                            { $pending ->
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                    }
               *[many]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                        [few]
                            { $pending ->
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                       *[many]
                            { $pending ->
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                    }
            }
        [few]
            { $maybe ->
                [one]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                        [few]
                            { $pending ->
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                       *[many]
                            { $pending ->
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                    }
                [few]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                        [few]
                            { $pending ->
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                       *[many]
                            { $pending ->
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                    }
               *[many]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                        [few]
                            { $pending ->
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                       *[many]
                            { $pending ->
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                    }
            }
       *[many]
            { $maybe ->
                [one]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                        [few]
                            { $pending ->
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                       *[many]
                            { $pending ->
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                    }
                [few]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                        [few]
                            { $pending ->
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                       *[many]
                            { $pending ->
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                    }
               *[many]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                        [few]
                            { $pending ->
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                       *[many]
                            { $pending ->
                                [one] { $going } uczestniczy, { $maybe } może, { $declined } odrzucił, { $pending } oczekuje
                                [few] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                               *[many] { $going } uczestniczy, { $maybe } może, { $declined } odrzuciło, { $pending } oczekuje
                            }
                    }
            }
    }
calendar-dialog-attendee-organizer = Organizator
calendar-dialog-attendee-optional = Opcjonalne
calendar-dialog-icon-attending =
    .alt = Uczestniczy
calendar-dialog-icon-declined =
    .alt = Odrzucił
calendar-dialog-icon-maybe =
    .alt = Może
calendar-dialog-attendees-expand-icon =
    .alt = Pokaż wszystkich gości
calendar-dialog-attendees-too-many-guests = Nie można wyświetlić listy gości, ponieważ zawiera ona ponad 50 osób.
calendar-dialog-description-label = Opis
calendar-dialog-description-expand-icon =
    .alt = Pokaż pełny opis
calendar-dialog-menu-duplicate =
    .label = Duplikuj wydarzenie
calendar-dialog-menu-delete =
    .label = Usuń wydarzenie
calendar-dialog-menu-print =
    .label = Drukuj
calendar-dialog-menu =
    .aria-label = Menu innych dostępnych czynności
    .title = Menu innych dostępnych czynności
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] +{ $additionalCategories } więcej
        [few] +{ $additionalCategories } więcej
       *[many] +{ $additionalCategories } więcej
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Usuń przypomnienie
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } przypomnienie
        [few] { $count } przypomnienia
       *[many] { $count } przypomnień
    }
calendar-dialog-accept = Zamierzam
    .title = Zamierzam
calendar-dialog-accept-tentative = Może
    .title = Może
calendar-dialog-decline = Nie zamierzam
    .title = Nie zamierzam
calendar-dialog-join-meeting-button = Dołącz do spotkania
calendar-dialog-join-meeting-row-icon =
    .alt = Dołącz do spotkania
calendar-dialog-attachments-row-icon =
    .alt = Załączniki
calendar-dialog-attachments-label = Załączniki
calendar-dialog-attachment-link-icon =
    .alt = Załącznik z odnośnikiem
calendar-dialog-attachments-expand-icon =
    .alt = Pokaż wszystkie załączniki
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } załącznik
        [few] { $count } załączniki
       *[many] { $count } załączników
    }
