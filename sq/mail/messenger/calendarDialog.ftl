# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Mbylle
    .title = Mbylle
calendar-dialog-menu-button =
    .aria-label = Hapni menunë
    .title = Hapni Menunë
calendar-dialog-back-button =
    .aria-label = Mbrapsht
    .title = Mbrapsht
calendar-dialog-date-row-icon =
    .alt = Datë dhe kohë
calendar-dialog-date-row-recurring-icon =
    .alt = Ripërsëritës
calendar-dialog-location-row-icon =
    .alt = Vendndodhje
calendar-dialog-description-row-icon =
    .alt = Përshkrim
calendar-dialog-reminders-row-icon =
    .alt = Kujtues
calendar-dialog-attendees-row-icon =
    .alt = Të ftuar
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } Vizitor
       *[other] { $count } Vizitorë
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
                                [one] { $going } pjesëmarrës, { $maybe } ndoshta, { $declined } s’ka pranuar, { $pending } pezull
                               *[other] { $going } pjesëmarrës, { $maybe } ndoshta, { $declined } s’kanë pranuar, { $pending } pezull
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } pjesëmarrës, { $maybe } ndoshta, { $declined } s’ka pranuar, { $pending } pezull
                               *[other] { $going } pjesëmarrës, { $maybe } ndoshta, { $declined } s’kanë pranuar, { $pending } pezull
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } pjesëmarrës, { $maybe } ndoshta, { $declined } s’ka pranuar, { $pending } pezull
                               *[other] { $going } pjesëmarrës, { $maybe } ndoshta, { $declined } s’kanë pranuar, { $pending } pezull
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } pjesëmarrës, { $maybe } ndoshta, { $declined } s’ka pranuar, { $pending } pezull
                               *[other] { $going } pjesëmarrës, { $maybe } ndoshta, { $declined } s’kanë pranuar, { $pending } pezull
                            }
                    }
            }
       *[other]
            { $maybe ->
                [one]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } pjesëmarrës, { $maybe } ndoshta, { $declined } s’ka pranuar, { $pending } pezull
                               *[other] { $going } pjesëmarrës, { $maybe } ndoshta, { $declined } s’kanë pranuar, { $pending } pezull
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } pjesëmarrës, { $maybe } ndoshta, { $declined } s’ka pranuar, { $pending } pezull
                               *[other] { $going } pjesëmarrës, { $maybe } ndoshta, { $declined } s’kanë pranuar, { $pending } pezull
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } pjesëmarrës, { $maybe } ndoshta, { $declined } s’ka pranuar, { $pending } pezull
                               *[other] { $going } pjesëmarrës, { $maybe } ndoshta, { $declined } s’kanë pranuar, { $pending } pezull
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } pjesëmarrës, { $maybe } ndoshta, { $declined } s’ka pranuar, { $pending } pezull
                               *[other] { $going } pjesëmarrës, { $maybe } ndoshta, { $declined } s’kanë pranuar, { $pending } pezull
                            }
                    }
            }
    }
calendar-dialog-attendee-organizer = Organizues
calendar-dialog-attendee-optional = Opsionale
calendar-dialog-icon-attending =
    .alt = Pjesëmarrës
calendar-dialog-icon-declined =
    .alt = Hedhur poshtë
calendar-dialog-icon-maybe =
    .alt = Mundet
calendar-dialog-attendees-expand-icon =
    .alt = Shfaq krejt të ftuarit
calendar-dialog-attendees-too-many-guests = Lista e të ftuarve s’mund të shfaqet ngaqë përmban më tepër se 50 të ftuar.
calendar-dialog-description-label = Përshkrim
calendar-dialog-description-expand-icon =
    .alt = Shfaq përshkrimin e plotë
calendar-dialog-menu-duplicate =
    .label = Përsëdyte veprimtarinë
calendar-dialog-menu-delete =
    .label = Fshije veprimtarinë
calendar-dialog-menu-print =
    .label = Shtype
calendar-dialog-menu =
    .aria-label = Menu “Më tepër veprime”
    .title = Menu “Më tepër veprime”
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] +{ $additionalCategories } more
    }
    .title = +{ $additionalCategories } më tepër
calendar-dialog-delete-reminder-button =
    .alt = Fshini Kujtuesin
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } Kujtues
       *[other] { $count } Kujtues
    }
calendar-dialog-accept = Do shkohet
    .title = Do shkohet
calendar-dialog-accept-tentative = Mundet
    .title = Mundet
calendar-dialog-decline = Nuk shkohet
    .title = Nuk shkohet
calendar-dialog-join-meeting-button = Hyni në Mbledhje
calendar-dialog-join-meeting-row-icon =
    .alt = Hyni në Mbledhje
calendar-dialog-attachments-row-icon =
    .alt = Bashkëngjitje
calendar-dialog-attachments-label = Bashkëngjitje
calendar-dialog-attachment-link-icon =
    .alt = Bashkëngjitje e lidhur
calendar-dialog-attachments-expand-icon =
    .alt = Shfaqi krejt bashkëngjitjet
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } Bashkëngjitje
       *[other] { $count } Bashkëngjitje
    }
