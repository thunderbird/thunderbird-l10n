# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Fermer
preferences-doc-title2 = Paramètres
category-list =
    .aria-label = Catégories
pane-general-title = Général
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = Apparence
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = Rédaction
category-compose =
    .tooltiptext = Rédaction
pane-privacy-title = Vie privée et sécurité
category-privacy =
    .tooltiptext = Vie privée et sécurité
pane-chat-title = Messagerie instantanée
category-chat =
    .tooltiptext = Messagerie instantanée
pane-calendar-title = Agenda
category-calendar =
    .tooltiptext = Agenda
pane-sync-title = Synchronisation
category-sync =
    .tooltiptext = Synchronisation
pane-qr-export-title = Exporter pour l’application mobile
category-qr-export =
    .tooltiptext = Exporter pour l’application mobile
general-language-and-fonts-header = Langue et polices
general-language-and-appearance-header = Langue et apparence
general-incoming-mail-header = Courrier entrant
general-files-and-attachment-header = Fichiers et pièces jointes
general-tags-header = Étiquettes
general-reading-and-display-header = Lecture et affichage
general-updates-header = Mises à jour
general-network-and-diskspace-header = Réseau et espace disque
general-indexing-label = Indexation
composition-category-header = Rédaction
composition-attachments-header = Pièces jointes
composition-spelling-title = Orthographe
compose-html-style-title = Style HTML
composition-addressing-header = Adressage
privacy-main-header = Vie privée
privacy-passwords-header = Mots de passe
privacy-spam-header = Indésirables
privacy-junk-header = Courrier indésirable
collection-header = Collecte de données par { -brand-short-name } et utilisation
collection-description = Nous nous efforçons de vous laisser le choix et de recueillir uniquement les informations dont nous avons besoin pour proposer { -brand-short-name } et l’améliorer pour tout le monde. Nous demandons toujours votre permission avant de recevoir des données personnelles.
collection-privacy-notice = Politique de confidentialité
collection-health-report-telemetry-disabled = Vous n’autorisez plus { -vendor-short-name } à capturer des données techniques et d’interaction. Toutes les données passées seront supprimées dans les 30 jours.
collection-health-report-telemetry-disabled-link = En savoir plus
collection-health-report =
    .label = Autoriser { -brand-short-name } à envoyer des données techniques et des données d’interaction à { -vendor-short-name }
    .accesskey = A
collection-health-report-link = En savoir plus
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = L’envoi de données est désactivé pour cette configuration de compilation
collection-backlogged-crash-reports =
    .label = Autoriser { -brand-short-name } à envoyer pour vous les rapports de plantage en attente
    .accesskey = u
collection-backlogged-crash-reports-link = En savoir plus
privacy-security-header = Sécurité
privacy-scam-detection-title = Détection de contenu frauduleux
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Certificats
chat-pane-header = Messagerie instantanée
chat-status-title = Statut
chat-notifications-title = Notifications
chat-pane-styling-header = Styles
choose-messenger-language-description = Choisissez les langues utilisées pour afficher les menus, messages et notifications de { -brand-short-name }.
manage-messenger-languages-button =
    .label = Choisir des alternatives…
    .accesskey = l
confirm-messenger-language-change-description = Redémarrez { -brand-short-name } pour appliquer ces modifications
confirm-messenger-language-change-button = Appliquer et redémarrer
update-setting-write-failure-title = Erreur lors de l’enregistrement des préférences de mise à jour
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } a rencontré une erreur et n’a pas enregistré cette modification. Notez que modifier cette préférence de mise à jour nécessite la permission d’écriture pour le fichier ci-dessous. Vous, ou un administrateur système, pouvez peut-être corriger l’erreur en accordant au groupe Users l’accès complet à ce fichier.
    
    Écriture impossible dans le fichier : { $path }
update-in-progress-title = Mise à jour en cours
update-in-progress-message = Voulez-vous que { -brand-short-name } continue cette mise à jour ?
update-in-progress-ok-button = &Abandonner
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continuer
account-button = Paramètres des comptes
open-addons-sidebar-button = Modules complémentaires et thèmes

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Pour créer un mot de passe principal, saisissez vos informations de connexion Windows. Cela contribue à protéger la sécurité de vos comptes.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = créer un mot de passe principal
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Page de démarrage de { -brand-short-name }
start-page-label =
    .label = Afficher la page de démarrage au lancement de { -brand-short-name }
    .accesskey = A
location-label =
    .value = Adresse :
    .accesskey = d
restore-default-label =
    .label = Réinitialiser
    .accesskey = i
default-search-engine = Moteur de recherche par défaut
add-web-search-engine =
    .label = Ajouter…
    .accesskey = A
remove-search-engine =
    .label = Supprimer
    .accesskey = S
add-opensearch-provider-title = Ajouter un fournisseur OpenSearch
add-opensearch-provider-text = Saisissez l’URL du fournisseur OpenSearch à ajouter. Utilisez soit l’URL directe du fichier de description OpenSearch, soit une URL où il peut être découvert automatiquement.
adding-opensearch-provider-failed-title = Échec de l’ajout du fournisseur OpenSearch
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = Impossible d’ajouter le fournisseur OpenSearch pour { $url }.
minimize-to-tray-label =
    .label = Quand { -brand-short-name } est réduit, le déplacer dans la barre de notification
    .accesskey = r
new-message-arrival = Quand un nouveau message arrive :
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Jouer le fichier son suivant :
           *[other] Jouer un son
        }
    .accesskey =
        { PLATFORM() ->
            [macos] J
           *[other] J
        }
mail-play-button =
    .label = Jouer le son
    .accesskey = o
change-dock-icon = Modifier les préférences de l’icône de l’application
app-icon-options =
    .label = Options de l’icône de l’application…
    .accesskey = n
notification-settings2 = Les alertes et le son par défaut peuvent être désactivés depuis le panneau Notifications dans les paramètres système.
animated-alert-label =
    .label = Afficher un avertissement
    .accesskey = f
customize-alert-label =
    .label = Personnaliser…
    .accesskey = P
biff-use-system-alert =
    .label = Utiliser la notification système
tray-icon-unread-label =
    .label = Afficher une icône dans la barre des tâches pour les messages non lus
    .accesskey = t
tray-icon-unread-description = Recommandé lorsque vous utilisez de petits boutons dans la barre des tâches
mail-system-sound-label =
    .label = Son système par défaut pour la réception d’un nouveau message
    .accesskey = d
mail-custom-sound-label =
    .label = Utiliser le fichier son suivant :
    .accesskey = U
mail-browse-sound-button =
    .label = Parcourir…
    .accesskey = r
enable-gloda-search-label =
    .label = Activer la recherche et l’indexation globales
    .accesskey = c
datetime-formatting-legend = Format de date et heure
language-selector-legend = Langues
allow-hw-accel =
    .label = Utiliser l’accélération graphique matérielle si disponible
    .accesskey = i
store-type-label =
    .value = Type de stockage des messages pour les nouveaux comptes :
    .accesskey = k
mbox-store-label =
    .label = Un fichier par dossier (mbox)
maildir-store-label =
    .label = Un fichier par message (maildir)
scrolling-legend = Défilement
autoscroll-label =
    .label = Automatique
    .accesskey = u
smooth-scrolling-label =
    .label = Doux
    .accesskey = o
browsing-gtk-use-non-overlay-scrollbars =
    .label = Toujours afficher les barres de défilement
    .accesskey = d
window-layout-legend = Agencement de la fenêtre
draw-in-titlebar-label =
    .label = Masquer la barre de titre de la fenêtre
    .accesskey = M
auto-hide-tabbar-label =
    .label = Masquer automatiquement la barre d’onglets
    .accesskey = a
auto-hide-tabbar-description = Masquer la barre des onglets s’il n’y en a qu’un d’ouvert
system-integration-legend = Intégration système
always-check-default =
    .label = Toujours vérifier si { -brand-short-name } est le client de messagerie par défaut au démarrage
    .accesskey = T
check-default-button =
    .label = Vérifier maintenant…
    .accesskey = V
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Recherche Windows
       *[other] { "" }
    }
search-integration-label =
    .label = Autoriser { search-engine-name } à rechercher dans les messages
    .accesskey = A
config-editor-button =
    .label = Éditeur de configuration…
    .accesskey = d
return-receipts-description = Gestion des accusés de réception dans { -brand-short-name }
return-receipts-button =
    .label = Accusés de réception…
    .accesskey = A
update-app-legend = Mises à jour de { -brand-short-name }
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Version { $version }
allow-description = Autoriser { -brand-short-name } à
automatic-updates-label =
    .label = Installer automatiquement les mises à jour (recommandé pour votre sécurité)
    .accesskey = A
check-updates-label =
    .label = Vérifier l’existence de mises à jour mais me laisser décider de leur installation
    .accesskey = C
update-application-background-enabled =
    .label = Quand { -brand-short-name } n’est pas lancé
    .accesskey = Q
update-history-button =
    .label = Afficher l’historique des mises à jour
    .accesskey = h
use-service =
    .label = Utiliser un service en arrière-plan pour installer les mises à jour
    .accesskey = s
cross-user-udpate-warning = Ce paramètre s’appliquera à tous les comptes Windows et aux profils { -brand-short-name } utilisant cette installation de { -brand-short-name }.
networking-legend = Connexion
proxy-config-description = Configurer la façon dont { -brand-short-name } se connecte à Internet
network-settings-button =
    .label = Paramètres…
    .accesskey = P
offline-legend = Hors connexion
offline-settings = Configurer les paramètres hors connexion
offline-settings-button =
    .label = Hors connexion…
    .accesskey = H
diskspace-legend = Espace disque
offline-compact-folder =
    .label = Compacter les dossiers quand cela économise au moins
    .accesskey = C
offline-compact-folder-automatically =
    .label = Toujours demander avant de compacter
    .accesskey = a
compact-folder-size =
    .value = Mo au total

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Utiliser jusqu’à
    .accesskey = U
use-cache-after = Mo d’espace disque pour le cache

##

smart-cache-label =
    .label = Modifier la gestion automatique du cache
    .accesskey = M
clear-cache-button =
    .label = Vider le cache maintenant
    .accesskey = V
clear-cache-shutdown-label =
    .label = Vider le cache à la fermeture
    .accesskey = f
always-underline-links =
    .label = Toujours souligner les liens
    .accesskey = T
font-legend = Polices
fonts-legend = Polices et couleurs
default-font-label =
    .value = Police par défaut :
    .accesskey = D
default-size-label =
    .value = Taille :
    .accesskey = T
font-options-button =
    .label = Avancé…
    .accesskey = A
color-options-button =
    .label = Couleurs…
    .accesskey = C
display-width-legend = Messages en texte simple
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Afficher des images à la place des émoticônes
    .accesskey = f
display-text-label = Lors de l’affichage de citations en texte simple :
style-label =
    .value = Style :
    .accesskey = S
regular-style-item =
    .label = Normal
bold-style-item =
    .label = Gras
italic-style-item =
    .label = Italique
bold-italic-style-item =
    .label = Gras italique
size-label =
    .value = Taille :
    .accesskey = T
regular-size-item =
    .label = Normale
bigger-size-item =
    .label = Plus grande
smaller-size-item =
    .label = Plus petite
quoted-text-color =
    .label = Couleur :
    .accesskey = o
search-handler-table =
    .placeholder = Filtrer les types de contenu et les actions
type-column-header = Type de contenu
action-column-header = Action
save-to-label =
    .label = Enregistrer les fichiers sous
    .accesskey = E
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Choisir…
           *[other] Parcourir…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] C
           *[other] P
        }
always-ask-label =
    .label = Toujours demander où enregistrer les fichiers
    .accesskey = o
display-tags-text = Les étiquettes peuvent être utilisées pour classer en catégories et donner un ordre de priorité à vos messages
new-tag-button =
    .label = Nouvelle…
    .accesskey = N
edit-tag-button =
    .label = Modifier…
    .accesskey = M
delete-tag-button =
    .label = Supprimer
    .accesskey = S
auto-mark-as-read =
    .label = Marquer automatiquement les messages comme lus
    .accesskey = M
mark-read-no-delay =
    .label = Dès l’affichage
    .accesskey = D
view-attachments-inline =
    .label = Afficher les pièces jointes en ligne
    .accesskey = f

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Après un délai de
    .accesskey = A
seconds-label = secondes

##

open-msg-label =
    .value = Ouvrir les messages dans :
open-msg-tab =
    .label = un nouvel onglet
    .accesskey = v
open-msg-window =
    .label = une nouvelle fenêtre
    .accesskey = U
open-msg-ex-window =
    .label = une fenêtre existante
    .accesskey = e
close-move-delete =
    .label = Fermer la fenêtre ou l’onglet de message lors du déplacement ou de la suppression
    .accesskey = F
address-display-legend = Liste des messages
address-display-description = Format préféré pour l’affichage des adresses :
address-display-full =
    .label = Nom complet et adresse e-mail
    .accesskey = N
address-display-email =
    .label = Adresse e-mail uniquement
    .accesskey = A
address-display-name =
    .label = Nom uniquement
    .accesskey = N
condensed-addresses-label =
    .label = N’afficher que le nom pour les personnes se trouvant dans le carnet d’adresses
    .accesskey = N
table-layout-legend = Vue tableau
table-layout-horizontal-scroll-label =
    .label = Permettre le défilement horizontal
    .accesskey = h
conversation-view-legend = Mode conversation
conversation-view-checkbox-label =
    .label = Activer le mode conversation
    .accesskey = A
conversation-view-checkbox-description = Fonctionnalité expérimentale basée sur Gloda, son utilisation comporte des risques
label-experiment = Expérimental
dark-message-mode-legend = Style pour la lecture des messages
dark-message-mode-checkbox-label =
    .label = Activer le mode sombre pour les messages
    .accesskey = A
dark-message-mode-description = Forcer le corps des messages à suivre les thèmes sombres
dark-message-mode-toggle-label =
    .label = Afficher l’option pour activer/désactiver le mode sombre des messages
    .accesskey = A
dark-message-mode-toggle-description = Afficher une option dans l’en-tête des messages pour désactiver rapidement le mode sombre des messages
account-hub-legend = Centre de comptes
account-hub-checkbox-label =
    .label = Créer des comptes depuis le nouveau Centre de comptes
    .accesskey = C
account-hub-checkbox-description = Processus expérimental de création de compte e-mail
account-hub-ab-checkbox-label =
    .label = Créer des carnets d’adresses depuis le nouveau Centre de compte
    .accesskey = C
account-hub-ab-checkbox-description = Processus expérimental de création de carnet d’adresses

## Compose Tab

forward-label =
    .value = Transférer les messages :
    .accesskey = T
inline-label =
    .label = intégrés
as-attachment-label =
    .label = en pièces jointes
extension-label =
    .label = ajouter une extension au nom de fichier
    .accesskey = a

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Sauvegarde automatique toutes les
    .accesskey = S
auto-save-end = minutes

##

warn-on-send-accel-key =
    .label = Demander confirmation lors de l’utilisation d’un raccourci clavier pour envoyer un message
    .accesskey = D
add-link-previews =
    .label = Ajouter un aperçu pour les liens lors du collage d’URL
    .accesskey = o
spellcheck-label =
    .label = Vérifier l’orthographe avant l’envoi
    .accesskey = V
spellcheck-inline-label =
    .label = Activer la vérification pendant la saisie
    .accesskey = A
language-popup-label =
    .value = Langue :
    .accesskey = L
download-dictionaries-link = Télécharger d’autres dictionnaires
font-label =
    .value = Police :
    .accesskey = P
font-size-label =
    .value = Taille :
    .accesskey = e
default-colors-label =
    .label = Utiliser les couleurs par défaut du lecteur
    .accesskey = d
font-color-label =
    .value = Couleur du texte :
    .accesskey = C
bg-color-label =
    .value = Couleur de l’arrière-plan :
    .accesskey = u
restore-html-label =
    .label = Restaurer les paramètres initiaux
    .accesskey = R
default-format-label =
    .label = Utiliser le format paragraphe à la place du format texte principal par défaut
    .accesskey = P
compose-send-format-title = Format d’expédition
compose-send-automatic-option =
    .label = Automatique
compose-send-automatic-description = Si aucun style n’est utilisé dans le message, envoyez-le au format texte brut. Sinon, envoyez-le au format HTML avec un recours au texte brut en cas de besoin.
compose-send-both-option =
    .label = HTML et texte brut
compose-send-both-description = L’application de messagerie du destinataire déterminera la version à afficher.
compose-send-html-option =
    .label = Uniquement en HTML
compose-send-html-description = Certains destinataires peuvent ne pas être en mesure de lire le message sans possibilité d’avoir recours au texte brut.
compose-send-plain-option =
    .label = Uniquement en texte brut
compose-send-plain-description = Certains styles seront convertis en une alternative simple, tandis que d’autres fonctionnalités de rédaction seront désactivées.
autocomplete-description = Lors de la recherche d’adresses, chercher les correspondances dans :
ab-label =
    .label = les carnets d’adresses locaux
    .accesskey = C
directories-label =
    .label = un serveur d’annuaire :
    .accesskey = s
directories-none-label =
    .none = Aucun
edit-directories-label =
    .label = Modifier les annuaires…
    .accesskey = M
email-picker-label =
    .label = Ajouter les adresses des messages sortants dans :
    .accesskey = A
default-directory-label =
    .value = Annuaire par défaut à l’ouverture de la fenêtre du carnet d’adresses :
    .accesskey = f
default-last-label =
    .none = Dernier annuaire utilisé
attachment-label =
    .label = Vérification de pièces jointes manquantes
    .accesskey = V
attachment-options-label =
    .label = Mots-clés
    .accesskey = M
enable-cloud-share =
    .label = Proposer le partage pour les fichiers de plus de
cloud-share-size =
    .value = Mo
add-cloud-account =
    .label = Ajouter…
    .accesskey = A
    .defaultlabel = Ajouter…
remove-cloud-account =
    .label = Supprimer
    .accesskey = S
find-cloud-providers =
    .value = Trouver plus de fournisseurs…
cloud-account-description = Ajouter un nouveau service de stockage en ligne

## Privacy Tab

mail-content = Contenu des messages
remote-content-label =
    .label = Autoriser le contenu distant dans les messages
    .accesskey = u
exceptions-button =
    .label = Exceptions…
    .accesskey = p
remote-content-info =
    .value = En savoir plus sur les problématiques de vie privée liées au contenu distant
web-content = Contenu web
history-label =
    .label = Se souvenir des sites web et liens visités
    .accesskey = S
cookies-label =
    .label = Accepter les cookies
    .accesskey = A
third-party-label =
    .value = Accepter les cookies tiers :
    .accesskey = c
third-party-always =
    .label = toujours
third-party-never =
    .label = jamais
third-party-visited =
    .label = depuis les sites visités
cookies-button =
    .label = Afficher les cookies…
    .accesskey = k
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
global-privacy-control-description =
    .label = Demander aux sites web de ne pas vendre ni partager mes données
    .accesskey = D
do-not-track-removal = Le signal « Ne pas me pister » n’est plus pris en charge
do-not-track-label =
    .label = Envoyer aux sites web un signal « Ne pas me pister » indiquant que vous ne souhaitez pas être pisté·e
    .accesskey = n
dnt-learn-more-button =
    .value = En savoir plus
passwords-description = { -brand-short-name } peut mémoriser les mots de passe pour tous vos comptes.
passwords-button =
    .label = Mots de passe enregistrés…
    .accesskey = M
primary-password-description = Un mot de passe principal protège tous vos mots de passe, mais il faut le saisir une fois par session.
primary-password-label =
    .label = Utiliser un mot de passe principal
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Exiger la connexion à l’appareil pour renseigner et gérer les mots de passe
primary-password-button =
    .label = Changer le mot de passe principal…
    .accesskey = C
forms-primary-pw-fips-title = Vous êtes actuellement en mode FIPS. Ce mode nécessite un mot de passe principal non vide.
forms-master-pw-fips-desc = Échec de la modification du mot de passe principal
spam-description = Définir les paramètres par défaut des indésirables. Les paramètres pour les indésirables propres à chaque compte peuvent être configurés dans le menu  « Paramètres des comptes ».
spam-marked-label =
    .label = Lorsque des messages sont marqués comme indésirables :
    .accesskey = L
spam-move-label =
    .label = les déplacer dans le dossier « Indésirables »
    .accesskey = d
spam-delete-label =
    .label = les supprimer
    .accesskey = l
spam-read-description = Marquer les messages comme lus
spam-read-manual-label =
    .label = Lorsque je les marque manuellement comme indésirables
    .accesskey = L
spam-read-auto-label =
    .label = Lorsque { -brand-short-name } détermine qu’ils sont indésirables
    .accesskey = L
spam-log-label =
    .label = Activer la journalisation du filtre adaptatif des indésirables
    .accesskey = A
spam-log-button =
    .label = Afficher le journal
    .accesskey = A
reset-spam-button =
    .label = Réinitialiser les données d’apprentissage
    .accesskey = R
junk-description = Définir les paramètres par défaut des indésirables. Les paramètres pour les indésirables propres à chaque compte peuvent être configurés dans le menu  « Paramètres des comptes… ».
junk-marked-label =
    .label = Lorsque des messages sont marqués comme indésirables :
    .accesskey = L
junk-move-label =
    .label = les déplacer dans le dossier « Indésirables »
    .accesskey = e
junk-delete-label =
    .label = les supprimer
    .accesskey = s
junk-read-description = Marquer les messages comme lus
junk-read-manual-label =
    .label = Lorsque je les marque manuellement comme indésirables
    .accesskey = i
junk-read-auto-label =
    .label = Lorsque { -brand-short-name } détermine qu’ils sont indésirables
    .accesskey = L
junk-log-label =
    .label = Activer la journalisation du filtre adaptatif des indésirables
    .accesskey = c
junk-log-button =
    .label = Afficher le journal
    .accesskey = A
reset-junk-button =
    .label = Réinitialiser les données d’apprentissage
    .accesskey = R
phishing-description = { -brand-short-name } peut analyser les messages pour trouver les courriers susceptibles d’être frauduleux en cherchant les techniques habituelles utilisées pour tromper les utilisateurs.
phishing-label =
    .label = Signaler si le message en cours de lecture est susceptible d’être frauduleux
    .accesskey = S
antivirus-description = { -brand-short-name } peut permettre aux logiciels antivirus d’analyser les courriers entrants avant qu’ils ne soient stockés localement.
antivirus-label =
    .label = Permettre aux logiciels antivirus de mettre individuellement en quarantaine les messages entrants
    .accesskey = P
certificate-description = Lorsqu’un serveur demande mon certificat personnel :
certificate-auto =
    .label = en sélectionner un automatiquement
    .accesskey = m
certificate-ask =
    .label = me demander à chaque fois
    .accesskey = d
ocsp-label =
    .label = Interroger le répondeur OCSP pour confirmer la validité de vos certificats
    .accesskey = I
certificate-button =
    .label = Gérer les certificats…
    .accesskey = G
security-devices-button =
    .label = Périphériques de sécurité…
    .accesskey = P
email-e2ee-header = Chiffrement de bout en bout des e-mails
account-settings = Paramètres du compte
email-e2ee-enable-accounts-info = Configurez les comptes de messagerie et les identités pour le chiffrement de bout en bout dans les <a data-l10n-name="account-settings-url">paramètres des comptes</a>.
email-e2ee-enable-info = Configurez les comptes de messagerie et les identités pour le chiffrement de bout en bout dans les paramètres des comptes.
email-e2ee-automatism = Utilisation automatique du chiffrement
email-e2ee-automatism-pre = { -brand-short-name } peut vous aider en activant ou désactivant automatiquement le chiffrement lors de la rédaction d’un e-mail. L’activation/la désactivation automatique est effectuée en fonction de la disponibilité de clés ou de certificats valides et acceptés pour les correspondants.
email-e2ee-auto-on =
    .label = Activer automatiquement le chiffrement lorsque cela est possible
email-e2ee-auto-off =
    .label = Désactiver automatiquement le chiffrement lorsque les destinataires changent et que le chiffrement n’est plus possible
email-e2ee-auto-off-notify =
    .label = Afficher une notification lorsque le chiffrement est désactivé automatiquement
email-e2ee-automatism-post =
    Les décisions automatiques peuvent être outrepassées en activant ou désactivant manuellement le chiffrement lors de la rédaction d’un message.
    Remarque : le chiffrement est toujours activé automatiquement lorsque vous répondez à un message chiffré.

## DoH Section

preferences-doh-header = DNS via HTTPS
preferences-doh-description = Le système de nom de domaine (DNS) via HTTPS envoie votre demande de résolution d’un nom de domaine à travers une connexion chiffrée, procurant un DNS sécurisé pour compliquer la tâche de tiers qui tenteraient de découvrir le site web sur lequel vous allez vous rendre.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = État : { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Fournisseur : { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Adresse invalide
preferences-doh-steering-status = Utiliser un fournisseur local
preferences-doh-status-active = Actif
preferences-doh-status-disabled = Désactivé
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Inactif ({ $reason })
preferences-doh-group-message = Activer le DNS via HTTPS en utilisant :
preferences-doh-expand-section =
    .tooltiptext = Plus d’informations
preferences-doh-setting-default =
    .label = Protection par défaut
    .accesskey = P
preferences-doh-default-desc = { -brand-short-name } décide quand utiliser le DNS sécurisé pour protéger votre vie privée.
preferences-doh-default-detailed-desc-1 = Utiliser le DNS sécurisé dans les régions où il est disponible
preferences-doh-default-detailed-desc-2 = Utiliser votre serveur DNS par défaut s’il y a un problème avec le fournisseur du DNS sécurisé
preferences-doh-default-detailed-desc-3 = Utiliser un fournisseur local, si possible
preferences-doh-default-detailed-desc-4 = Désactiver lorsqu’un VPN, un contrôle parental ou des stratégies d’entreprise sont actifs
preferences-doh-default-detailed-desc-5 = Désactiver lorsqu’un réseau indique à { -brand-short-name } de ne pas utiliser de DNS sécurisé
preferences-doh-setting-enabled =
    .label = Protection renforcée
    .accesskey = P
preferences-doh-enabled-desc = Vous contrôlez le recours au DNS sécurisé et choisissez votre fournisseur.
preferences-doh-enabled-detailed-desc-1 = Utiliser le fournisseur que vous avez sélectionné
preferences-doh-enabled-detailed-desc-2 = Utiliser votre serveur DNS par défaut uniquement s’il y a un problème avec le DNS sécurisé
preferences-doh-setting-strict =
    .label = Protection maximale
    .accesskey = P
preferences-doh-strict-desc = { -brand-short-name } utilisera toujours le DNS sécurisé. Vous recevrez un avertissement de risque de sécurité avant l’utilisation du DNS de votre système.
preferences-doh-strict-detailed-desc-1 = Utiliser uniquement le fournisseur que vous avez sélectionné
preferences-doh-strict-detailed-desc-2 = Toujours prévenir si le DNS sécurisé n’est pas disponible
preferences-doh-strict-detailed-desc-3 = Si le DNS sécurisé n’est pas disponible, les sites ne se chargeront pas ou ne fonctionneront pas correctement
preferences-doh-setting-off =
    .label = Désactivé
    .accesskey = D
preferences-doh-off-desc = Utiliser le serveur de résolution DNS par défaut
preferences-doh-checkbox-warn =
    .label = Avertir si un tiers empêche l’utilisation du DNS sécurisé
    .accesskey = A
preferences-doh-select-resolver = Choisir le fournisseur :
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
preferences-doh-url-default =
    .label = { $name } (par défaut)
preferences-doh-url-custom =
    .label = Personnalisé
    .accesskey = P

## Keyservers

email-e2ee-key-servers-legend = Serveurs de clés OpenPGP
email-e2ee-key-servers-intro = Un serveur de clés reçoit puis fournit des clés publiques existantes aux utilisateurs. Il vous permet de publier votre clé publique, ainsi que de trouver et d’actualiser les clés des autres.
email-e2ee-key-servers-use-following = Utiliser les serveurs de clés suivants :
email-e2ee-key-servers-add = Ajouter…
email-e2ee-key-servers-reset = Réinitialiser la liste des serveurs
email-e2ee-key-servers-add-title = Ajouter un serveur de clés
email-e2ee-key-servers-add-text = Saisissez l’URL du serveur de clés à ajouter.
email-e2ee-key-servers-add-failed-title = Échec de l’ajout du serveur de clés
email-e2ee-key-servers-add-failed-text = Impossible de se connecter au serveur de clés à l’URL fournie.

## Chat Tab

startup-label =
    .value = Au démarrage de { -brand-short-name } :
    .accesskey = A
offline-label =
    .label = Laisser mes comptes de messagerie instantanée déconnectés
auto-connect-label =
    .label = Connecter mes comptes automatiquement

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Permettre à mes contacts de savoir que mon compte est inactif après
    .accesskey = P
idle-time-label = minutes d’inactivité

##

away-message-label =
    .label = et indiquer mon absence avec le message suivant :
    .accesskey = e
send-typing-label =
    .label = Envoyer les notifications de saisie dans mes conversations
    .accesskey = v
notification-label = À la réception d’un message qui vous est destiné :
show-notification-label =
    .label = Afficher une notification :
    .accesskey = c
notification-all =
    .label = avec le nom de l’expéditeur et un aperçu du message
notification-name =
    .label = avec le nom de l’expéditeur uniquement
notification-empty =
    .label = sans aucune information
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Animer l’icône du dock
           *[other] Faire clignoter l’élément dans la barre des tâches
        }
    .accesskey =
        { PLATFORM() ->
            [macos] A
           *[other] F
        }
chat-play-sound-label =
    .label = Jouer un son
    .accesskey = n
chat-play-button =
    .label = Jouer
    .accesskey = J
chat-system-sound-label =
    .label = Son système par défaut pour la réception d’un nouveau message
    .accesskey = S
chat-custom-sound-label =
    .label = Utiliser le fichier son suivant
    .accesskey = U
chat-browse-sound-button =
    .label = Parcourir…
    .accesskey = r
theme-label =
    .value = Thème :
    .accesskey = T
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Bulles
style-dark =
    .label = Sombre
style-paper =
    .label = Feuilles de papier
style-simple =
    .label = Simple
preview-label = Aperçu :
no-preview-label = Pas d’aperçu disponible
no-preview-description = Ce thème n’est plus valide ou est indisponible (module désactivé, mode sans échec, …).
chat-variant-label =
    .value = Variante :
    .accesskey = V
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-preferences-input2 =
    .style = width: 19em
    .placeholder = Rechercher dans les paramètres
managed-notice = { -brand-short-name } est géré par votre organisation.

## Settings UI Search Results

search-results-header = Résultats de la recherche
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Désolé, il n’y a aucun résultat dans les paramètres pour « <span data-l10n-name="query"></span> ».
       *[other] Désolé, il n’y a aucun résultat dans les paramètres pour « <span data-l10n-name="query"></span> ».
    }
search-results-help-link = Besoin d’aide ? Consultez <a data-l10n-name="url">l’assistance de { -brand-short-name }</a>

## Sync Tab

sync-signedout-caption = Emportez votre Web partout avec vous
sync-signedout-description = Synchronisez vos comptes, carnets d’adresses, agendas, modules complémentaires et paramètres entre tous vos appareils.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Se connecter pour synchroniser…
sync-pane-header = Synchronisation
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = « { $userEmail } » n’est pas vérifiée.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Veuillez vous identifier pour vous reconnecter via « { $userEmail } »
sync-pane-resend-verification = Renvoyer la vérification
sync-pane-sign-in = Se connecter
sync-pane-remove-account = Supprimer le compte
sync-pane-edit-photo =
    .title = Changer la photo de profil
sync-pane-manage-account = Gérer le compte
sync-pane-sign-out = Se déconnecter…
sync-pane-device-name-title = Nom de l’appareil
sync-pane-change-device-name = Changer le nom de l’appareil
sync-pane-cancel = Annuler
sync-pane-save = Enregistrer
sync-pane-show-synced-header-on = Synchronisation ACTIVÉE
sync-pane-show-synced-header-off = Synchronisation DÉSACTIVÉE
sync-pane-sync-now = Synchroniser maintenant
sync-panel-sync-now-syncing = Synchronisation…
show-synced-list-heading = Les éléments suivants sont actuellement synchronisés :
show-synced-learn-more = En savoir plus…
show-synced-item-account = Comptes de messagerie
show-synced-item-address = Carnets d’adresses
show-synced-item-calendar = Agendas
show-synced-item-identity = Identités
show-synced-item-passwords = Mots de passe
show-synced-change = Modifier…
synced-acount-item-server-config = Configuration du serveur
synced-acount-item-filters = Filtres
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = Synchronisez vos comptes de messagerie, carnets d’adresses, agendas et identités entre tous vos appareils.
sync-disconnected-turn-on-sync = Activer la synchronisation…

## Mobile QR Export Pane

qr-export-pane-header = Exporter les comptes vers { -brand-product-name } Mobile
qr-export-description = Transférez rapidement les paramètres de votre compte de l’ordinateur à un appareil mobile en générant un code QR. Sélectionnez les comptes à inclure, décidez si vous souhaitez transférer votre mot de passe et scannez le code avec votre appareil mobile. C’est rapide, sûr et simple.
qr-export-get-app = Vous n’avez pas encore { -brand-product-name } sur mobile ? <a data-l10n-name="app-link">Installez-le depuis Google Play</a>
qr-export-create = Créer un code QR pour exporter vos comptes
qr-export-select-accounts = Sélectionnez les comptes à exporter :
qr-export-no-accounts = Vous ne voyez pas tous vos comptes ? Certains comptes peuvent être désactivés car ils ne sont pas pris en charge par { -brand-product-name } pour Android. <a data-l10n-name="account-support-link">Assistance</a>
qr-export-accounts-legend = Comptes de messagerie
qr-export-select-all-accounts = Tout sélectionner
qr-export-security-legend = Sécurité
qr-export-include-passwords = Inclure tous les mots de passe des comptes
qr-export-oauth-warning = Certains de vos comptes utilisent une méthode d’authentification qui peut exiger une nouvelle authentification sur votre appareil mobile. Vous devrez peut-être saisir à nouveau vos mots de passe au cours de ce processus.
qr-export-security-hint = En scannant les codes QR suivants, les paramètres de votre compte, y compris votre adresse e-mail et votre mot de passe, sont transférés de manière sécurisée. Nous ne collectons, stockons ou partageons aucune de ces données au cours du processus. Le transfert s’effectue directement entre vos appareils.
qr-export-security-warning = Pour votre sécurité, assurez-vous que vous vous trouvez dans un environnement privé et ne scannez que des codes QR provenant de sources dignes de confiance.
qr-export-start-export = Exporter
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress = Code QR { $step } sur { $count }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description =
    { $count ->
        [one] Scannez le code QR avec { -brand-product-name } sur votre appareil mobile
       *[other] Scannez les codes QR avec { -brand-product-name } sur votre appareil mobile
    }
qr-export-scan-step1 = Ouvrir { -brand-product-name } sur votre appareil mobile
qr-export-scan-step2 = Ouvrir les paramètres
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = Sélectionnez <strong>Importer les paramètres</strong>
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = Appuyez sur <strong>Scanner le code QR</strong> et maintenez votre téléphone au-dessus de ce code
qr-export-back = Retour
qr-export-next = Suivant
qr-export-done = Terminé
qr-export-summary-description = Comptes exportés. Continuez sur votre appareil mobile.
qr-export-summary-title = Résumé de l’exportation :
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count =
    { $count ->
        [one] { $count } code QR généré
       *[other] { $count } codes QR générés
    }
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts =
    { $count ->
        [one] { $count } compte exporté :
       *[other] { $count } comptes exportés :
    }
qr-export-summary-passwords-included = Mots de passe inclus
qr-export-summary-passwords-excluded = Mots de passe exclus
qr-export-more-accounts = Exporter d’autres comptes

## Appearance Tab

appearance-category-header = Apparence
default-message-list-legend = Liste des messages
appearance-view-style =
    .value = Style d’affichage :
appearance-radio-table =
    .label = Vue tableau
appearance-radio-cards =
    .label = Vue en fiches
cards-view-legend = Options de la vue en fiches
table-view-legend = Options de la vue tableau
appearance-card-rows =
    .value = Nombre de lignes :
appearance-card-style-3 =
    .label = 3 lignes
appearance-card-style-2 =
    .label = 2 lignes
default-message-list-sorting-legend = Tri et affichage des discussions
default-message-list-description = Définir les options de tri et d’agrégation par défaut pour les dossiers nouvellement créés.
default-flag-label =
    .value = Mode d’affichage des discussions par défaut :
default-flag-unthreaded =
    .label = Discussions non groupées
default-flag-threaded =
    .label = Discussions groupées
default-flag-grouped =
    .label = Groupées par critère de tri
default-sort-label = Trier par défaut par :
default-sort-date =
    .label = Date
default-sort-subject =
    .label = Sujet
default-sort-from =
    .label = Expéditeur
default-sort-id =
    .label = Identifiant
default-sort-thread =
    .label = Discussion
default-sort-priority =
    .label = Priorité
default-sort-status =
    .label = État
default-sort-size =
    .label = Taille
default-sort-star =
    .label = Suivi
default-sort-unread =
    .label = Lu
default-sort-recipient =
    .label = Destinataire
default-sort-location =
    .label = Emplacement
default-sort-tags =
    .label = Étiquettes
default-sort-spam =
    .label = État indésirable
default-sort-attachments =
    .label = Pièces jointes
default-sort-account =
    .label = Compte
default-sort-received =
    .label = Ordre de réception
default-sort-correspondents =
    .label = Correspondants
default-order-label = Ordre de tri par défaut :
default-sort-ascending =
    .label = Ordre croissant
default-sort-ascending-description = Nouveaux messages en bas
default-sort-descending =
    .label = Ordre décroissant
default-sort-descending-description = Nouveaux messages en haut
apply-thread-sort-label = Propager les paramètres de tri et d’affichage des discussions à :
apply-sort-to-all-button =
    .label = Tous les dossiers existants
    .accesskey = T
choose-apply-sort-button =
    .label = Choisir…
    .accesskey = C
apply-current-view-to-folder =
    .label = Dossier…
apply-current-view-to-folder-children =
    .label = Dossier et sous-dossiers…
apply-changes-prompt-title = Appliquer les modifications ?
apply-changes-prompt-message = Appliquer les paramètres actuels d’affichage et de tri des discussions à tous les dossiers ?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = Appliquer les paramètres actuels d’affichage et de tri des discussions à « { $name } » ?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = Appliquer les paramètres actuels d’affichage et de tri des discussions à « { $name } » et à ses sous-dossiers ?
apply-current-view-error = Impossible d’appliquer les paramètres d’affichage actuels
apply-current-view-success = Les paramètres d’affichage actuels ont été appliqués
