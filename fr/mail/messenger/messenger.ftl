# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Réduire
messenger-window-maximize-button =
    .tooltiptext = Agrandir
messenger-window-restore-down-button =
    .tooltiptext = Restaurer
messenger-window-close-button =
    .tooltiptext = Fermer
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 message non lu
       *[other] { $count } messages non lus
    }
about-rights-notification-text = { -brand-short-name } est un logiciel libre et open source, réalisé par une communauté internationale de milliers de personnes.

## Content tabs

content-tab-page-loading-icon =
    .alt = Chargement de la page
content-tab-security-high-icon =
    .alt = La connexion est sécurisée
content-tab-security-broken-icon =
    .alt = La connexion n’est pas sécurisée

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Reculer d’une page ({ $shortcut })
    .aria-label = Page précédente
    .accesskey = u
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Page précédente
    .accesskey = P

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Avancer d’une page ({ $shortcut })
    .aria-label = Page suivante
    .accesskey = p
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Page suivante
    .accesskey = s

# Reload

content-tab-menu-reload =
    .tooltiptext = Actualiser la page
    .aria-label = Actualiser
    .accesskey = A
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Actualiser la page
    .label = Actualiser
    .accesskey = A

# Stop

content-tab-menu-stop =
    .tooltiptext = Arrêter le chargement de la page
    .aria-label = Arrêter
    .accesskey = A
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Arrêter le chargement de la page
    .label = Arrêter
    .accesskey = A

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Modules complémentaires et thèmes
    .tooltiptext = Gestion de vos modules complémentaires
quick-filter-toolbarbutton =
    .label = Filtre rapide
    .tooltiptext = Filtrer les messages
redirect-msg-button =
    .label = Rediriger
    .tooltiptext = Rediriger le message sélectionné

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Barre d’outils du panneau des dossiers
    .accesskey = d
folder-pane-toolbar-options-button =
    .tooltiptext = Options du panneau des dossiers
folder-pane-header-label = Dossiers

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Masquer la barre d’outils
    .accesskey = M
show-all-folders-label =
    .label = Tous les dossiers
    .accesskey = T
show-unread-folders-label =
    .label = Dossiers non lus
    .accesskey = n
show-favorite-folders-label =
    .label = Dossiers préférés
    .accesskey = f
show-smart-folders-label =
    .label = Dossiers unifiés
    .accesskey = u
show-recent-folders-label =
    .label = Dossiers récents
    .accesskey = r
show-tags-folders-label =
    .label = Étiquettes
    .accesskey = q
folder-toolbar-toggle-folder-compact-view =
    .label = Affichage compact
    .accesskey = c

## File Menu

menu-file-save-as-file =
    .label = Fichier…
    .accesskey = F

## Edit Menu

menu-edit-delete-folder =
    .label = Supprimer le dossier
    .accesskey = d
menu-edit-unsubscribe-newsgroup =
    .label = Se désabonner du groupe de discussion
    .accesskey = S
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Supprimer le message
           *[other] Supprimer les messages sélectionnés
        }
    .accesskey = S
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Restaurer le message
           *[other] Restaurer les messages sélectionnés
        }
    .accesskey = R
menu-edit-properties =
    .label = Propriétés
    .accesskey = P
menu-edit-folder-properties =
    .label = Propriétés du dossier
    .accesskey = P
menu-edit-newsgroup-properties =
    .label = Propriétés du groupe
    .accesskey = P

## Message Menu

redirect-msg-menuitem =
    .label = Rediriger
    .accesskey = d

## AppMenu

appmenu-save-as-file =
    .label = Fichier…
appmenu-settings =
    .label = Paramètres
appmenu-addons-and-themes =
    .label = Modules complémentaires et thèmes

## Context menu

context-menu-mark-read =
    .aria-label = Marquer comme lu
    .tooltiptext = Marquer comme lu
context-menu-mark-unread =
    .aria-label = Marquer comme non lu
    .tooltiptext = Marquer comme non lu
context-menu-mark-reply =
    .aria-label = Répondre
    .tooltiptext = Répondre
context-menu-archive =
    .aria-label = Archiver
    .tooltiptext = Archiver
context-menu-mark-junk =
    .aria-label = Marquer comme indésirable
    .tooltiptext = Marquer comme indésirable
mail-context-menu-open =
    .label = Ouvrir
    .accesskey = O
mail-context-menu-reply =
    .label = Répondre
    .accesskey = R
mail-context-menu-forward-redirect =
    .label = Transférer et rediriger
    .accesskey = T
mail-context-menu-forward-forward =
    .label = Transférer
    .accesskey = f
mail-context-menu-forward-inline =
    .label = Intégré
    .accesskey = I
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] En pièce jointe
           *[other] En pièces jointes
        }
    .accesskey = E
mail-context-menu-organize =
    .label = Organiser
    .accesskey = O
mail-context-menu-threads =
    .label = Discussions
    .accesskey = D
context-menu-redirect-msg =
    .label = Rediriger
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Annuler le message
# Variables:
# $count (Number) - Number of selected messages.
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Supprimer le message
           *[other] Supprimer les messages sélectionnés
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Restaurer le message
           *[other] Restaurer les messages sélectionnés
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Supprimer le message
           *[other] Supprimer les messages sélectionnés
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Restaurer le message
           *[other] Restaurer les messages sélectionnés
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Créer une copie déchiffrée vers
    .accesskey = o

## Message header pane

other-action-redirect-msg =
    .label = Rediriger
message-header-msg-flagged =
    .title = Suivi
    .aria-label = Suivi
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Photo de profil de { $address }.

## Message header cutomize panel


## Message header customize panel

message-header-customize-panel-title = Paramètres d’en-tête des messages
message-header-customize-button-style =
    .value = Style du bouton
    .accesskey = B
message-header-button-style-default =
    .label = Icônes et texte
message-header-button-style-text =
    .label = Texte
message-header-button-style-icons =
    .label = Icônes
message-header-show-sender-full-address =
    .label = Toujours afficher l’adresse complète de l’expéditeur
    .accesskey = c
message-header-show-sender-full-address-description = L’adresse e-mail sera affichée sous le nom d’affichage.
message-header-show-recipient-avatar =
    .label = Afficher la photo du profil de l’expéditeur
    .accesskey = p
message-header-show-big-avatar =
    .label = Agrandir la photo de profil
    .accesskey = A
message-header-hide-label-column =
    .label = Masquer la colonne des étiquettes
    .accesskey = M
message-header-large-subject =
    .label = Grand sujet
    .accesskey = s
message-header-all-headers =
    .label = Afficher tous les en-têtes
    .accesskey = t

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Gérer l’extension
    .accesskey = e
toolbar-context-menu-remove-extension =
    .label = Supprimer l’extension
    .accesskey = m

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Supprimer { $name } ?
addon-removal-confirmation-button = Supprimer
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Supprimer { $name } ainsi que sa configuration et ses données de { -brand-short-name } ?
caret-browsing-prompt-title = Navigation au curseur
caret-browsing-prompt-text = L’appui sur F7 active ou désactive la navigation au curseur. Cette fonction place un curseur déplaçable dans certains contenus, permettant de sélectionner du texte au clavier. Désirez-vous activer la navigation au curseur ?
caret-browsing-prompt-check-text = Ne plus demander à l’avenir.
repair-text-encoding-button =
    .label = Réparer l’encodage du texte
    .tooltiptext = Détermine l’encodage correct du texte en fonction du contenu

## no-reply handling

no-reply-title = Répondre non pris en charge
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = L’adresse de réponse ({ $email }) n’apparaît pas être une adresse surveillée. Les messages envoyés à cette adresse ne seront probablement pas lus.
no-reply-reply-anyway-button = Répondre quand même

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } message sur { $total } n’a pas pu être déchiffré et n’a pas été copié.
       *[other] { $failures }  messages sur { $total } n’ont pas pu être déchiffrés et n’ont pas été copiés.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Barre d’espaces
    .aria-label = Barre d’espaces
    .aria-description = Barre d’outils verticale pour passer d’un espace à un autre. Utilisez les flèches pour naviguer entre les boutons disponibles.
spaces-toolbar-button-mail2 =
    .title = Courrier
spaces-toolbar-button-address-book2 =
    .title = Carnet d’adresses
spaces-toolbar-button-calendar2 =
    .title = Agenda
spaces-toolbar-button-tasks2 =
    .title = Tâches
spaces-toolbar-button-chat2 =
    .title = Messagerie instantanée
spaces-toolbar-button-overflow =
    .title = Plus d’espaces…
spaces-toolbar-button-settings2 =
    .title = Paramètres
spaces-toolbar-button-hide =
    .title = Masquer la barre d’espaces
spaces-toolbar-button-show =
    .title = Afficher la barre d’espaces
spaces-context-new-tab-item =
    .label = Ouvrir dans un nouvel onglet
spaces-context-new-window-item =
    .label = Ouvrir dans une nouvelle fenêtre
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Aller à { $tabName }
settings-context-open-settings-item2 =
    .label = Paramètres
settings-context-open-account-settings-item2 =
    .label = Paramètres des comptes
settings-context-open-addons-item2 =
    .label = Modules complémentaires et thèmes

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Ouvrir le menu des espaces
spaces-pinned-button-menuitem-mail2 =
    .label = { spaces-toolbar-button-mail2.title }
spaces-pinned-button-menuitem-address-book2 =
    .label = { spaces-toolbar-button-address-book2.title }
spaces-pinned-button-menuitem-calendar2 =
    .label = { spaces-toolbar-button-calendar2.title }
spaces-pinned-button-menuitem-tasks2 =
    .label = { spaces-toolbar-button-tasks2.title }
spaces-pinned-button-menuitem-chat2 =
    .label = { spaces-toolbar-button-chat2.title }
spaces-pinned-button-menuitem-settings2 =
    .label = { spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] Un message non lu
           *[other] { $count } messages non lus
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Personnaliser…
spaces-customize-panel-title = Paramètres de la barre d’espaces
spaces-customize-background-color = Couleur du fond
spaces-customize-icon-color = Couleur des boutons
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Couleur de fond du bouton sélectionné
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Couleur du bouton sélectionné
spaces-customize-button-restore = Configuration par défaut
    .accesskey = C
customize-panel-button-save = Terminé
    .accesskey = T

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Barre de filtre rapide
    .accesskey = f
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Oublier les phrases de passe OpenPGP

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used =
    { $percent ->
        [one] { $percent } % utilisé
       *[other] { $percent } % utilisés
    }
    .title = Quota IMAP : { $usage } utilisés sur { $limit } au total
