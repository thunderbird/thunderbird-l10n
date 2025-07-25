# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = Barre de menus
    .accesskey = m

## Tools Menu

menu-tools-settings =
    .label = Paramètres
    .accesskey = P
menu-addons-and-themes =
    .label = Modules complémentaires et thèmes
    .accesskey = e
menu-export-for-mobile =
    .label = Exporter pour l’application mobile…
    .accesskey = E

## Help Menu

menu-help-help-title =
    .label = Aide
    .accesskey = e
menu-help-get-help =
    .label = Obtenir de l’aide
    .accesskey = O
menu-help-get-release-help =
    .label = Obtenir de l’aide pour { -brand-short-name }
    .accesskey = O
menu-help-shortcuts =
    .label = Raccourcis clavier
    .accesskey = R
menu-help-get-involved =
    .label = S’impliquer
    .accesskey = S
menu-help-donation =
    .label = Faire un don
    .accesskey = F
menu-help-share-feedback =
    .label = Partager des idées et des commentaires
    .accesskey = P
menu-help-enter-troubleshoot-mode =
    .label = Mode de dépannage…
    .accesskey = d
menu-help-exit-troubleshoot-mode =
    .label = Désactiver le mode de dépannage
    .accesskey = o
menu-help-troubleshooting-info =
    .label = Informations de dépannage
    .accesskey = I
menu-help-about-product =
    .label = À propos de { -brand-short-name }
    .accesskey = o
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Quitter
           *[other] Quitter
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Q
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Quitter { -brand-shorter-name }
system-tray-menu-quit =
    .label = Quitter { -brand-full-name }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = Q

## Mail Toolbar

toolbar-junk-button =
    .label = Indésirable
    .tooltiptext = Marquer le message sélectionné comme indésirable
toolbar-not-junk-button =
    .label = Acceptable
    .tooltiptext = Marquer le message sélectionné comme acceptable
toolbar-delete-button =
    .label = Supprimer
    .tooltiptext = Supprimer les messages ou dossiers sélectionnés
toolbar-undelete-button =
    .label = Restaurer
    .tooltiptext = Restaurer les messages sélectionnés

## View

menu-view-repair-text-encoding =
    .label = Réparer l’encodage du texte
    .accesskey = c

## View / Folders

menu-view-folders-toggle-header =
    .label = En-tête du panneau des dossiers
    .accesskey = E

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = En-tête de la liste de messages
    .accesskey = E
menu-font-size-label =
    .label = Taille de police
    .accesskey = T
menuitem-font-size-enlarge =
    .label = Augmenter la taille de la police
    .accesskey = A
menuitem-font-size-reduce =
    .label = Réduire la taille de la police
    .accesskey = R
menuitem-font-size-reset =
    .label = Réinitialiser la taille de la police
    .accesskey = R
mail-uidensity-label =
    .label = Densité
    .accesskey = D
mail-uidensity-compact =
    .label = Compacte
    .accesskey = C
mail-uidensity-default =
    .label = Par défaut
    .accesskey = d
mail-uidensity-relaxed =
    .label = Détendue
    .accesskey = D
menu-spaces-toolbar-button =
    .label = Barre d’espaces
    .accesskey = e

## File

file-new-email-account =
    .label = Compte de messagerie…
    .accesskey = C
file-new-newsgroup-account =
    .label = Compte de groupes de discussion…
    .accesskey = g
file-new-addressbook =
    .label = Carnet d’adresses
    .accesskey = C
file-new-local-addressbook =
    .label = Carnet d’adresses local
    .accesskey = C
file-new-carddav-addressbook =
    .label = Carnet d’adresses CardDav
    .accesskey = a
file-new-ldap-addressbook =
    .label = Carnet d’adresses LDAP
    .accesskey = L
