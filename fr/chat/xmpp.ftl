# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Initialisation du flux
connection-initializing-encryption = Initialisation du chiffrement
connection-authenticating = Authentification
connection-getting-resource = Obtention des ressources
connection-downloading-roster = Téléchargement de la liste des contacts
connection-srv-lookup = Recherche de l’enregistrement SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Nom d’utilisateur invalide (Votre nom d’utilisateur doit contenir le caractère « @ »)
connection-error-failed-to-create-a-socket = Échec de création de socket (Êtes-vous déconnecté ?)
connection-error-server-closed-connection = Le serveur a fermé la connexion
connection-error-reset-by-peer = Connexion réinitialisée par le serveur
connection-error-timed-out = Délai de connexion dépassé
connection-error-received-unexpected-data = Réception de données inattendues
connection-error-incorrect-response = Réception d’une réponse incorrecte
connection-error-start-tls-required = Le serveur nécessite un chiffrement mais vous l’avez désactivé
connection-error-start-tls-not-supported = Le serveur ne gère pas le chiffrement mais votre configuration le nécessite
connection-error-failed-to-start-tls = Échec du démarrage du chiffrement
connection-error-no-auth-mec = Aucun mécanisme d’authentification n’est proposé par le serveur
connection-error-no-compatible-auth-mec = Aucun des mécanismes d’authentification proposés par le serveur n’est géré
connection-error-not-sending-password-in-clear = Le serveur ne gère l’authentification que par l’envoi de mot de passe en clair
connection-error-authentication-failure = Échec d’authentification
connection-error-not-authorized = Refusé (Avez-vous saisi le bon mot de passe ?)
connection-error-failed-to-get-a-resource = Échec de l’obtention d’une ressource
connection-error-failed-max-resource-limit = Ce compte est connecté depuis trop d’endroits à la fois.
connection-error-failed-resource-not-valid = La ressource est invalide.
connection-error-xmpp-not-supported = Ce serveur ne prend pas en charge XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Ce message n’a pas pu être remis : { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Impossible de rejoindre : { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Impossible de rejoindre { $mucName } car vous avez été banni du canal.
conversation-error-join-failed-not-authorized = Enregistrement nécessaire : vous ne pouvez pas rejoindre ce canal.
conversation-error-creation-failed-not-allowed = Accès interdit : vous ne pouvez pas créer de canaux.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Impossible de rejoindre le canal { $mucName } car le serveur sur lequel est hébergé le canal est injoignable.
conversation-error-change-topic-failed-not-authorized = Vous n’êtes pas autorisé à modifier le sujet de ce canal.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Le message n’a pas pu être envoyé à { $mucName } car vous ne vous trouvez plus dans le canal : { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Le message n’a pas pu être envoyé à { $jabberIdentifier } car le destinataire ne se trouve plus dans le canal : { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Impossible de contacter le serveur du destinataire.
conversation-error-unknown-send-error = Une erreur inconnue s’est produite lors de l’envoi de ce message.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = L’envoi de messages à { $nick } est impossible pour le moment.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } ne se trouve pas dans le canal.
conversation-error-ban-command-anonymous-room = Vous ne pouvez pas bannir de participants dans des canaux anonymes. Essayez /kick à la place.
conversation-error-ban-kick-command-not-allowed = Vous ne disposez pas des privilèges nécessaires pour éjecter ce participant du canal.
conversation-error-ban-kick-command-conflict = Vous ne pouvez pas vous éjecter vous-même du canal.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Impossible de changer votre pseudo en { $nick } car ce pseudo est déjà en cours d’utilisation.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Impossible de changer votre pseudo en { $nick } car les pseudos sont verrouillés dans ce canal.
conversation-error-invite-failed-forbidden = Vous ne disposez pas des privilèges nécessaires pour inviter des utilisateurs dans ce canal.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Impossible de joindre { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } est un jid invalide (les identifiants Jabber doivent être du format utilisateur@domaine).
conversation-error-command-failed-not-in-room = Vous devez rejoindre le canal pour pouvoir utiliser cette commande.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Vous devez engager la conversation car { $recipient } peut être connecté depuis plusieurs clients.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Le client utilisé par { $recipient } n’accepte pas de fournir des informations sur sa version logicielle.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Statut ({ $resourceIdentifier })
tooltip-status-no-resource = Statut
tooltip-subscription = Abonnement
tooltip-full-name = Nom complet
tooltip-nickname = Pseudo
tooltip-email = Adresse e-mail
tooltip-birthday = Anniversaire
tooltip-user-name = Nom d’utilisateur
tooltip-title = Titre
tooltip-organization = Entreprise
tooltip-locality = Localité
tooltip-country = Pays
tooltip-telephone = Numéro de téléphone
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Salon
chat-room-field-server = _Serveur
chat-room-field-nick = _Pseudo
chat-room-field-password = _Mot de passe
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } vous a invité à rejoindre { $room } : { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } vous a invité à rejoindre { $room } avec le mot de passe { $password } : { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } vous a invité à rejoindre { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } vous a invité à rejoindre { $room } avec le mot de passe { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } a rejoint le canal.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Vous avez rejoint le canal.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Vous avez quitté le canal.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Vous avez quitté le canal : { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } a quitté le canal.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } a quitté le canal : { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } a décliné votre invitation.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } a décliné votre invitation : { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } a été banni du canal.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } a été banni du canal : { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } a banni { $affectedNick } du canal.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } a banni { $affectedNick } du canal : { $reason }
conversation-message-banned-you = Vous avez été banni du canal.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Vous avez été banni du canal : { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } vous a banni du canal.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } vous a banni du canal : { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } a été éjecté du canal.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } a été éjecté du canal : { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } a éjecté { $affectedNick } du canal.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } a éjecté { $affectedNick } du canal : { $reason }
conversation-message-kicked-you = Vous avez été éjecté du canal.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Vous avez été éjecté du canal: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } vous a éjecté du canal.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } vous a éjecté du canal : { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } a été éjecté du canal car sa configuration a été changée en « membres uniquement ».
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } a été éjecté du canal car { $actorNick } a changé la configuration en « membres uniquement ».
conversation-message-removed-non-member-you = Vous avez été éjecté du canal car sa configuration a été changée en « membres uniquement ».
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Vous avez été éjecté du canal car { $actorNick } a changé la configuration en « membres uniquement ».
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Vous avez été éjecté du canal à cause d’une interruption système.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } utilise « { $clientName } { $clientVersion } ».
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } utilise « { $clientName } { $clientVersion } » sur { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Ressource
options-priority = Priorité
options-connection-security = Sécurité de la connexion
options-connection-security-require-encryption = Nécessite un chiffrement
options-connection-security-opportunistic-tls = Utiliser un chiffrement si disponible
options-connection-security-allow-unencrypted-auth = Autoriser l’envoi de mot de passe non chiffré
options-connect-server = Serveur
options-connect-port = Port
options-domain = Domaine
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk n’est plus pris en charge, car Google a désactivé la passerelle XMPP.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = identifiant du profil
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;canal&gt;[@&lt;serveur&gt;][/&lt;pseudo&gt;]] [&lt;mot de passe&gt;] : Rejoindre un canal, en fournissant si besoin un pseudo différent ou le mot de passe du canal.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;message&gt;] : Quitter le canal actuel avec un message facultatif.
# $commandName (String): command name
command-topic = { $commandName } [&lt;nouveau sujet&gt;] : Définir le sujet du canal.
# $commandName (String): command name
command-ban = { $commandName } &lt;pseudo&gt;[&lt;message&gt;] : Bannir quelqu’un du canal. Vous devez être administrateur du canal pour effectuer cette action.
# $commandName (String): command name
command-kick = { $commandName } &lt;pseudo&gt;[&lt;message&gt;] : Éjecter quelqu’un du canal. Vous devez être administrateur du canal pour effectuer cette action.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;message&gt;] : Inviter un utilisateur à rejoindre le canal actuel avec un message facultatif.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;jid canal&gt;[&lt;mot de passe&gt;] : Inviter votre correspondant à rejoindre un canal, en précisant le mot de passe si nécessaire.
# $commandName (String): command name
command-me = { $commandName } &lt;action à réaliser&gt; : Réaliser une action.
# $commandName (String): command name
command-nick = { $commandName } &lt;nouveau pseudo&gt; : Changer votre pseudo.
# $commandName (String): command name
command-msg = { $commandName } &lt;pseudo&gt; &lt;message&gt; : Envoyer un message privé à un participant du canal.
# $commandName (String): command name
command-version = { $commandName } : Demander des informations sur le client utilisé par votre correspondant.
