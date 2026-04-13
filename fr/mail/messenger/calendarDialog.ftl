# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Fermer
    .title = Fermer
calendar-dialog-menu-button =
    .aria-label = Ouvrir le menu
    .title = Ouvrir le menu
calendar-dialog-back-button =
    .aria-label = Retour
    .title = Retour
calendar-dialog-date-row-icon =
    .alt = Date et heure
calendar-dialog-date-row-recurring-icon =
    .alt = Récurrent
calendar-dialog-location-row-icon =
    .alt = Lieu
calendar-dialog-description-row-icon =
    .alt = Description
calendar-dialog-reminders-row-icon =
    .alt = Rappels
calendar-dialog-attendees-row-icon =
    .alt = Invités
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } invité
       *[other] { $count } invités
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
                                [one] { $going } participant, { $maybe } peut-être, { $declined } refusé, { $pending } en attente
                               *[other] { $going } participant, { $maybe } peut-être, { $declined } refusé, { $pending } en attente
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } participant, { $maybe } peut-être, { $declined } refusé, { $pending } en attente
                               *[other] { $going } participant, { $maybe } peut-être, { $declined } refusé, { $pending } en attente
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } participant, { $maybe } peut-être, { $declined } refusé, { $pending } en attente
                               *[other] { $going } participant, { $maybe } peut-être, { $declined } refusé, { $pending } en attente
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } participant, { $maybe } peut-être, { $declined } refusé, { $pending } en attente
                               *[other] { $going } participant, { $maybe } peut-être, { $declined } refusé, { $pending } en attente
                            }
                    }
            }
       *[other]
            { $maybe ->
                [one]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } participant, { $maybe } peut-être, { $declined } refusé, { $pending } en attente
                               *[other] { $going } participant, { $maybe } peut-être, { $declined } refusé, { $pending } en attente
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } participant, { $maybe } peut-être, { $declined } refusé, { $pending } en attente
                               *[other] { $going } participant, { $maybe } peut-être, { $declined } refusé, { $pending } en attente
                            }
                    }
               *[other]
                    { $declined ->
                        [one]
                            { $pending ->
                                [one] { $going } participant, { $maybe } peut-être, { $declined } refusé, { $pending } en attente
                               *[other] { $going } participant, { $maybe } peut-être, { $declined } refusé, { $pending } en attente
                            }
                       *[other]
                            { $pending ->
                                [one] { $going } participant, { $maybe } peut-être, { $declined } refusé, { $pending } en attente
                               *[other] { $going } participant, { $maybe } peut-être, { $declined } refusé, { $pending } en attente
                            }
                    }
            }
    }
calendar-dialog-attendee-organizer = Organisateur
calendar-dialog-attendee-optional = Facultatif
calendar-dialog-icon-attending =
    .alt = Participant
calendar-dialog-icon-declined =
    .alt = Refusé
calendar-dialog-icon-maybe =
    .alt = Peut-être
calendar-dialog-attendees-expand-icon =
    .alt = Afficher tous les invités
calendar-dialog-attendees-too-many-guests = La liste des invités ne peut pas être affichée, car elle contient plus de 50 invités.
calendar-dialog-description-label = Description
calendar-dialog-description-expand-icon =
    .alt = Afficher la description complète
calendar-dialog-menu-duplicate =
    .label = Évènement dupliqué
calendar-dialog-menu-delete =
    .label = Supprimer l’évènement
calendar-dialog-menu-print =
    .label = Imprimer
calendar-dialog-menu =
    .aria-label = Menu actions supplémentaires
    .title = Menu actions supplémentaires
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [1] et une de plus
       *[other] et { $additionalCategories } de plus
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Supprimer le rappel
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } rappel
       *[other] { $count } rappels
    }
calendar-dialog-accept = Accepter
    .title = Accepter
calendar-dialog-accept-tentative = Peut-être
    .title = Peut-être
calendar-dialog-decline = Refuser
    .title = Refuser
calendar-dialog-join-meeting-button = Rejoindre la réunion
calendar-dialog-join-meeting-row-icon =
    .alt = Rejoindre la réunion
calendar-dialog-attachments-row-icon =
    .alt = Pièces jointes
calendar-dialog-attachments-label = Pièces jointes
calendar-dialog-attachment-link-icon =
    .alt = Pièce jointe liée
calendar-dialog-attachments-expand-icon =
    .alt = Afficher toutes les pièces jointes
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } pièce jointe
       *[other] { $count } pièces jointes
    }

## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

# Variables:
#   $count (Number): Number of guests that responded "attending".
calendar-dialog-attendee-summary-going =
    { $count ->
        [one] { $count } participants
       *[other] { $count } participants
    }
# Variables:
#   $count (Number): Number of guests that responded "maybe".
calendar-dialog-attendee-summary-maybe =
    { $count ->
        [one] { $count } peut-être
       *[other] { $count } peut-être
    }
# Variables:
#   $count (Number): Number of guests that responded "declined".
calendar-dialog-attendee-summary-declined =
    { $count ->
        [one] { $count } refusé
       *[other] { $count } refusé
    }
# Variables:
#   $count (Number): Number of guests whose response is pending (didn't reply yet).
calendar-dialog-attendee-summary-pending =
    { $count ->
        [one] { $count } en attente
       *[other] { $count } en attente
    }
