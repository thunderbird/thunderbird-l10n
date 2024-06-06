# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = pseudo
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Perte de la connexion avec le serveur
connection-error-time-out = Délai de connexion dépassé
# $username (String) username
connection-error-invalid-username = { $username } n’est pas un nom d’utilisateur autorisé
connection-error-invalid-password = Mot de passe du serveur incorrect
connection-error-password-required = Mot de passe requis
connection-error-invalid-user-password = Mot de passe incorrect
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Canal
join-chat-password = _Mot de passe
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Serveur
options-port = Port
options-ssl = Utiliser SSL
options-encoding = Encodage de caractères
options-quit-message = Message de départ
options-part-message = Message de départ du canal
options-show-server-tab = Afficher les messages du serveur
options-alternate-nicks = Pseudos alternatifs
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } utilise « { $version } »
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = L’heure pour { $username } est { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;action à réaliser&gt; : Réalise une action.
# $commandName is the command name
command-ban = { $commandName } &lt;pseudo!utilisateur@hôte&gt; : Bannir les utilisateurs qui correspondent à la règle d’exclusion définie.
# $commandName is the command name
command-ctcp = { $commandName } &lt;pseudo&gt; &lt;message&gt; : Envoie un message CTCP au pseudo.
# $commandName is the command name
command-chanserv = { $commandName } &lt;commande&gt; : Envoie une commande à ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;pseudo1&gt;[,&lt;pseudo2&gt;]* : Retire le statut opérateur à quelqu’un. Vous devez être opérateur pour faire cela.
# $commandName is the command name
command-devoice = { $commandName } &lt;pseudo1&gt;[,&lt;pseudo2&gt;]* : Retire le statut voice à quelqu’un, l’empêchant de parler dans le canal si celui-ci est modéré (+m). Vous devez être opérateur pour faire cela.
# $commandName is the command name
command-invite2 = { $commandName } &lt;pseudo&gt;[ &lt;pseudo&gt;]* [&lt;canal&gt;]: Invite une ou plusieurs personnes à vous rejoindre dans le canal spécifié ou dans le canal en cours.
# $commandName is the command name
command-join = { $commandName } &lt;canal1&gt;[ &lt;clé1&gt;][,&lt;canal2&gt;[ &lt;clé2&gt;]]* : Permet d’entrer dans un ou plusieurs canaux en donnant une clé si nécessaire.
# $commandName is the command name
command-kick = { $commandName } &lt;pseudo&gt; [&lt;message&gt;] : Expulse quelqu’un d’un canal. Vous devez être opérateur pour faire cela.
# $commandName is the command name
command-list = { $commandName } : Affiche une liste des canaux du réseau. Attention, certains serveurs peuvent vous déconnecter si vous faites cela.
# $commandName is the command name
command-memoserv = { $commandName } &lt;commande&gt; : Envoie une commande à MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;pseudo&gt; [(+|-)&lt;mode&gt;] : Lire, attribuer ou retirer un mode pour un utilisateur.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;canal&gt;] [(+|-)&lt;nouveau mode&gt; [&lt;paramètre&gt;][,&lt;paramètre&gt;]*] : Lire, attribuer ou retirer le mode associé à un canal.
# $commandName is the command name
command-msg = { $commandName } &lt;pseudo&gt; &lt;message&gt; : Envoie un message privé à un utilisateur (par opposition à un canal).
# $commandName is the command name
command-nick = { $commandName } &lt;nouveau pseudo&gt; : Change votre pseudo.
# $commandName is the command name
command-nickserv = { $commandName } &lt;commande&gt; : Envoie une commande à NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;cible&gt; &lt;message&gt; : Envoie une information à un utilisateur ou à un canal.
# $commandName is the command name
command-op = { $commandName } &lt;pseudo1&gt;[,&lt;pseudo2&gt;]* : Donne le statut opérateur à quelqu’un. Vous devez être opérateur pour faire cela.
# $commandName is the command name
command-operserv = { $commandName } &lt;commande&gt; : Envoie une commande à OperServ.
# $commandName is the command name
command-part = { $commandName } [message] : Quitte le canal en cours avec un message optionnel.
# $commandName is the command name
command-ping = { $commandName } [&lt;pseudo&gt;] : Demande la latence d’un utilisateur (ou du serveur si aucun utilisateur n’est spécifié).
# $commandName is the command name
command-quit = { $commandName } &lt;message&gt; : Déconnecte du serveur avec un message optionnel.
# $commandName is the command name
command-quote = { $commandName } &lt;command&gt; : Envoie une commande raw au serveur.
# $commandName is the command name
command-time = { $commandName } : Affiche l’heure locale du serveur IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;new topic&gt;] : Définit le sujet du canal.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;nouveau mode&gt; : Ajoute ou retire un mode pour un utilisateur.
# $commandName is the command name
command-version = { $commandName } &lt;pseudo&gt; : Demande la version du client IRC d’un utilisateur.
# $commandName is the command name
command-voice = { $commandName } &lt;pseudo1&gt;[,&lt;pseudo2&gt;]* : Donne le statut voice à quelqu’un. Vous devez être opérateur pour faire cela.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;pseudo&gt;] : Fournit des informations sur un utilisateur.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] est entré dans le canal.
message-rejoined = Vous êtes entré dans le canal.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Vous avez été expulsé par { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } a été expulsé par { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason =  : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Mode { $mode } pour { $targetUser } donné par { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Mode { $mode } ajouté au canal par { $user }.
#    $mode is the user's mode.
message-yourmode = Vous possédez le mode { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Impossible d’utiliser le pseudo spécifié. Votre pseudo reste { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Vous avez quitté le canal (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } a quitté le canal (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } a quitté le canal (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 =  : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } vous a invité dans { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } a été invité avec succès dans { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } se trouve déjà dans { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } a été invoqué.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Informations WHOIS pour { $nick } :
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } est hors ligne. Informations WHOWAS pour { $nick } :
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description } : { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } est un nom d’utilisateur inconnu.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } a modifié le mot de passe du canal en { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } a supprimé le mot de passe du canal.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Les utilisateurs connectés depuis les lieux suivants ont été bannis de { $place } :
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Aucun lieu n’a été banni pour { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Les utilisateurs connectés depuis les lieux correspondants à { $locationMatches } ont été bannis par { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Les utilisateurs connectés depuis les lieux correspondants à { $locationMatches } ne sont plus bannis par { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Réponse au ping de { $source } en { $delay } milliseconde.
       *[other] Réponse au ping de { $source } en { $delay } millisecondes.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Il n’existe pas de canal : { $name }.
#    $name is the channel name.
error-too-many-channels = Vous ne pouvez pas rejoindre le canal { $name } : vous avez rejoint trop de canaux.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Le pseudo est déjà utilisé, pseudo modifié en { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } n’est pas un pseudo autorisé.
error-banned = Vous avez été banni de ce serveur.
error-banned-soon = Vous allez être bientôt banni de ce serveur.
error-mode-wrong-user = Vous ne pouvez pas changer les modes pour les autres utilisateurs.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } n’est pas en ligne.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Ce nom d’utilisateur n’était pas attribué : { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Ce canal n’existe pas : { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } est temporairement indisponible.
#    $name is the channel name.
error-channel-banned = Vous avez été banni de { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Vous ne pouvez pas envoyer de messages à { $name }.
#    $name is the channel name.
error-channel-full = Le salon { $name } est complet.
#    $name is the channel name.
error-invite-only = Vous avez été invité à rejoindre { $name }.
#    $name is the channel name.
error-non-unique-target = { $name } n’est pas un identifiant unique utilisateur@hôte ou raccourci, ou vous avez essayé de rejoindre trop de canaux à la fois.
#    $name is the channel name.
error-not-channel-op = Vous n’avez pas les droits d’opérateur sur le canal { $name }.
#    $name is the channel name.
error-not-channel-owner = Vous n’êtes pas le créateur du canal { $name }.
#    $name is the channel name.
error-wrong-key = Impossible de rejoindre { $name }, mot de passe du canal incorrect.
error-send-message-failed = Une erreur s’est produite lors de l’envoi de votre dernier message. Veuillez réessayer une fois la connexion rétablie.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Vous n’avez pas pu rejoindre { $name } et avez été redirigé vers { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = « { $mode } » n’est pas un mode utilisateur valide sur ce serveur.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Nom
tooltip-server = Connecté à
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Connecté à
tooltip-registered = Enregistré
tooltip-registered-as = Enregistré en tant que
tooltip-secure = Utilise une connexion sécurisée
# The away message of the user
tooltip-away = Absent
tooltip-irc-op = Opérateur IRC
tooltip-bot = Robot
tooltip-last-activity = Dernière activité
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = Il y a { $timespan }
tooltip-channels = Actuellement sur
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Oui
no-key-key = Non
