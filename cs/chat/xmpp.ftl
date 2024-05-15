# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Inicializace datového proudu
connection-initializing-encryption = Inicializace šifrování
connection-authenticating = Autentizace
connection-getting-resource = Načítání zdrojů
connection-downloading-roster = Stahování seznamu kontaktů
connection-srv-lookup = Vyhledávání SRV záznamu
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Neplatné uživatelské jméno (mělo by obsahovat znak „@“)
connection-error-failed-to-create-a-socket = Nepodařilo se vytvořit socket. Nejste v režimu offline?
connection-error-server-closed-connection = Server uzavřel spojení
connection-error-reset-by-peer = Spojení bylo uzavřeno
connection-error-timed-out = Časový limit spojení vypršel
connection-error-received-unexpected-data = Byla obdržena neočekávaná data
connection-error-incorrect-response = Byla obdržena neplatná odpověď
connection-error-start-tls-required = Server vyžaduje šifrování, které je ale zakázané
connection-error-start-tls-not-supported = Server nepodporuje šifrování, které je ale v nastavení vyžadováno
connection-error-failed-to-start-tls = Nepodařilo se šifrovat
connection-error-no-auth-mec = Server nenabízí žádnou možnost autentizace
connection-error-no-compatible-auth-mec = Žádná ze serverem nabízených možností autentizace není podporována
connection-error-not-sending-password-in-clear = Server pouze podporuje autentizaci heslem zaslaným v čistém textu
connection-error-authentication-failure = Autentizace selhala
connection-error-not-authorized = Nepřihlášen. Nezadali jste chybné heslo?
connection-error-failed-to-get-a-resource = Nepodařilo se získat zdroj
connection-error-failed-max-resource-limit = Tento účet je připojen z příliš mnoha míst najednou.
connection-error-failed-resource-not-valid = Zdroj je neplatný.
connection-error-xmpp-not-supported = Tento server nepodporuje XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Tuto zprávu se nepodařilo doručit: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Připojení se nepodařilo: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Připojení do { $mucName } se nezdařilo, jelikož máte v této místnosti ban.
conversation-error-join-failed-not-authorized = Je vyžadována registrace: Nemáte oprávnění pro připojení do této místnosti.
conversation-error-creation-failed-not-allowed = Omezený přístup: Nemáte oprávnění vytvářet místnosti.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Nelze se připojit do místnosti { $mucName }, protože se server, na kterém je umístěna, se nedaří spojit.
conversation-error-change-topic-failed-not-authorized = Nemáte oprávnění pro změnu tématu této místnosti.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Zprávu do { $mucName } se nepodařilo odeslat, protože již nejste v této místnosti: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Zprávu pro { $jabberIdentifier } se nepodařilo odeslat, protože již její příjemce není v místnosti: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Připojení k serveru příjemce se nezdařilo
conversation-error-unknown-send-error = Při posílání této zprávy nastala neznámá chyba.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = V tuto chvíli nelze posílat zprávy příjemci { $nick }.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } není v místnosti.
conversation-error-ban-command-anonymous-room = Nemůžete udělit ban v anonymních místnostech. Zkuste místo toho /kick.
conversation-error-ban-kick-command-not-allowed = Nemáte dostatečná oprávnění pro odebrání někoho z místnosti.
conversation-error-ban-kick-command-conflict = Nemůžete z místnosti odebrat sami sebe.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Nelze změnit přezdívku na { $nick }, protože ji už někdo používá.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Nelze změnit přezdívku na { $nick }, protože přezdívky v této místnosti jsou uzamčeny.
conversation-error-invite-failed-forbidden = Pro pozvání uživatelů do této místnosti nemáte dostatečná oprávnění.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Uživatel { $jabberIdentifier } není dostupný.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } je neplatné jid (Jabber identifikátor musí být ve tvaru uzivatel@domena).
conversation-error-command-failed-not-in-room = Abyste mohli použít tento příkaz, musíte znovu vstoupit do místnosti.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Napsat musíte první, protože uživatel { $recipient } může být připojen najednou s více než jedním klientem.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Klient uživatele { $recipient } nepodporuje dotazování na verzi softwaru.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Stav ({ $resourceIdentifier })
tooltip-status-no-resource = Stav
tooltip-subscription = Odebírání
tooltip-full-name = Celé jméno
tooltip-nickname = Přezdívka
tooltip-email = E-mail
tooltip-birthday = Narozeniny
tooltip-user-name = Uživatelské jméno
tooltip-title = Titul
tooltip-organization = Společnost
tooltip-locality = Adresa
tooltip-country = Země
tooltip-telephone = Telefonní číslo
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Místnost
chat-room-field-server = _Server
chat-room-field-nick = _Přezdívka
chat-room-field-password = _Heslo
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = Uživatel { $inviter } vás pozval do { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = Uživatel { $inviter } vás pozval do { $room } s heslem { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = Uživatel { $inviter } vás pozval do { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = Uživatel { $inviter } vás pozval do { $room } s heslem { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = Uživatel { $participant } vstoupil do místnsti.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Znovu jste vstoupili do místnosti.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Opustili jste místnost.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Opustili jste místnost: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = Uživatel { $participant } opustil místnost.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = Uživatel { $participant } opustil místnost: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = Uživatel { $invitee } odmítl vaše pozvání.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = Uživatel { $invitee } odmítl vaše pozvání: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = Uživatel { $affectedNick } obdržel v této místnosti ban.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = Uživatel { $affectedNick } obdržel v této místnosti ban: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = Uživatel { $actorNick } udělil { $affectedNick } v této místnosti ban.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = Uživatel { $actorNick } udělil { $affectedNick } v této místnosti ban: { $reason }
conversation-message-banned-you = V této místnosti jste obdrželi ban.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = V této místnosti jste obdrželi ban: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = Uživatel { $actorNick } vám udělil v této místnosti ban.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = Uživatel { $actorNick } vám udělil v této místnosti ban: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = Uživatel { $affectedNick } byl vyhozen z místnosti.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = Uživatel { $affectedNick } byl vyhozen z místnosti: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = Uživatel { $actorNick } vyhodil { $affectedNick } z místnosti.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = Uživatel { $actorNick } vyhodil { $affectedNick } z místnosti: { $reason }
conversation-message-kicked-you = Byli jste vyhozeni z místnosti.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Byli jste vyhozeni z místnosti: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = Uživatel { $actorNick } vás vyhodil z místnosti.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = Uživatel { $actorNick } vás vyhodil z místnosti: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = Uživatel { $affectedNick } byl odebrán z místnosti, protože se změnilo její nastavení na pouze pro členy.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = Uživatel { $affectedNick } byl odebrán z místnosti, protože { $actorNick } ji změnil(a) na pouze pro členy.
conversation-message-removed-non-member-you = Byli jste odebráni z místnosti, protože se změnilo její nastavení na pouze pro členy.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Byli jste odebráni z místnosti, protože { $actorNick } ji změnil(a) na pouze pro členy.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Byli jste odebrání z místnosti, protože dojde k vypnutí systému.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } používá "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } používá "{ $clientName } { $clientVersion }" na { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Zdroj
options-priority = Priorita
options-connection-security = Zabezpečení spojení
options-connection-security-require-encryption = Vyžadovat šifrování
options-connection-security-opportunistic-tls = Použít šifrování, je-li dostupné
options-connection-security-allow-unencrypted-auth = Povolit odeslání nezašifrovaného hesla
options-connect-server = Server
options-connect-port = Port
options-domain = Doména
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk není nadále podporován kvůli ukončení přístupu přes protokol XMPP ze strany Googlu.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Id profilu
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;místnost&gt;[@&lt;server&gt;][/&lt;přezdívka&gt;]] [&lt;heslo&gt;]: Připojit do místnosti, volitelně s výběrem jiného serveru, přezdívky nebo hesla místnosti.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;zpráva&gt;]: Opustí současnou místnost, volitelně se zanecháním zprávy.
# $commandName (String): command name
command-topic = { $commandName } [&lt;nové téma&gt;]: Nastaví téma této místnosti.
# $commandName (String): command name
command-ban = { $commandName } &lt;přezdívka&gt;[&lt;message&gt;]: Udělí uživateli ban v této místnosti. K provedení této akce musíte být administrátorem místnosti.
# $commandName (String): command name
command-kick = { $commandName } &lt;přezdívka&gt;[&lt;message&gt;]: Odebere uživatele z místnosti. K provedení této akce musíte být moderátorem místnosti.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;message&gt;]: Pozve uživatele do současné místnosti s volitelnou zprávou.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;room jid&gt;[&lt;password&gt;]: Pozve partnera z vaší konverzace do místnosti s použitím hesla, pokud je vyžadováno.
# $commandName (String): command name
command-me = { $commandName } &lt;akce&gt;: Provede akci.
# $commandName (String): command name
command-nick = { $commandName } &lt;nová přezdívka&gt;: Změní vaši přezdívku.
# $commandName (String): command name
command-msg = { $commandName } &lt;přezdívka&gt; &lt;zpráva&gt;: Pošle soukromou zprávu uživateli v místnosti.
# $commandName (String): command name
command-version = { $commandName }: Vyžádat si informace o klientovi, který váš partner ke komunikaci používá.
