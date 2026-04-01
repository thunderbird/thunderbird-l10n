# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Zavrieť
    .title = Zavrieť
calendar-dialog-menu-button =
    .aria-label = Otvoriť ponuku
    .title = Otvoriť ponuku
calendar-dialog-back-button =
    .aria-label = Naspäť
    .title = Naspäť
calendar-dialog-date-row-icon =
    .alt = Dátum a čas
calendar-dialog-date-row-recurring-icon =
    .alt = Opakujúce sa
calendar-dialog-location-row-icon =
    .alt = Umiestnenie
calendar-dialog-description-row-icon =
    .alt = Popis
calendar-dialog-reminders-row-icon =
    .alt = Pripomienky
calendar-dialog-attendees-row-icon =
    .alt = Hostia
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } hosť
        [few] { $count } hostia
        [many] { $count } hostí
       *[other] { $count } hostí
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
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                    }
                [few]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                    }
                [many]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                    }
            }
        [few]
            { $maybe ->
                [one]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdený
                                [few] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdení
                                [many] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                    }
                [few]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdený
                                [few] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdení
                                [many] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                    }
                [many]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdený
                                [few] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdení
                                [many] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdený
                                [few] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdení
                                [many] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastnia, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                    }
            }
        [many]
            { $maybe ->
                [one]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                    }
                [few]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                    }
                [many]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                    }
            }
       *[other]
            { $maybe ->
                [one]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                    }
                [few]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                    }
                [many]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastnia, { $pending } nepotvrdených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdený
                                [few] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdení
                                [many] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                               *[other] { $going } sa zúčastní, { $maybe } možno, { $declined } sa nezúčastní, { $pending } nepotvrdených
                            }
                    }
            }
    }
calendar-dialog-attendee-organizer = Organizátor
calendar-dialog-attendee-optional = Nepovinný účastník
calendar-dialog-icon-attending =
    .alt = Zúčastňuje sa
calendar-dialog-icon-declined =
    .alt = Odmietol
calendar-dialog-icon-maybe =
    .alt = Možno
calendar-dialog-attendees-expand-icon =
    .alt = Zobraziť všetkých hostí
calendar-dialog-attendees-too-many-guests = Zoznam hostí nie je možné zobraziť, pretože obsahuje viac ako 50 hostí.
calendar-dialog-description-label = Popis
calendar-dialog-description-expand-icon =
    .alt = Zobraziť celý popis
calendar-dialog-menu-duplicate =
    .label = Duplikovať udalosť
calendar-dialog-menu-delete =
    .label = Odstrániť udalosť
calendar-dialog-menu-print =
    .label = Tlačiť
calendar-dialog-menu =
    .aria-label = Ponuka Ďalšie akcie
    .title = Ponuka Ďalšie akcie
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] + { $additionalCategories } ďalšia
        [few] + { $additionalCategories } ďalšie
        [many] + { $additionalCategories } ďalších
       *[other] + { $additionalCategories } ďalších
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Odstrániť pripomienku
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } pripomienka
        [few] { $count } pripomienky
        [many] { $count } pripomienok
       *[other] { $count } pripomienok
    }
calendar-dialog-accept = Zúčastním sa
    .title = Zúčastním sa
calendar-dialog-accept-tentative = Možno
    .title = Možno
calendar-dialog-decline = Nezúčastním sa
    .title = Nezúčastním sa
calendar-dialog-join-meeting-button = Pripojiť sa k stretnutiu
calendar-dialog-join-meeting-row-icon =
    .alt = Pripojiť sa k stretnutiu
calendar-dialog-attachments-row-icon =
    .alt = Prílohy
calendar-dialog-attachments-label = Prílohy
calendar-dialog-attachment-link-icon =
    .alt = Pripojená príloha
calendar-dialog-attachments-expand-icon =
    .alt = Zobraziť všetky prílohy
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } príloha
        [few] { $count } prílohy
        [many] { $count } príloh
       *[other] { $count } príloh
    }
