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
account-hub-result-authentication-label = Authentification
    .title = Authentification
account-hub-port-label = Port
    .title = Définir le numéro de port à 0 pour l’autodétection
account-hub-auto-description = { -brand-short-name } tentera de détecter automatiquement les champs qui sont laissés vides.
account-hub-ssl-label = Sécurité de la connexion

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = Autodétection
account-hub-ssl-no-authentication-option =
    .label = Pas d’authentification
account-hub-ssl-cleartext-password-option =
    .label = Mot de passe normal
account-hub-ssl-encrypted-password-option =
    .label = Mot de passe chiffré

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = Aucune
account-hub-auth-no-authentication-option =
    .label = Pas d’authentification
account-hub-auth-label = Méthode d’authentification
account-hub-username-label = Nom d’utilisateur
account-hub-result-username-label = Nom d’utilisateur
    .title = Nom d’utilisateur
account-hub-name-label = Nom complet
    .accesskey = N
account-hub-adding-account-title = Ajout du compte
account-hub-adding-account-subheader = Nouveau test des paramètres de configuration du compte
account-hub-lookup-email-configuration-title = Recherche de la configuration
account-hub-lookup-email-configuration-subheader = Essai des noms de serveurs courants…
account-hub-email-account-added-title = Le compte a été ajouté
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
account-hub-result-ews-text = Serveur
account-hub-result-recommended-label = Recommandé
account-hub-edit-configuration = Modifier la configuration
account-hub-config-success = Configuration trouvée dans la base de données des FAI de Mozilla.
account-hub-password-info = Vos informations d’identification ne sont conservées que localement, sur votre ordinateur
account-hub-sync-success = Thunderbird a détecté des services connectés
account-hub-sync-failure = Thunderbird n’a pas pu trouver de services connectés
account-hub-unable-to-sync-accounts = Thunderbird n’a pas pu connecter les services sélectionnés
account-hub-email-added-success = Le compte e-mail a été connecté
account-hub-config-test-success = Paramètres de configuration valides
account-hub-select-all = Tout sélectionner
account-hub-deselect-all = Tout désélectionner
# $count (Number) - The number of sync accounts selected.
account-hub-selected = { $count } éléments sélectionnés
account-hub-no-address-books = Aucun carnet d’adresses trouvé
account-hub-no-calendars = Aucun agenda trouvé
account-hub-email-added-success-links-title = Découvrez les options de sécurité et de personnalisation :
account-hub-signature-link = Signature d’e-mail
