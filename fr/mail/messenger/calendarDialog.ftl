# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Fermer
    .title = Fermer
calendar-event-create-edit-dialog =
    .aria-label = Évènement
calendar-event-title-input-new =
    .aria-label = Titre de l’évènement
    .placeholder = Nouvel évènement
calendar-event-title-input-untitled =
    .aria-label = Titre de l’évènement
    .placeholder = Évènement sans titre
calendar-event-title-required = Requis
calendar-event-title-too-long = Le titre ne doit pas dépasser 180 caractères
calendar-dialog-menu-button =
    .aria-label = Ouvrir le menu
    .title = Ouvrir le menu
calendar-dialog-back-button =
    .aria-label = Retour
    .title = Retour
calendar-event-create-edit-dialog-back-button = Retour
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
calendar-dialog-add-reminder-button = Ajouter un rappel
calendar-dialog-reminder-select =
    .aria-label = Choisir la durée du nouveau rappel
calendar-dialog-save-reminder-button = Enregistrer
calendar-dialog-reminder-event-start = 0 minutes avant
# Variables:
#  $count (Number): Number of minutes before the event.
calendar-dialog-reminder-minutes-before =
    { $count ->
        [one] { $count } minute avant
       *[other] { $count } minutes avant
    }
# Variables:
#  $count (Number): Number of hours before the event.
calendar-dialog-reminder-hours-before =
    { $count ->
        [one] { $count } heure avant
       *[other] { $count } heures avant
    }
# Variables:
#  $count (Number): Number of days before the event.
calendar-dialog-reminder-days-before =
    { $count ->
        [one] { $count } jour avant
       *[other] { $count } jours avant
    }
calendar-dialog-reminder-week-before = 1 semaine avant
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
calendar-event-prompt-delete-title = Supprimer l’évènement
calendar-event-prompt-delete-header = Supprimer définitivement le ou les évènements suivants ?
calendar-single-event-prompt-delete-header = Supprimer définitivement cet évènement ?
calendar-prompt-this-event =
    .label = Cet évènement
calendar-prompt-all-events =
    .label = Tous les évènements
calendar-prompt-delete-button = Supprimer
calendar-dialog-edit-button = Modifier
calendar-event-create-edit-save-button = Enregistrer
calendar-event-calendar-selector =
    .aria-label = Agenda
calendar-event-save = Enregistrer
calendar-event-saving = Enregistrement…
calendar-event-save-failed = L’évènement n’a pas pu être enregistré. Veuillez réessayer.
calendar-event-calendar-unavailable = Cet agenda n’accepte pas de nouveaux évènements. Sélectionnez un autre agenda et réessayez.
# The status element announces Save progress and errors to screen readers.
# Keep this message empty to clear the previous status text when Save is idle.
calendar-event-save-idle = { "" }
calendar-event-availability-selector =
    .aria-label = Disponibilité
calendar-event-availability-default = Par défaut
calendar-event-availability-busy = Indisponible
calendar-event-availability-free = Disponible
calendar-event-prompt-edit-header = Modifier cet évènement ou toutes les occurrences de cet évènement ?
calendar-prompt-edit-confirm-button = Confirmer
calendar-event-prompt-edit-title = Modifier l’évènement

## Category controls in the event create/edit dialog.

calendar-event-categories = Catégories
calendar-event-add-category = Ajouter une catégorie
calendar-event-category-name =
    .aria-label = Ajouter une nouvelle catégorie
    .placeholder = Ajouter une nouvelle catégorie
calendar-event-category-choices =
    .aria-label = Catégories disponibles
calendar-event-selected-categories =
    .aria-label = Catégories sélectionnées
calendar-event-remaining-categories =
    .aria-label = Catégories restantes
# Variables:
#   $category (String): The name of the category to remove.
calendar-event-remove-category =
    .aria-label = Retirer la catégorie { $category }
    .title = Retirer la catégorie { $category }
# Variables:
#   $count (Number): The number of categories not shown in the summary.
calendar-event-more-categories = +{ $count } de plus
    .aria-label =
        { $count ->
            [one] +{ $count } de catégorie en plus
           *[other] +{ $count } de catégories supplémentaires
        }

## Video row in the event create/edit dialog.

calendar-event-video-label = Vidéo
calendar-event-video-url =
    .aria-label = URL de la vidéo
    .placeholder = Saisissez l’URL de la vidéo
calendar-event-video-url-clear =
    .aria-label = Effacer l’URL de la vidéo
    .title = Effacer l’URL de la vidéo

## Description controls in the event create/edit dialog.

calendar-event-add-description = Ajouter une description
calendar-description-formatting =
    .aria-label = Formatage du texte
calendar-description-bold =
    .aria-label = Gras
    .title = Gras
calendar-description-italic =
    .aria-label = Italique
    .title = Italique
calendar-description-bulleted-list =
    .aria-label = Liste à puces
    .title = Liste à puces
calendar-description-numbered-list =
    .aria-label = Liste numérotée
    .title = Liste numérotée
calendar-description-indent =
    .aria-label = Augmenter le retrait
    .title = Augmenter le retrait
calendar-description-outdent =
    .aria-label = Diminuer le retrait
    .title = Diminuer le retrait
calendar-description-link =
    .aria-label = Lien
    .title = Lien
calendar-description-link-popup = Lien
calendar-description-link-address =
    .aria-label = Adresse du lien
calendar-description-invalid-link = Saisissez une adresse de lien valide.
calendar-description-apply-link = Appliquer le lien
calendar-description-remove-link = Supprimer le lien
calendar-description-cancel-link = Annuler
calendar-description-input =
    .aria-label = Description
calendar-description-frame =
    .title = Éditeur de descriptions
calendar-description-strikethrough =
    .aria-label = Barré
    .title = Barré
calendar-description-undo =
    .aria-label = Annuler
    .title = Annuler
calendar-description-redo =
    .aria-label = Rétablir
    .title = Rétablir
calendar-event-add-guests = Ajouter des invités
calendar-event-add-guests-expand-icon =
    .alt = Ajouter des invités
# Variables:
#   $count (Number): Number of invited guests, including the organizer.
calendar-event-guests-invited =
    { $count ->
        [one] { $count } invité
       *[other] { $count } invités
    }

## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

# Variables:
#   $count (Number): Number of guests that responded "attending".
calendar-dialog-attendee-summary-going =
    { $count ->
        [one] { $count } participant·e
       *[other] { $count } participant·e·s
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
        [one] { $count } refus
       *[other] { $count } refus
    }
# Variables:
#   $count (Number): Number of guests whose response is pending (didn't reply yet).
calendar-dialog-attendee-summary-pending =
    { $count ->
        [one] { $count } en attente
       *[other] { $count } en attente
    }
