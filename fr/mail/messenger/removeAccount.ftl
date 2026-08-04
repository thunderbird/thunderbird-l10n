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
    .label = Supprimer les informations du compte
    .accesskey = S
remove-account-description = Supprime les données du compte connues par { -brand-short-name }. Cette action n’affecte pas le compte qui se trouve sur le serveur.
remove-data-checkbox =
    .label = Supprimer les données des messages
    .accesskey = d
remove-chat-data-checkbox =
    .label = Supprimer les données des conversations
    .accesskey = c
remove-data-local-account-description = Supprime du disque local tous les messages et les filtres associés à ce compte. Cette action n’affecte pas certains messages qui resteront sur le serveur. N’effectuez pas cette action si vous prévoyez d’archiver les données locales ou de les réutiliser plus tard dans { -brand-short-name }.
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
            [1] Supprimer le serveur sortant
           *[other] Supprimer { $count } serveurs sortants
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [1] Supprimer le carnet d’adresses
           *[other] Supprimer { $count } carnets d’adresses
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [1] Supprimer l’agenda
           *[other] Supprimer { $count } agendas
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [1] Supprimer le mot de passe
           *[other] Supprimer { $count } mots de passe
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [1] Supprimer le jeton OAuth
           *[other] Supprimer { $count } jetons OAuth
        }
remove-account-progress-success = Le compte a été supprimé.
remove-account-progress-failure = Une erreur est survenue. La suppression du compte n’a pas pu être effectuée.
