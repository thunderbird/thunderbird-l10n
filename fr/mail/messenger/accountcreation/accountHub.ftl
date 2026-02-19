# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Bienvenue dans <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Centre de compte

## Footer

account-hub-release-notes = Notes de version
account-hub-support = Assistance
account-hub-donate = Faire un don

## Initial setup page

account-hub-email-setup-button = Compte de messagerie
    .title = Configurer un compte de messagerie
account-hub-calendar-setup-button = Agenda
    .title = Configurer un agenda local ou distant
account-hub-address-book-setup-button = Carnet d’adresses
    .title = Configurer un carnet d’adresses local ou distant
account-hub-chat-setup-button = Messagerie instantanée
    .title = Configurer un compte de messagerie instantanée
account-hub-feed-setup-button = Flux RSS
    .title = Configurer un compte de flux RSS
account-hub-newsgroup-setup-button = Groupes de discussion
    .title = Configurer un compte de groupes de discussion
account-hub-import-setup-button = Importer
    .title = Importer un profil sauvegardé
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Se connecter pour synchroniser…

## Email page

account-hub-add-email-title = Ajoutez votre compte
account-hub-manually-configure-email-title = Établir la configuration du compte
account-hub-email-cancel-button = Annuler
account-hub-email-stop-button = Arrêter
account-hub-email-back-button = Retour
account-hub-email-retest-button = Retester
account-hub-email-finish-button = Terminer
account-hub-email-manually-configure-button = Configurer manuellement
account-hub-email-continue-button = Continuer
account-hub-email-confirm-button = Confirmer
account-hub-incoming-server-legend = Serveur entrant
account-hub-outgoing-server-legend = Serveur sortant
account-hub-result-incoming-server-legend = Serveur entrant
    .title = Serveur entrant
account-hub-result-outgoing-server-legend = Serveur sortant
    .title = Serveur sortant
account-hub-protocol-label = Protocole
account-hub-hostname-label = Nom d’hôte
account-hub-result-hostname-label = Nom d’hôte
    .title = Nom d’hôte
account-hub-result-socket-type-label = Sécurité de la connexion
account-hub-on-port-label = Port
account-hub-result-authentication-label = Authentification
    .title = Authentification
account-hub-port-label = Port
    .title = Définir le numéro de port à 0 pour l’autodétection
account-hub-auto-description = { -brand-short-name } tentera de détecter automatiquement les champs qui sont laissés vides.
account-hub-ssl-label = Sécurité de la connexion

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Autodétection
account-hub-ssl-no-authentication-option =
    .label = Pas d’authentification
account-hub-ssl-cleartext-password-option =
    .label = Mot de passe normal
account-hub-ssl-encrypted-password-option =
    .label = Mot de passe chiffré

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Aucune
account-hub-auth-no-authentication-option =
    .label = Pas d’authentification
account-hub-auth-label = Méthode d’authentification
account-hub-username-label = Nom d’utilisateur
account-hub-username-warning-icon = Le nom d’utilisateur doit être renseigné
account-hub-address-book-username-error-text = Veuillez saisir un nom d’utilisateur
account-hub-server-label = URL/nom d’hôte
account-hub-server-tip = Thunderbird va tenter de détecter automatiquement votre nom d’hôte
account-hub-server-warning-icon = Adresse invalide
account-hub-server-error-text = Veuillez saisir une adresse web valide
account-hub-address-book-enter-password = Saisissez le mot de passe de votre compte CardDav
account-hub-address-book-name-label = Nom
account-hub-address-book-name-error-text = Veuillez saisir un nom
account-hub-address-book-base-dn = Nom distinct de base
account-hub-address-book-bind-dn = Connecter avec l’utilisateur
account-hub-ldap-form = Se connecter à un annuaire LDAP
account-hub-advanced-configuration-button = Configuration avancée
account-hub-ldap-ssl-toggle-label = Utiliser une connexion sécurisée (SSL)
account-hub-max-results-label = Nombre maximum de résultats
account-hub-max-results-error-text = Veuillez saisir un nombre supérieur à 0
account-hub-address-book-scope-label = Portée
account-hub-address-book-scope-level-one-label =
    .label = Un niveau
account-hub-address-book-scope-subtree-label =
    .label = Sous-arbre
account-hub-address-book-login-method-label = Méthode d’identification
account-hub-address-book-login-simple-label =
    .label = Simple
account-hub-address-book-search-label = Filtre de recherche
account-hub-simple-configuration-button = Configuration simple
address-book-finding-remote-address-books = Recherche de carnets d’adresses…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = { $url } est connu pour être incompatible avec { -brand-short-name }.
address-book-carddav-connection-error = Échec de la connexion.
address-book-ldap-duplicate-error = Ce nom d’annuaire LDAP existe déjà. Veuillez saisir un nom différent.
address-book-ldap-creation-error = Impossible de créer l’annuaire LDAP.
account-hub-email-setup-ews = Paramètres serveur
account-hub-result-exchange-url-label = URL du point de terminaison Exchange
account-hub-email-credentials-confirmation = Configuration du compte
account-hub-result-unknown-hostname = Nom d’hôte inconnu
account-hub-result-unknown-cert = Certificat non vérifié
account-hub-close-button =
    .title = Fermer
account-hub-minimize-button =
    .title = Réduire
account-hub-maximize-button =
    .title = Agrandir le Centre de comptes
account-hub-email-manual-configuration = Configuration manuelle
account-hub-notification-unknown-host = Informations de configuration trouvées sur un domaine tiers
account-hub-ssl-noencryption = Aucun
account-hub-email-skip-button = Ignorer
account-hub-finding-sync-accounts = Compte créé. Recherche de carnets d’adresses et d’agendas…
account-hub-result-username-label = Nom d’utilisateur
    .title = Nom d’utilisateur
account-hub-name-label = Nom complet
    .accesskey = N
account-hub-adding-account-title = Ajout du compte
account-hub-adding-account-subheader = Nouveau test des paramètres de configuration du compte
account-hub-lookup-email-configuration-title = Recherche de la configuration
account-hub-lookup-email-configuration-subheader = Essai des noms de serveurs courants…
account-hub-email-account-added-title = Le compte a été ajouté
account-hub-find-account-settings-failed = { -brand-short-name } n’a pas trouvé les paramètres de votre compte de messagerie.
account-hub-find-settings-failed = { -brand-full-name } n’a pas trouvé les paramètres de votre compte de messagerie.
account-hub-notification-show-more = Afficher plus
account-hub-notification-show-less = Afficher moins
account-hub-email-setup-header = Ajoutez votre adresse e-mail
account-hub-email-setup-incoming = Paramètres du serveur de réception
account-hub-email-setup-outgoing = Paramètres du serveur d’envoi
account-hub-email-config-found = Choisissez votre type de compte de messagerie
account-hub-email-enter-password = Saisissez le mot de passe de votre compte de messagerie
account-hub-email-sync-accounts = Synchroniser vos agendas et vos carnets d’adresses
account-hub-test-configuration = Tester
account-hub-add-new-email = Ajouter une autre adresse e-mail
account-hub-result-imap-description = Conservez vos dossiers et messages synchronisés sur votre serveur
account-hub-result-pop-description = Conservez vos dossiers et messages sur votre ordinateur
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Utilisez les services web Microsoft Exchange pour synchroniser vos dossiers et messages
account-hub-result-exchange-description = Synchroniser les dossiers et les messages avec Exchange ou Office 365
account-hub-result-ews-text = Serveur
account-hub-result-recommended-label = Recommandé
account-hub-result-addon-label = Nécessite un module complémentaire
account-hub-edit-configuration = Modifier la configuration
account-hub-config-success = Configuration trouvée dans la base de données des FAI de Mozilla.
account-hub-config-success-exchange = Configuration détectée pour un serveur Microsoft Exchange
account-hub-config-success-guess = Configuration trouvée en essayant des noms de serveurs courants
account-hub-config-success-disk = Configuration trouvée sur l’installation de { -brand-short-name }
account-hub-config-success-isp = Configuration trouvée pour le fournisseur de messagerie
account-hub-config-success-unknown = Configuration trouvée
account-hub-password-info = Vos informations d’identification ne sont conservées que localement, sur votre ordinateur
account-hub-creating-account = Création du compte…
account-hub-sync-accounts-found = { -brand-short-name } a détecté des services connectés
account-hub-sync-accounts-not-found = { -brand-short-name } n’a pas pu trouver de services connectés
account-hub-sync-accounts-failure = { -brand-short-name } n’a pas pu connecter les services sélectionnés
account-hub-email-added-success = Le compte e-mail a été connecté
account-hub-config-test-success = Paramètres de configuration valides
account-hub-select-all = Tout sélectionner
account-hub-deselect-all = Tout désélectionner
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } élément sélectionné
       *[other] { $count } éléments sélectionnés
    }
account-hub-no-address-books = Aucun carnet d’adresses trouvé
account-hub-no-calendars = Aucun agenda trouvé
account-hub-email-added-success-links-title = Découvrez les options de sécurité et de personnalisation :
account-hub-signature-link = Signature d’e-mail
account-hub-email-error-text = Veuillez saisir une adresse e-mail valide.
account-hub-name-error-text = Veuillez saisir un nom
account-hub-hostname-error-text = Le nom d’hôte est vide ou invalide. Seuls des lettres, des nombres, des - et des . sont autorisés
    .title = Le nom d’hôte est vide ou invalide. Seuls des lettres, des nombres, des - et des . sont autorisés
account-hub-port-error-text = Le port doit être compris entre 1 et 65535
    .title = Le port doit être compris entre 1 et 65535
account-hub-username-error-text = Le nom d’utilisateur doit être renseigné
    .title = Le nom d’utilisateur doit être renseigné
account-hub-oauth-pending = En attente de l’autorisation dans la popup de connexion…
account-hub-addon-install-button = Installer
account-hub-addon-install-needed = { -brand-short-name } ne prend pas en charge ce serveur de façon native. Pour accéder à la messagerie Exchange, <a data-l10n-name="addon-install">installez un module complémentaire tiers comme Owl (payant).</a>
account-hub-addon-error = Échec de l’installation du module complémentaire. Veuillez essayer à nouveau ou contacter l’auteur du module complémentaire pour obtenir de l’aide.
account-hub-security-warning = <span data-l10n-name="security-warning">Attention : serveur de courrier non sécurisé détecté.</span> Ce serveur n’est pas chiffré ; votre mot de passe et vos données sont exposés. Contactez votre administrateur pour sécuriser la connexion ou poursuivez à vos risques et périls. <a data-l10n-name="faq-link">Voir la FAQ pour plus d’informations.</a>
account-hub-account-authentication-error = Erreur d’authentification.
account-hub-add-address-book = Ajouter un carnet d’adresses
address-book-sync-existing-icon =
    .alt = Synchroniser le carnet d’adresses d’un compte existant
address-book-sync-existing = Synchroniser depuis un compte existant
address-book-add-remote-icon =
    .alt = Ajouter un nouveau carnet d’adresses distant
address-book-add-remote = Ajouter un carnet d’adresses distant
address-book-add-remote-description = Se connecter à un carnet d’adresses CardDav distant
address-book-add-local-icon =
    .alt = Créer un nouveau carnet d’adresses local
address-book-add-local = Nouveau carnet d’adresses local
address-book-add-local-description = Créer un nouveau carnet d’adresses local sur votre appareil
address-book-add-ldap-icon =
    .alt = Se connecter à un carnet d’adresses LDAP distant
address-book-add-ldap = Nouveau carnet d’adresses LDAP
address-book-add-ldap-description = Se connecter à un carnet d’adresses LDAP distant
account-hub-fetching-sync-accounts = Recherche des carnets d’adresses et des agendas…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] 1 carnet d’adresses disponible d’un compte
               *[other] 1 carnet d’adresses disponible de { $accounts } comptes
            }
       *[other]
            { $accounts ->
                [one] { $addressBooks } carnets d’adresses disponibles d’un compte
               *[other] { $addressBooks } carnets d’adresses disponibles de { $accounts } comptes
            }
    }
address-book-sync-existing-description = Récupération des comptes existants…
account-hub-select-address-book-account = Sélectionnez un compte avec des carnets d’adresses
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } sur { $total }
    .title =
        { $synced ->
            [one]
                { $available ->
                    [one] { $synced } carnet d’adresses synchronisé, { $available } disponible
                   *[other] { $synced } carnet d’adresses synchronisé, { $available } disponibles
                }
           *[other]
                { $available ->
                    [one] { $synced } carnets d’adresses synchronisés, { $available } disponible
                   *[other] { $synced } carnets d’adresses synchronisés, { $available } disponibles
                }
        }
account-hub-add-local-address-book = Créer un carnet d’adresses local
account-hub-local-address-book-label = Nom du carnet d’adresses
account-hub-local-error-text = Veuillez saisir un nom de carnet d’adresses
account-hub-sync-address-books = Synchroniser des carnets d’adresses existants
account-hub-new-remote-address-book = Nouveau carnet d’adresses distant
