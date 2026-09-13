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
