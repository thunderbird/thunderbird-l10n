# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Couleur :
    .accesskey = C
account-settings-reset-color-button =
    .title = Réinitialiser la couleur
account-settings-addressing-title =
    .value = Rédaction des e-mails
account-settings-compose-html =
    .label = Rédiger les messages au format HTML
    .accesskey = R
account-settings-address-autocomplete = Saisie semi-automatique des adresses
account-settings-lookup-contacts =
    .value = Lors de la recherche de contacts pour ce compte :
account-settings-use-global-directory =
    .label = Utiliser les paramètres globaux de l’annuaire LDAP
    .accesskey = U
account-settings-use-specific-directory =
    .label = Utiliser un serveur d’annuaire LDAP spécifique :
    .accesskey = s
account-settings-server-title =
    .value = Paramètres du serveur
account-settings-message-checking = Vérification des messages
account-settings-check-new-messages-startup =
    .label = Vérifier l’existence de nouveaux messages à l’ouverture de { -brand-short-name }
    .accesskey = V
account-settings-security-and-sign-in = Sécurité et connexion
account-settings-sign-in-method =
    .value = Méthode de connexion :
    .accesskey = M
account-settings-clean-up-deleted-inbox =
    .label = Retirer définitivement les messages supprimés de la boîte de réception lors de la fermeture
    .accesskey = R
account-settings-instant-server-notifications =
    .label = Récupérer les nouveaux messages dès leur arrivée sur le serveur
    .accesskey = n
account-settings-folder-options =
    .label = Avancé…
    .accesskey = A
account-settings-mark-deleted =
    .label = Marquer comme supprimé sans déplacer
    .accesskey = M
account-settings-delete-permanently =
    .label = Supprimer immédiatement
    .accesskey = S
account-settings-deleting-messages =
    .value = Suppression de messages
account-settings-offline-message-storage-title =
    .value = Stockage des messages hors connexion
account-settings-save-all-messages =
    .label = Enregistrer des copies de tous les dossiers et messages sur cet ordinateur pour une utilisation hors connexion
    .accesskey = E
account-settings-save-all-messages-note = S’applique à tous les dossiers de ce compte.
account-settings-offline-advanced-options =
    .label = Paramètres du dossier hors connexion…
    .accesskey = P
account-settings-download-limits = Limites de téléchargement
account-settings-download-limits-description = Choisir les messages à stocker localement sur cet ordinateur :
account-settings-skip-large-messages =
    .label = Ne pas télécharger les messages de plus de :
    .accesskey = N
account-settings-deletion-description-imap = Définir des règles pour supprimer automatiquement les anciens messages de cet ordinateur et du serveur de courrier pour libérer de l’espace.
account-settings-set-deletion-rules =
    .label = Définir des règles de suppression
    .accesskey = D
delete-account-button =
    .label = Supprimer
default-account-button =
    .label = Définir par défaut
outgoing-server-name = Serveur sortant :
    .accesskey = S
outgoing-server-edit =
    .label = Modifier le serveur sortant…
    .accesskey = M
oauth2-use-custom-details =
    .label = Utiliser des paramètres OAuth2 personnalisés
    .accesskey = U
oauth2-client-id-label =
    .value = Identifiant client :
    .accesskey = c
oauth2-authorization-endpoint-label =
    .value = Point de terminaison de l’autorisation :
    .accesskey = a
oauth2-token-endpoint-label =
    .value = Point de terminaison du jeton :
    .accesskey = d
oauth2-scopes-label =
    .value = Portées :
    .accesskey = o
oauth2-redirection-endpoint-label =
    .value = Adresse de redirection :
    .accesskey = A
oauth2-client-secret-label =
    .value = Secret client :
    .accesskey = S
oauth2-issuer-identifier-label =
    .value = Identifiant de l’émetteur :
    .accesskey = I
oauth2-use-pkce =
    .label = Utiliser PKCE
    .accesskey = P
oauth2-use-system-browser =
    .label = Utiliser le navigateur web du système
    .accesskey = w
ews-url-label =
    .value = URL de l’hôte :
    .accesskey = U
ews-override-oauth-details =
    .label = Outrepasser les paramètres d’Office 365 :
    .accesskey = O
ews-applicationid-label =
    .value = ID de l’application :
    .accesskey = I
ews-tenantid-label =
    .value = ID client :
    .accesskey = I
ews-redirecturi-label =
    .value = Adresse de redirection :
    .accesskey = A
ews-endpointhost-label =
    .value = Hôte du point de terminaison :
    .accesskey = H
ews-oauthscopes-label =
    .value = Portées OAuth :
    .accesskey = P
# Variables:
#   $extensionName (String) - The display name of the extension providing
#     the OAuth2 settings.
# Shown in Account Settings below the authentication method when OAuth2
# settings are provided by an extension.
oauth-provider-extension-info = Paramètres OAuth2 fournis par l’extension : <a data-l10n-name="extension">{ $extensionName }</a>

## Incoming server settings

account-settings-server-type =
    .value = Type de serveur :
account-settings-server-name =
    .value = Nom du serveur :
    .accesskey = N
account-settings-user-name =
    .value = Nom d’utilisateur :
    .accesskey = m
account-settings-port =
    .value = Port :
    .accesskey = P
account-settings-default-port =
    .value = Défaut :
account-settings-connection-security =
    .value = Sécurité de la connexion :
    .accesskey = S
account-settings-connection-security-none =
    .label = Aucune
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
account-settings-minutes =
    .value = minutes
account-settings-automatically-download-new-messages =
    .label = Télécharger automatiquement les nouveaux messages
    .accesskey = m
account-settings-fetch-headers-only =
    .label = Télécharger uniquement les en-têtes
    .accesskey = e
account-settings-leave-messages-on-server =
    .label = Laisser les messages sur le serveur
    .accesskey = g
account-settings-leave-messages-for =
    .label = Pendant au maximum
    .accesskey = x
account-settings-days =
    .value = jours
account-settings-leave-messages-until-deleted =
    .label = Jusqu’à ce que je les supprime
    .accesskey = u
account-settings-move-to-trash =
    .label = le mettre dans ce dossier :
    .accesskey = o
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Me demander avant de télécharger plus de
    .accesskey = t
account-settings-messages =
    .value = messages.
account-settings-always-authenticate =
    .label = Toujours demander une authentification lors de la connexion à ce serveur
    .accesskey = j
account-settings-message-storage = Stockage des messages
account-settings-empty-trash-on-exit =
    .label = Vider la corbeille en quittant
    .accesskey = b
account-settings-message-store-type =
    .value = Type de stockage des messages :
    .accesskey = k
account-settings-message-store-mbox =
    .label = Un fichier par dossier (mbox)
account-settings-message-store-maildir =
    .label = Un fichier par message (maildir)
account-settings-newsrc-file =
    .value = Fichier News.rc :
account-settings-browse-newsrc =
    .label = Parcourir…
    .accesskey = a
    .filepickertitle = Sélectionner un fichier News.rc
account-settings-local-directory =
    .value = Répertoire local :
account-settings-browse-local-directory =
    .label = Parcourir…
    .accesskey = P
    .filepickertitle = Sélection du répertoire local
account-settings-default-text-encoding =
    .value = Encodage de texte par défaut :

## Local Folders and RSS account settings

account-settings-document-title = Paramètres du compte
account-settings-title =
    .value = Paramètres du compte
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = Ce compte est spécial, aucune identité ne lui est associée.
account-settings-account-name =
    .value = Nom du compte :
    .accesskey = N
account-settings-rss-server-settings = Paramètres du serveur
account-settings-rss-enable-updates =
    .label = Activer les mises à jour pour tous les flux
    .accesskey = A
account-settings-rss-new-feed-defaults = Paramètres par défaut pour les nouveaux flux
account-settings-rss-manage-subscriptions =
    .label = Gérer les abonnements…
    .accesskey = G

## Feed account wizard

account-settings-rss-wizard-title = Assistant de compte de flux
account-settings-rss-default-account-name = Blogs et nouvelles

## Advanced server settings

account-settings-advanced-server-title = Paramètres avancés des comptes
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = Dossier sur le serveur IMAP :
    .accesskey = D
account-settings-imap-show-subscribed-folders =
    .label = Afficher uniquement les dossiers avec abonnement
    .accesskey = A
account-settings-imap-dual-use-folders =
    .label = Le serveur prend en charge les dossiers qui contiennent des sous-dossiers et des messages
    .accesskey = L
account-settings-imap-maximum-connections =
    .value = Nombre maximum de connexions au serveur à garder en cache
    .accesskey = N
# Do not translate "IMAP".
account-settings-imap-namespace-description = Ces préférences spécifient les espaces de noms sur votre serveur IMAP
account-settings-imap-personal-namespace =
    .value = Espace de noms personnel :
    .accesskey = E
account-settings-imap-public-namespace =
    .value = Public (partagé) :
    .accesskey = P
account-settings-imap-other-users-namespace =
    .value = Autres utilisateurs :
    .accesskey = u
account-settings-imap-override-namespaces =
    .label = Permettre au serveur d’outrepasser ces espaces de noms
    .accesskey = r
account-settings-pop-inbox-description = Lorsque vous téléchargez du courrier depuis le compte de ce serveur, utiliser les répertoires de Courrier entrant suivants pour stocker les messages :
account-settings-pop-inbox-current-account =
    .label = Courrier entrant de ce compte
    .accesskey = e
account-settings-pop-inbox-other-account =
    .label = Courrier entrant d’un autre compte
    .accesskey = o
account-settings-pop-include-server =
    .label = Inclure ce serveur lors de la récupération des messages
    .accesskey = I
