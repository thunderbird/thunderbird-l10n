# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Indésirable
rule-menuitem-not-spam =
    .label = Acceptable
run-filter-before-spam =
    .label = Filtrer avant la vérification des indésirables
run-filter-after-spam =
    .label = Filtrer après la vérification des indésirables
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Périodiquement, chaque minute
           *[other] Périodiquement, toutes les { $minutes } minutes
        }
    .accesskey = e
rule-action-set-spam-status =
    .label = Définir le statut indésirable à
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Message indésirable de { $author } détecté - { $subject } le { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Échec d’une action de filtre : « { $errorMsg } » avec le code d’erreur={ $errorCode } lors de la tentative d’exécution de :
filter-failure-sending-reply-error = Erreur d’envoi de la réponse
filter-failure-sending-reply-aborted = Envoi de la réponse interrompu
filter-failure-move-failed = Échec du déplacement
filter-failure-copy-failed = Échec de la copie
filter-failure-action = Échec de l’application du filtre
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Filtre « { $filterName } » appliqué au message de { $author } - { $subject } le { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = message id = { $id } déplacé vers { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = message id = { $id } copié vers { $folder }
filter-missing-custom-action = Action personnalisée manquante
filter-action-log-priority = priorité modifiée
filter-action-log-deleted = supprimé
filter-action-log-read = marqué comme lu
filter-action-log-kill = discussion ignorée
filter-action-log-watch = discussion surveillée
filter-action-log-starred = suivi
filter-action-log-replied = répondu
filter-action-log-forwarded = transféré
filter-action-log-stop = exécution arrêtée
filter-action-log-pop3-delete = supprimé du serveur POP3
filter-action-log-pop3-leave = laissé sur le serveur POP3
filter-action-log-spam = score de spam
filter-action-log-pop3-fetch = corps du message récupéré du serveur POP3
filter-action-log-tagged = étiqueté
filter-action-log-ignore-subthread = sous-fil de discussion ignoré
filter-action-log-unread = marquer comme non lu
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Message du filtre « { $filterName } » : { $message }
filter-editor-must-select-target-folder = Vous devez sélectionner un dossier cible.
filter-editor-enter-valid-email-forward = Saisissez une adresse e-mail valide pour faire suivre le message.
filter-editor-pick-template-reply = Choisissez un modèle pour la réponse.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Échec de l’application du filtre { $filterName }. Voulez-vous continuer à appliquer les filtres ?
filter-list-backup-message = Vos filtres ne fonctionnent pas car le fichier msgFilterRules.dat, qui contient les filtres, ne peut être lu. Un nouveau fichier msgFilterRules.dat sera créé et une sauvegarde de l’ancien, nommée rulesbackup.dat, sera créée dans le même répertoire.
filter-invalid-custom-header = Un de vos filtres utilise un en-tête personnalisé qui contient un caractère invalide, tel que « : », un caractère non imprimable, un caractère non ASCII ou un caractère ASCII sur 8 bits. Veuillez modifier le fichier msgFilterRules.dat, qui contient vos filtres, afin de supprimer les caractères invalides de vos en-têtes personnalisés.
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } sur { $total }
