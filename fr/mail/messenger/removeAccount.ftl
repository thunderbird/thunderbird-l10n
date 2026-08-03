# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Supprimer le compte et les données
remove-account-dialog-accept =
    .label = Supprimer
    .accesskey = S
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = Voulez-vous vraiment supprimer le compte « { $accountName } » ?
remove-account-checkbox =
    .label = Supprimer les données du compte
    .accesskey = S
remove-account-description = Supprime le compte uniquement pour { -brand-short-name }. N’affecte pas le compte lui-même sur le serveur.
remove-data-checkbox =
    .label = Supprimer les données des messages
    .accesskey = S
remove-chat-data-checkbox =
    .label = Supprimer les données des conversations
    .accesskey = S
remove-data-local-account-description = Supprime du disque local tous les messages, dossiers et filtres associés à ce compte. Cela n'affecte pas certains messages qui peuvent encore être conservés sur le serveur. Ne choisissez pas cette option si vous prévoyez d’archiver les données locales ou de les réutiliser { -brand-short-name } plus tard.
remove-data-server-account-description = Supprime du disque local tous les messages, les dossiers et les filtres associés à ce compte. Les messages et les dossiers seront conservés sur le serveur.
remove-data-chat-account-description = Supprime du disque local tous les historiques de conversations associés à ce compte.
show-data-button =
    .label = Ouvrir l’emplacement des données
    .accesskey = O
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] Supprimer le serveur sortant
           *[other] Supprimer { $count } serveurs sortants
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Supprimer le carnet d’adresses
           *[other] Supprimer { $count } des carnets d’adresses
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] Retirer l’agenda
           *[other] Supprimer les { $count } agendas
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] Supprimer le mot de passe
           *[other] Supprimez les { $count } mots de passe
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] Supprimer le jeton OAuth
           *[other] Supprimer { $count } jetons OAuth
        }
remove-account-progress-success = Le compte a été supprimé.
remove-account-progress-failure = Quelque chose s'est mal passé ! Impossible de terminer la suppression du compte.
