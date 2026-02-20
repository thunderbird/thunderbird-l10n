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
open-windows-warning-confirmation-title = Ouverture de messages
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] L’ouverture de ce message risque de prendre beaucoup de temps. Continuer ?
       *[other] L’ouverture de { $count } messages risque de prendre beaucoup de temps. Continuer ?
    }
open-tabs-warning-confirmation-title = Confirmer
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] L’ouverture de ce message risque de prendre beaucoup de temps. Continuer ?
       *[other] L’ouverture de { $count } messages risque de prendre beaucoup de temps. Continuer ?
    }

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

## Folder names

folder-name-spam = Indésirables
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = Tous les messages

## File Menu

menu-file-save-as-file =
    .label = Fichier…
    .accesskey = F
# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs =
    { $count ->
        [one] Relever le prochain message du groupe
       *[other] Relever les { $count } prochains messages du groupe
    }
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [one] Compacter le dossier
           *[other] Compacter les dossiers
        }
    .accesskey = C
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = Compacter tous les dossiers
    .accesskey = C

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

## Shared Menu Items

menu-move-again =
    .label = Déplacer à nouveau
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Déplacer à nouveau vers « { $folderName } »
    .accesskey = v
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Copier à nouveau vers « { $folderName } »
    .accesskey = v
menu-move-to =
    .label = Déplacer vers
    .accesskey = D
menu-copy-to =
    .label = Copier vers
    .accesskey = c
menu-move-copy-recent-destinations =
    .label = Destinations récentes
    .accesskey = D
menu-move-copy-favorites =
    .label = Préférés
    .accesskey = P

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
context-menu-mark-spam =
    .aria-label = Marquer comme indésirable
    .tooltiptext = Marquer comme indésirable
context-menu-mark-not-spam =
    .aria-label = Marquer comme acceptable
    .tooltiptext = Marquer comme acceptable
context-menu-mark-junk =
    .aria-label = Marquer comme indésirable
    .tooltiptext = Marquer comme indésirable
context-menu-mark-not-junk =
    .aria-label = Marquer comme acceptable
    .tooltiptext = Marquer comme acceptable
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
other-action-copy-message-link =
    .label = Copier le lien du message
other-action-copy-news-link =
    .label = Copier le lien de la discussion
message-header-msg-flagged =
    .title = Suivi
    .aria-label = Suivi
message-header-delete =
    .label = Supprimer
    .tooltiptext = Supprimer ce message
message-header-undelete =
    .label = Restaurer
    .tooltiptext = Restaurer ce message
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Photo de profil de { $address }.

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
message-header-dark-message-toggle =
    .label = Afficher l’option pour activer/désactiver le mode sombre des messages
    .accesskey = A

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

## Sort menu.

sort-by-spam-status =
    .label = État indésirable
    .accesskey = t

## Message menu.

menu-mark-as-spam =
    .label = Comme indésirable
    .accesskey = C
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = Comme acceptable
    .accesskey = a
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = Lancer le contrôle des indésirables
    .accesskey = L
menu-run-spam-on-folder =
    .label = Vérifier la présence de messages indésirables dans le dossier
    .accesskey = V
menu-delete-spam =
    .label = Supprimer les indésirables de ce dossier
    .accesskey = S

## Folder pane context.

folder-context-empty-spam =
    .label = Supprimer les indésirables
    .accesskey = S

## Thread pane.

column-status-spam =
    .label = État indésirable
    .tooltiptext = Trier par état indésirable

## Message header.

header-spam-button =
    .label = Indésirable
    .tooltiptext = Marquer ce message comme indésirable

## Actions for the New Mail Notification

mark-as-read-action = Marquer lu
delete-action = Supprimer
mark-as-starred-action = Marquer suivi
mark-as-spam-action = Marquer indésirable
archive-action = Archiver

## Message list.

menuitem-label-spam-score-origin =
    .label = Origine de l’indice de spam
menuitem-label-spam-percentage =
    .label = Pourcentage d’indésirables
menuitem-label-spam-status =
    .label = État indésirable
message-priority-lowest = Minimale
message-priority-low = Basse
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Normale
message-priority-high = Haute
message-priority-highest = Maximale
message-flag-replied = Répondu
message-flag-forwarded = Transféré
message-flag-redirected = Redirigé
message-flag-new = Nouveau
message-flag-read = Lu
message-flag-starred = Suivi
# Grouped By Date thread pane titles
message-group-today = Aujourd’hui
message-group-yesterday = Hier
message-group-last-seven-days = Ces 7 derniers jours
message-group-last-fourteen-days = Ces 14 derniers jours
message-group-older = Anciens messages
message-group-future-date = Futurs messages
# Different Grouped By Sort thread pane titles
message-group-untagged = Messages sans étiquette
message-group-no-status = Aucun statut
message-group-no-priority = Aucune priorité
message-group-no-attachments = Sans pièces jointes
message-group-attachments = Avec pièces jointes
message-group-not-starred = Non suivis
message-group-starred = Suivis
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = et d’autres

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = Vider { $folder } ?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = Supprimer tous les messages et sous-dossiers du dossier { $folder } ?
prompt-dont-ask-again = Ne plus demander à l’avenir.

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = Analyse des messages indésirables { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") } terminée
spam-processing-message = Traitement des messages indésirables

## Ignore threads

# Variables:
#    $count - the number of threads that were selected
#    $subject - the message thread title (subject)
ignored-theads-feedback =
    { $count ->
        [one] Les réponses au sujet de discussion « { $subject } » ne seront pas affichées.
       *[other] Les réponses aux { $count } discussions qui étaient sélectionnées ne seront pas affichées.
    }
# Variables:
#    $count - the number of threads that were selected
#    $subject - the message thread title (subject)
ignored-subtheads-feedback =
    { $count ->
        [one] Les réponses au sous-fil de discussion « { $subject } » ne seront pas affichées.
       *[other] Les réponses aux { $count } sous-fils de discussion qui étaient sélectionnés ne seront pas affichées.
    }

## Attachments

# Variables:
#    $count - the number of attachments
attachment-view-attachment-count =
    { $count ->
        [one] { $count } pièce jointe
       *[other] { $count } pièces jointes
    }

## Remote content blocking

# Variables:
#    $origin - origin of the remote content to allow
allow-remote-content-resource =
    .label = Autoriser le contenu distant depuis { $origin }
# Variables:
#    $count - the number of origins to allow
remote-content-option-allow-all =
    .label =
        { $count ->
            [one] Autoriser le contenu distant depuis la source listée ci-dessus
           *[other] Autoriser le contenu distant depuis les { $count } sources listées ci-dessus
        }
