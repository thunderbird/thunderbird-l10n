# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Zavřít
    .title = Zavřít
calendar-dialog-menu-button =
    .aria-label = Otevřít nabídku
    .title = Otevřít nabídku
calendar-dialog-back-button =
    .aria-label = Zpět
    .title = Zpět
calendar-dialog-date-row-icon =
    .alt = Datum a čas
calendar-dialog-date-row-recurring-icon =
    .alt = Opakující se
calendar-dialog-location-row-icon =
    .alt = Umístění
calendar-dialog-description-row-icon =
    .alt = Popis
calendar-dialog-reminders-row-icon =
    .alt = Připomenutí
calendar-dialog-attendees-row-icon =
    .alt = Hosté
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } host
        [few] { $count } hosté
        [many] { $count } hostů
       *[other] { $count } hostů
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
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                    }
                [few]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                    }
                [many]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                    }
            }
        [few]
            { $maybe ->
                [one]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                    }
                [few]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                    }
                [many]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                    }
            }
        [many]
            { $maybe ->
                [one]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                    }
                [few]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                    }
                [many]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                    }
            }
       *[other]
            { $maybe ->
                [one]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                    }
                [few]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                    }
                [many]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [few]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                        [many]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzený
                                [few] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzení
                                [many] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                               *[other] { $going } se zúčastní, { $maybe } možná, { $declined } se nezúčastní, { $pending } nepotvrzených
                            }
                    }
            }
    }
calendar-dialog-attendee-organizer = Organizátor
calendar-dialog-attendee-optional = Volitelné
calendar-dialog-icon-attending =
    .alt = Zúčastním se
calendar-dialog-icon-declined =
    .alt = Odmítnuto
calendar-dialog-icon-maybe =
    .alt = Možná
calendar-dialog-attendees-expand-icon =
    .alt = Zobrazit všechny hosty
calendar-dialog-attendees-too-many-guests = Seznam hostů nemůže být zobrazen, protože obsahuje více než 50 hostů.
calendar-dialog-description-label = Popis
calendar-dialog-description-expand-icon =
    .alt = Zobrazit celý popis
calendar-dialog-menu-duplicate =
    .label = Duplikovat událost
calendar-dialog-menu-delete =
    .label = Smazat událost
calendar-dialog-menu-print =
    .label = Tisk
calendar-dialog-menu =
    .aria-label = Nabídka s dalšími akcemi
    .title = Nabídka s dalšími akcemi
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] + { $additionalCategories } další
        [few] + { $additionalCategories } další
        [many] + { $additionalCategories } dalších
       *[other] + { $additionalCategories } dalších
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Smazat připomenutí
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } připomenutí
        [few] { $count } připomenutí
        [many] { $count } připomenutí
       *[other] { $count } připomenutí
    }
calendar-dialog-accept = Zúčastním se
    .title = Zúčastním se
calendar-dialog-accept-tentative = Možná
    .title = Možná
calendar-dialog-decline = Nezúčastním se
    .title = Nezúčastním se
calendar-dialog-join-meeting-button = Připojit se ke schůzce
calendar-dialog-join-meeting-row-icon =
    .alt = Připojit se ke schůzce
calendar-dialog-attachments-row-icon =
    .alt = Přílohy
calendar-dialog-attachments-label = Přílohy
calendar-dialog-attachment-link-icon =
    .alt = Připojená příloha
calendar-dialog-attachments-expand-icon =
    .alt = Zobrazit všechny přílohy
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } příloha
        [few] { $count } přílohy
        [many] { $count } příloh
       *[other] { $count } příloh
    }

## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

# Variables:
#   $count (Number): Number of guests that responded "attending".
calendar-dialog-attendee-summary-going =
    { $count ->
        [one] { $count } se zúčastní
        [few] { $count } se zúčastní
        [many] { $count } se zúčastní
       *[other] { $count } se zúčastní
    }
# Variables:
#   $count (Number): Number of guests that responded "maybe".
calendar-dialog-attendee-summary-maybe =
    { $count ->
        [one] { $count } možná
        [few] { $count } možná
        [many] { $count } možná
       *[other] { $count } možná
    }
# Variables:
#   $count (Number): Number of guests that responded "declined".
calendar-dialog-attendee-summary-declined =
    { $count ->
        [one] { $count } se nezúčastní
        [few] { $count } se nezúčastní
        [many] { $count } se nezúčastní
       *[other] { $count } se nezúčastní
    }
