# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = Identifiant Matrix
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Enregistrer le jeton d’accès
options-device-display-name = Nom d’affichage de l’appareil
options-homeserver = Serveur
options-backup-passphrase = Phrase de passe pour la sauvegarde de la clé
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Fonctions cryptographiques : { $status }
# $status (String) a status
options-encryption-secret-storage = Stockage secret : { $status }
# $status (String) a status
options-encryption-key-backup = Sauvegarde de la clé de chiffrement : { $status }
# $status (String) a status
options-encryption-cross-signing = Signature croisée : { $status }
options-encryption-status-ok = ok
options-encryption-status-not-ok = pas prêt
options-encryption-need-backup-passphrase = Veuillez entrer votre phrase de passe pour la clé de sauvegarde dans les options de protocole.
options-encryption-set-up-secret-storage = Pour configurer le stockage secret, veuillez utiliser un autre client, puis saisissez la phrase secrète de la clé de sauvegarde générée dans l’onglet « Général ».
options-encryption-set-up-backup-and-cross-signing = Pour activer les sauvegardes et la signature croisée de la clé de chiffrement, saisissez la phrase secrète de votre clé de sauvegarde dans l’onglet « Général » ou vérifiez l’identité de l’une des sessions ci-dessous.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = En attente de votre autorisation
connection-request-access = Finalisation de l’authentification
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Le serveur n’offre pas de flux de connexion compatible.
connection-error-auth-cancelled = Vous avez annulé le processus d’autorisation.
connection-error-session-ended = La session a été déconnectée.
connection-error-server-not-found = Impossible d’identifier le serveur Matrix pour le compte Matrix donné.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Salle
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Nom à afficher
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = Il y a { $timespan }
tooltip-last-active = Dernière activité
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Par défaut
power-level-moderator = Modération
power-level-admin = Admin
power-level-restricted = Limité
power-level-custom = Personnalisé
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Rôle par défaut : { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Inviter des utilisateurs : { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Expulser des utilisateurs : { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Bannir des utilisateurs : { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Changer l’avatar du salon : { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Modifier l’adresse principale du salon : { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Changer la visibilité de l’historique : { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Changer le nom du salon : { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Modifier les permissions : { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Envoyer des évènements m.room.server_acl : { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Mettre à niveau le salon : { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Supprimer des messages : { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Évènements par défaut : { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Modifier le paramètre : { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Activer le chiffrement du salon : { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Définir le sujet du salon : { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Nom : { $value }
# $value Example placeholder: "My first room"
detail-topic = Sujet : { $value }
# $value Example placeholder: "5"
detail-version = Version du salon : { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID : { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Admin : { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Modération : { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Alias : { $value }
# $value Example placeholder: "can_join"
detail-guest = Accès invités : { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Niveaux :
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;raison&gt;] : bannir l’utilisateur avec l’identifiant userId du salon avec un message facultatif en donnant la raison. Nécessite l’autorisation de bannir des utilisateurs.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt; : inviter l’utilisateur à rejoindre le salon.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;raison&gt;] : expulser l’utilisateur avec l’identifiant userId du canal avec un message facultatif en donnant la raison. Nécessite l’autorisation d’expulser des utilisateurs.
# $commandName is the command name
command-nick = { $commandName } &lt;nouveau_nom&gt; : change votre nom d’affichage.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;niveau&gt;] : définit le niveau d’autorisation de l’utilisateur. Saisissez une valeur entière, avec les niveaux Utilisateur : 0, Modérateur : 50 et Admin : 100. La valeur par défaut sera de 50 si aucun argument n’est fourni. Nécessite l’autorisation de changer les niveaux de pouvoir des membres. Ne fonctionne pas sur les administrateurs autres que vous-même.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt; : réinitialise le niveau de l’utilisateur à 0 (Utilisateur). Nécessite l’autorisation de changer les niveaux de pouvoir des membres. Ne fonctionne pas sur les administrateurs autres que vous-même.
# $commandName is the command name
command-leave = { $commandName } : quitte le salon courant.
# $commandName is the command name
command-topic = { $commandName } &lt;sujet&gt; : définit un sujet pour le salon. Nécessite l’autorisation de changer le sujet du salon.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt; : annule le bannissement d’un utilisateur du salon. Nécessite l’autorisation de bannissement.
# $commandName is the command name
command-visibility = { $commandName } [&lt;visibilité&gt;] : définit la visibilité du salon courant dans le répertoire du serveur d’accueil courant. Saisissez une valeur entière, parmi Privée : 0 et Publique : 1. La valeur par défaut sera Privée (0) si aucun argument n’est fourni. Nécessite la permission de changer la visibilité du salon.
# $commandName is the command name
command-guest = { $commandName } &lt;accès invité&gt; &lt;visibilité de l’historique&gt; : définit l’accès et la visibilité de l’historique du salon courant pour les utilisateurs invités. Saisissez deux valeurs entières, la première pour l’accès invité (non autorisé : 0 et autorisé : 1) et la deuxième pour la visibilité de l’historique (non visible : 0 et visible : 1). Nécessite l’autorisation de changer la visibilité de l’historique.
# $commandName is the command name
command-roomname = { $commandName } &lt;name&gt; : définit le nom du salon. Nécessite l’autorisation de changer le nom du salon.
# $commandName is the command name
command-detail = { $commandName } : affiche les détails du salon.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt; : crée un alias pour le salon. La forme du nom attendue est « #nomlocal:domaine ». Nécessite l’autorisation d’ajouter des alias.
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt; : supprime l’alias du salon. La forme du nom attendue est « #nomlocal:domaine ». Nécessite l’autorisation de supprimer des alias.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;nouvelleVersion&gt; : met à jour le salon vers la version donnée. Nécessite l’autorisation de mettre à niveau le salon.
# $commandName is the command name
command-me = { $commandName } &lt;action&gt; : exécute une action.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;message&gt; : envoie un message direct à l’utilisateur donné.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt; : rejoint le salon donné.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } a banni { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } a banni { $userBanned }. Raison : { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } a accepté l’invitation de { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } a accepté une invitation.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } a invité { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } a changé son nom d’affichage de { $oldDisplayName } à { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } a défini son nom d’affichage à { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } a supprimé son nom d’affichage { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } a rejoint le salon.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } a refusé l’invitation.
#    $user is the name of the user who has left the room.
message-left = { $user } a quitté le salon.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } a levé le bannissement de { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } a expulsé { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } a expulsé { $userGotKicked }. Raison : { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } a retiré l’invitation de { $userInvitationWithdrawn }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } a retiré l’invitation de { $userInvitationWithdrawn }. Raison : { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } a supprimé le nom du salon.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } a changé le nom du salon en { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } a modifié le niveau d’autorisation de { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } de { $oldPowerLevel } à { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } a autorisé les invités à rejoindre le salon.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } a interdit aux invités de rejoindre le salon.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } a rendu visible l’historique futur du salon pour tout le monde.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } a rendu visible l’historique futur du salon à tous les membres du salon.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } a rendu visible l’historique futur du salon à tous ses membres, à partir du moment où ils sont invités.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } a rendu visible l’historique futur du salon à tous ses membres, à partir du moment où ils ont rejoint celui-ci.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } a changé l’adresse principale de ce salon de { $oldAddress } à { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } a ajouté { $addresses } comme adresse alternative pour ce salon.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } a supprimé { $addresses } comme adresse alternative pour ce salon.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } a supprimé { $removedAddresses } et ajouté { $addedAddresses } comme adresse pour ce salon.
message-space-not-supported = Ce salon est un espace, ce qui n’est pas pris en charge.
message-encryption-start = Les messages de cette conversation sont désormais chiffrés de bout en bout.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } veut vérifier { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } a annulé la vérification avec la raison : { $reason }
message-verification-done = Vérification terminée.
message-decryption-error = Impossible de déchiffrer le contenu de ce message. Pour demander des clés de chiffrement à partir de vos autres appareils, faites un clic droit sur ce message.
message-decrypting = Déchiffrement…
message-redacted = Message effacé.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } a réagi à { $userThatSentMessage } avec { $reaction }.
#    Label in the message context menu
message-action-request-key = Redemander les clés
message-action-redact = Effacer
message-action-report = Signaler le message
message-action-retry = Réessayer l’envoi
message-action-cancel = Annuler le message
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Une erreur s’est produite lors de l’envoi de votre message « { $message } ».
