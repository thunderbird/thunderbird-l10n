# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Une erreur est survenue lors de l’envoi des messages en attente.
send-alert-followup-to-sender = L’auteur de ce message a demandé à ce que les réponses soient envoyées à lui seul. Si vous voulez aussi répondre dans le groupe, ajoutez une nouvelle ligne dans la partie des destinataires, choisissez Groupe dans la liste des destinataires et saisissez le nom du groupe.
send-unable-to-save-template = Impossible d’enregistrer votre message en tant que modèle.
send-unable-to-save-draft = Impossible d’enregistrer votre message en tant que brouillon.
send-error-failed = L’envoi du message a échoué.
send-unable-to-send-later = Impossible d’enregistrer votre message pour l’envoyer plus tard.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Une erreur est survenue lors de l’envoi de l’e-mail : le serveur sortant (SMTP) « { $hostname } » est inconnu. Le serveur est peut-être mal configuré. Veuillez vérifier que les paramètres de votre serveur sortant (SMTP) sont corrects et essayez à nouveau.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Le message n’a pas pu être envoyé car la connexion au serveur sortant (SMTP) « { $hostname } » a échoué. Le serveur est peut-être indisponible ou refuse les connexions SMTP. Veuillez vérifier que les paramètres de votre serveur sortant (SMTP) sont corrects et essayez à nouveau.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Le message n’a pas pu être envoyé car la connexion au serveur sortant (SMTP) « { $hostname } » a été perdue pendant la transaction. Veuillez essayer à nouveau.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Le message n’a pas pu être envoyé car la connexion au serveur sortant (SMTP) « { $hostname } » a expiré. Veuillez essayer à nouveau.
send-error-title = Erreur d’envoi du message
send-progress-assembling-mail-information = Assemblage des informations du message…
send-progress-assembling-message = Assemblage du message…
send-progress-creating-mail-message = Création du message…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Une erreur est survenue en joignant { $filename }. Veuillez vérifier que vous avez accès au fichier.
send-progress-assembling-message-done = Assemblage du message… Terminé
send-progress-copy-complete = Copie terminée.
send-progress-copy-failed = Échec de la copie.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Votre message a été envoyé, mais une copie n’a pas été placée dans votre dossier Envoyés ({ $folder }) en raison d’un problème d’accès au réseau ou au fichier.
    Vous pouvez recommencer ou enregistrer le message en local dans { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Votre brouillon n’a pas été copié dans votre dossier Brouillons ({ $folder }) en raison d’un problème d’accès au réseau ou au fichier.
    Vous pouvez recommencer ou enregistrer le brouillon en local dans { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Votre modèle n’a pas été copié dans votre dossier Modèles ({ $folder }) en raison d’un problème d’accès au réseau ou au fichier.
    Vous pouvez recommencer ou enregistrer le modèle en local dans { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Enregistrement du message
send-dialog-retry = &Réessayer
send-error-save-to-local-folders = Impossible d’enregistrer votre message dans les dossiers locaux. Il est possible que le stockage de fichiers soit saturé.
send-progress-filter-complete = Filtrage terminé.
send-progress-filter-failed = Échec du filtrage.
send-error-filtering-message = Votre message a été correctement envoyé et enregistré, cependant une erreur est survenue lors de l’application des filtres de messages sur ce dernier.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = La configuration liée à { $hostname } doit être corrigée.
send-error-post-failed = Ce message n’a pas pu être posté car la connexion avec le serveur de groupes a échoué. Le serveur est peut-être indisponible ou refuse les connexions. Veuillez vérifier que les paramètres de votre serveur de groupes de discussion sont corrects et essayer à nouveau.
# Variables:
# $size - formatted message size
send-warning-large-message = Attention ! Vous vous apprêtez à envoyer un message d’une taille de { $size }. Voulez-vous vraiment envoyer ce message ?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Copie du message vers le dossier { $folder }…
send-progress-sending-message = Envoi du message…
send-error-nntp-ok = Votre message a été envoyé dans le groupe de discussion mais pas aux autres destinataires.
send-error-copy-operation = Le message a été envoyé avec succès, mais il n’a pas pu être copié dans le dossier Envoyés.
send-later-error-title = Erreur d’envoi différé
send-save-draft-error-title = Erreur d’enregistrement du brouillon
send-save-template-error-title = Erreur d’enregistrement du modèle
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = destinataires inconnus
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = Des caractères non ASCII sont présents dans la partie locale de l’adresse e-mail du destinataire { $recipient }, mais votre serveur ne prend pas en charge SMTPUTF8. Veuillez modifier cette adresse puis réessayer.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Le serveur sortant (SMTP) { $hostname } ne semble pas gérer les mots de passe chiffrés. Si vous venez juste de définir le compte, veuillez modifier la « Méthode d’authentification » pour « Mot de passe, transmission non sécurisée » dans le menu « Paramètres des comptes | Serveur sortant (SMTP) ». Si cela fonctionnait auparavant et que cela échoue à présent, il se pourrait que quelqu’un ait dérobé votre mot de passe.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Le serveur sortant (SMTP) { $hostname } ne semble pas gérer les mots de passe chiffrés. Si vous venez juste de définir le compte, veuillez modifier la « Méthode d’authentification » pour « Mot de passe normal » dans le menu « Paramètres des comptes | Serveur sortant (SMTP) ». Si cela fonctionnait auparavant et que cela échoue à présent, veuillez contacter votre administrateur de messagerie ou votre fournisseur.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Le serveur sortant (SMTP) { $hostname } n’autorise pas les mots de passe non chiffrés. Veuillez modifier la « Méthode d’authentification » pour « Mot de passe chiffré » dans le menu « Paramètres des comptes | Serveur sortant (SMTP) ».
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Impossible de s’authentifier sur le serveur sortant (SMTP) { $hostname }. Veuillez vérifier votre mot de passe et la « Méthode d’authentification » dans le menu « Paramètres des comptes | Serveur sortant (SMTP) ».
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Le ticket Kerberos/GSSAPI n’a pas été accepté par le serveur sortant (SMTP) { $hostname }. Veuillez vérifier que vous êtes connecté dans le flux Kerberos/GSSAPI.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Le serveur sortant (SMTP) { $hostname } ne gère pas la méthode d’authentification sélectionnée. Veuillez modifier la « Méthode d’authentification » dans le menu « Paramètres des comptes | Serveur sortant (SMTP) ».
# Variables:
# $serverResponse - server response
smtp-server-error = Une erreur est survenue lors de l’envoi de l’e-mail : erreur du serveur SMTP. Le serveur a répondu : { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Une erreur est survenue lors de l’envoi de l’e-mail : impossible d’établir un lien sécurisé avec le serveur SMTP « { $hostname } » en utilisant « STARTTLS » puisqu’il ne propose pas cette fonctionnalité. Désactivez « STARTTLS » pour ce serveur ou contactez votre fournisseur d’accès à Internet.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Une erreur est survenue lors de l’envoi de l’e-mail. Le serveur e-mail a répondu : { $serverResponse }. Veuillez vérifier que votre adresse e-mail dans les paramètres du compte est correcte et essayer à nouveau.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Le message que vous essayez d’envoyer excède la taille globale limite du serveur. Le message n’a pas été envoyé ; réduisez la taille du message et essayez à nouveau. Le serveur à répondu : « { $serverResponse } ».
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command = Une erreur est survenue lors de l’envoi de l’e-mail. Le serveur de courrier a répondu : { $serverResponse }. Veuillez vérifier l’adresse du destinataire { $recipient } et essayer à nouveau.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Une erreur de serveur sortant (SMTP) est survenue lors de l’envoi de l’e-mail. Le serveur a répondu : { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Une erreur est survenue lors de l’envoi de l’e-mail. Le serveur a répondu : { $serverResponse }. Veuillez vérifier le message et essayer à nouveau.
