# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

folder-props-window-title = Propriétés

## General Information tab

folder-props-general-tab =
    .label = Informations générales
folder-props-name =
    .value = Nom :
    .accesskey = N
folder-props-color =
    .value = Couleur de l’icône :
    .accesskey = I
folder-props-reset-color =
    .tooltiptext = Restaurer la couleur par défaut
folder-props-location =
    .value = Emplacement :
    .accesskey = E
folder-props-number-of-messages =
    .value = Nombre de messages :
folder-props-number-unknown =
    .value = inconnu
folder-props-size-on-disk =
    .value = Taille sur le disque :
folder-props-size-unknown =
    .value = inconnue
folder-props-rebuild-summary =
    .label = Réparer le dossier
    .accesskey = R
    .tooltiptext = Reconstruit l’index du dossier
folder-props-include-in-global-search =
    .label = Inclure les messages de ce dossier dans les résultats de recherche globale
    .accesskey = I
folder-props-check-for-new-messages =
    .label = Lors de la réception de nouveaux messages pour ce compte, toujours vérifier ce dossier
    .accesskey = L
folder-props-rebuild-summary-explanation = Il arrive que le fichier d’index du dossier (.msf) soit endommagé et que des messages semblent manquants alors que d’autres messages supprimés sont visibles ; la réparation du dossier peut résoudre ces problèmes.

## Retention tab (see retention.ftl)
##
## Synchronization tab

folder-props-synchronization-tab =
    .label = Synchronisation
folder-props-select-for-offline =
    .label = Sélectionner ce dossier pour une utilisation hors connexion
    .accesskey = l
folder-props-download-now =
    .label = Télécharger maintenant
    .accesskey = h
folder-props-select-newsgroup-for-offline =
    .label = Sélectionner ce groupe pour une utilisation hors connexion
    .accesskey = o
folder-props-download-newsgroup-now =
    .label = Télécharger maintenant
    .accesskey = m

## Sharing tab

folder-props-sharing-tab =
    .label = Partage
folder-props-privileges =
    .label = Privilèges…
    .accesskey = P
folder-props-permissions =
    .value = Vous avez les permissions suivantes :
folder-props-other-users =
    .value = Autres personnes ayant accès à ce dossier :
folder-props-type =
    .value = Type de dossier :

## Quota tab

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
quota-percent-used = { $percent }% utilisés
folder-props-quota-tab =
    .label = Quotas
