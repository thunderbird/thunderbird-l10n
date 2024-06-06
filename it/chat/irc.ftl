# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = Soprannome
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Perdita di connessione con il server
connection-error-time-out = Connessione fuori tempo massimo
# $username (String) username
connection-error-invalid-username = { $username } non è un nome utente consentito
connection-error-invalid-password = Password per il server non valida
connection-error-password-required = Password obbligatoria
connection-error-invalid-user-password = Password non valida
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Channel
join-chat-password = _Password
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Server
options-port = Porta
options-ssl = Utilizza SSL
options-encoding = Set di caratteri
options-quit-message = Messaggio di chiusura
options-part-message = Messaggio di uscita
options-show-server-tab = Mostra i messaggi del server
options-alternate-nicks = Nick alternativi
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } usa "{ $version }".
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = L'ora di { $username } è { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;azione da eseguire&gt;: esegue un'azione.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: Proibire l'ingresso agli utenti che corrispondono al pattern specificato.
# $commandName is the command name
command-ctcp = { $commandName } &lt;nick&gt; &lt;msg&gt;: Invia un messaggio CTCP a nick.
# $commandName is the command name
command-chanserv = { $commandName } &lt;comando&gt;: Invia un comando a ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: toglie a qualcuno lo stato di operatore del canale. Si deve essere operatori di canale per poterlo fare.
# $commandName is the command name
command-devoice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Toglie lo stato 'voice' a qualcuno, impedendogli di parlare se il canale è moderato (+ m). Si deve essere operatori di canale per poterlo fare.
# $commandName is the command name
command-invite2 = { $commandName } &lt;nick&gt;[ &lt;nick&gt;]* [&lt;channel&gt;]: Invita uno o più nick a raggiungerti nel canale corrente o in un canale specifico.
# $commandName is the command name
command-join = { $commandName } &lt;stanza1&gt;[,&lt;stanza2&gt;]* [&lt;chiave1&gt;[,&lt;chiave2&gt;]*]: Si entra in uno o più canali, eventualmente fornendo la chiave per ciascun canale se necessario.
# $commandName is the command name
command-kick = { $commandName } &lt;nick&gt; [&lt;messaggio&gt;]: Espelle qualcuno da un canale. Si deve essere operatori di canale per poterlo fare.
# $commandName is the command name
command-list = { $commandName }: Mostra l'elenco delle stanze nella rete. Attenzione! Alcuni server potrebbero disconnetterti quando esegui questo comando.
# $commandName is the command name
command-memoserv = { $commandName } &lt;comando&gt;: Invia un comando a MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nick&gt; [(+|-)&lt;mode&gt;]: Verifica, imposta o rimuovi una modalità utente.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;channel&gt;] [(+|-)&lt;new mode&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: Verifica, imposta o rimuovi una modalità canale.
# $commandName is the command name
command-msg = { $commandName } &lt;nick&gt; &lt;messaggio&gt;: Invia un messaggio privato a un utente (invece che al canale).
# $commandName is the command name
command-nick = { $commandName } &lt;nuovo soprannome&gt;: Cambia il soprannome.
# $commandName is the command name
command-nickserv = { $commandName } &lt;comando&gt;: Manda un comando a NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;destinazione&gt; &lt;messaggio&gt;: Manda una nota a un utente o a un canale.
# $commandName is the command name
command-op = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Concede lo stato di operatore a qualcuno. Si deve essere operatori di canale per poterlo fare.
# $commandName is the command name
command-operserv = { $commandName } &lt;comando&gt;: Manda un comando a OperServ.
# $commandName is the command name
command-part = { $commandName } [messaggio]: Abbandona il canale corrente con un messaggio opzionale.
# $commandName is the command name
command-ping = { $commandName } [&lt;nick&gt;]: Interroga il lag di un utente (o del server se non è specificato alcun utente).
# $commandName is the command name
command-quit = { $commandName } &lt;messaggio&gt;: Scollega dal server con un messaggio opzionale.
# $commandName is the command name
command-quote = { $commandName } &lt;comando&gt;: Invia un messaggio raw al server.
# $commandName is the command name
command-time = { $commandName }: mostra l'ora corrente del server IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;nuovo topic&gt;]: Imposta l'argomento del canale.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;nuova modalità&gt;: Imposta o rimuove una modalità utente.
# $commandName is the command name
command-version = { $commandName } &lt;nick&gt;: Interroga la versione del client di un utente.
# $commandName is the command name
command-voice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Concede lo stato 'voice' a qualcuno. Si deve essere operatori di canale per poterlo fare.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;nick&gt;]: Ottieni informazioni su un utente.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] è entrato nella stanza.
message-rejoined = Sei rientrato nella stanza.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Sei stato espulso da { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } è stato espulso da { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Modalità { $mode } per { $targetUser } impostata da { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Modalità canale { $mode } impostata da { $user }.
#    $mode is the user's mode.
message-yourmode = La tua modalità è { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Impossibile utilizzare il soprannome desiderato. Il soprannome rimane { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Hai abbandonato la stanza (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } ha abbandonato la stanza (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } ha abbandonato la stanza (Quit { $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } ti ha invitato a { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } è stato invitato in { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } è già in { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } è stato convocato.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Informazioni WHOIS per { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } è offline. Informazioni WHOWAS per { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } è un soprannome sconosciuto.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } ha cambiato la password del canale in { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } ha eliminato la password del canale.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Gli utenti collegati dalle seguenti località sono stati espulsi da { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Non ci sono località espulse da { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Gli utenti collegati da località coincidenti con { $locationMatches } sono stati espulsi da { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Gli utenti collegati da località coincidenti con { $locationMatches } sono nuovamente ammessi da { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Risposta al ping da { $source } in { $delay } millisecondo.
       *[other] Risposta al ping da { $source } in { $delay } millisecondi.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Non esiste il canale: { $name }.
#    $name is the channel name.
error-too-many-channels = Impossibile entrare in { $name }: raggiunto limite massimo dei canali in cui si può entrare.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Nick già in uso, cambio il nick in { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } non è un soprannome consentito.
error-banned = Si è espulsi da questo server.
error-banned-soon = Si sarà presto espulsi da questo server.
error-mode-wrong-user = Impossibile cambiare modalità per gli altri utenti.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } non è in linea.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Non c'era alcun soprannome { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Non esiste il canale: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } è momentaneamente non disponibile.
#    $name is the channel name.
error-channel-banned = Sei stato bannato da { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Non è possibile inviare un messaggio a { $name }.
#    $name is the channel name.
error-channel-full = Il canale { $name } è pieno.
#    $name is the channel name.
error-invite-only = Sei stato invitato a entrare in { $name }.
#    $name is the channel name.
error-non-unique-target = { $name } non è un user@host o nome abbreviato univoco o si è tentato di entrare in troppi canali contemporaneamente.
#    $name is the channel name.
error-not-channel-op = Non si dispone dei privilegi di operatore di canale su { $name }.
#    $name is the channel name.
error-not-channel-owner = Non si è proprietari del canale { $name }.
#    $name is the channel name.
error-wrong-key = Impossibile entrare in { $name }, password errata.
error-send-message-failed = Si è verificato un errore durante l'invio dell'ultimo messaggio. Tentare nuovamente quando la connessione sarà ripristinata.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Non è stato possibile entrare in { $name } e si è stati rediretti automaticamente in { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' non è una modalità utente valida su questo server
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Nome
tooltip-server = Connesso a
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Collegato da
tooltip-registered = Registrato
tooltip-registered-as = Registrato come
tooltip-secure = Collegamento sicuro
# The away message of the user
tooltip-away = Assente
tooltip-irc-op = Operatore IRC
tooltip-bot = Bot
tooltip-last-activity = Ultima attività
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } fa
tooltip-channels = In questo momento su
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Sì
no-key-key = No
