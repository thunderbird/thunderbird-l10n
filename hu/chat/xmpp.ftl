# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Adatfolyam előkészítése
connection-initializing-encryption = Titkosítás előkészítése
connection-authenticating = Hitelesítés
connection-getting-resource = Erőforrás lekérése
connection-downloading-roster = Partnerlista letöltése
connection-srv-lookup = Az SRV rekord kikeresése
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Érvénytelen felhasználónév (a felhasználónév nem tartalmazhat „@” karaktert)
connection-error-failed-to-create-a-socket = Nem sikerült foglalatot létrehozni (működik a hálózati kapcsolat?
connection-error-server-closed-connection = A kiszolgáló lezárta a kapcsolatot
connection-error-reset-by-peer = A partner visszaállította a kapcsolatot
connection-error-timed-out = A kapcsolat túllépte az időkorlátot
connection-error-received-unexpected-data = Váratlan adatok érkeztek
connection-error-incorrect-response = Helytelen válasz érkezett
connection-error-start-tls-required = A kiszolgáló titkosítást igényel, de Ön letiltotta azt
connection-error-start-tls-not-supported = A kiszolgáló nem igényel titkosítást, de az Ön beállításai megkövetelik azt
connection-error-failed-to-start-tls = Nem sikerült elindítani a titkosítást
connection-error-no-auth-mec = A kiszolgáló nem kínál hitelesítési mechanizmust
connection-error-no-compatible-auth-mec = A kiszolgáló által kínált egyik hitelesítési mechanizmus sem támogatott
connection-error-not-sending-password-in-clear = A kiszolgáló csak a jelszót sima szövegként küldő hitelesítést támogat
connection-error-authentication-failure = Hitelesítési hiba
connection-error-not-authorized = Nincs felhatalmazva (rossz jelszót adott meg?)
connection-error-failed-to-get-a-resource = Nem sikerült az erőforrás lekérése
connection-error-failed-max-resource-limit = Ez a fiók egyszerre túl sok helyről csatlakozik.
connection-error-failed-resource-not-valid = Az erőforrás érvénytelen.
connection-error-xmpp-not-supported = Ez a kiszolgáló nem támogatja az XMPP-t
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Ez az üzenet nem kézbesíthető: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Nem sikerült csatlakozni: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Nem lehet csatlakozni ide: { $mucName }, mert kitiltották a szobából.
conversation-error-join-failed-not-authorized = Regisztráció szükséges: Nincs jogosultsága belépni ebbe a szobába.
conversation-error-creation-failed-not-allowed = Hozzáférés korlátozva: Nem hozhat létre szobákat.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Nem lehet csatlakozni a(z) { $mucName } szobához, mert az azt üzemeltető kiszolgáló nem érhető el.
conversation-error-change-topic-failed-not-authorized = Nem jogosult a szoba témájának beállítására.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Ez az üzenet nem küldhető el ide: { $mucName }, mert már nincs bent a szobában: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Ez az üzenet nem küldhető el neki: { $jabberIdentifier }, mert a címzett már nincs a szobában: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Nem érhető el a címzett kiszolgálója.
conversation-error-unknown-send-error = Ismeretlen hiba történt az üzenet küldése során.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Most nem lehet üzenetet küldeni a következőnek: { $nick }.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } nincs a szobában.
conversation-error-ban-command-anonymous-room = Nem tilthat ki résztvevőket névtelen szobákból. Helyette próbálja a /kick-et.
conversation-error-ban-kick-command-not-allowed = Nincs megfelelő jogosultsága a résztvevő eltávolításához a szobából.
conversation-error-ban-kick-command-conflict = Elnézést, nem távolíthatja el saját magát a szobából.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Nem módosíthatja becenevét erre: { $nick }, mert ez már használatban van.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Nem módosíthatja becenevét erre: { $nick }, mert a becenevek zárolva vannak ebben a szobában.
conversation-error-invite-failed-forbidden = Nincs megfelelő jogosultsága felhasználók meghívásához a szobába.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Nem érhető el: { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } érvénytelen jid (a Jabber azonosítóknak felhasználó@tartomány alakúnak kell lenniük)
conversation-error-command-failed-not-in-room = A parancs használatához újra kell csatlakoznia a szobához.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Először önnek kell beszélnie, mert { $recipient } több klienssel is csatlakozva lehet.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = { $recipient } kliense nem támogatja a szoftververzió lekérdezését.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Állapot ({ $resourceIdentifier })
tooltip-status-no-resource = Állapot
tooltip-subscription = Feliratkozás
tooltip-full-name = Teljes név
tooltip-nickname = Becenév
tooltip-email = E-mail
tooltip-birthday = Születésnap
tooltip-user-name = Felhasználónév
tooltip-title = Beosztás
tooltip-organization = Szervezet
tooltip-locality = Helyiség
tooltip-country = Ország
tooltip-telephone = Telefonszám
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Szoba
chat-room-field-server = _Kiszolgáló
chat-room-field-nick = _Becenév
chat-room-field-password = _Jelszó
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } meghívta a csatlakozásra ide: { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } meghívta a csatlakozásra ide: { $room } ezzel a jelszóval: { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } meghívta a csatlakozásra ide: { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } meghívta a csatlakozásra ide: { $room } ezzel a jelszóval: { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } belépett a szobába.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Újracsatlakozott a szobához.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Elhagyta a szobát.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Elhagyta a szobát: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } elhagyta a szobát.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } elhagyta a szobát: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } nem fogadta el a meghívót.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } nem fogadta el a meghívót: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } kitiltva a szobából.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } kitiltva a szobából: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } kitiltotta a szobából a következőt: { $affectedNick }.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } kitiltotta a szobából a következőt: { $affectedNick }, ok: { $reason }.
conversation-message-banned-you = Kitiltották a szobából.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Kitiltották a szobából: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } kitiltotta a szobából.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } kitiltotta a szobából: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } kirúgva a szobából.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } kirúgva a szobából: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } kirúgta a szobából a következőt: { $affectedNick }.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } kirúgta a szobából a következőt: { $affectedNick }, ok: { $reason }
conversation-message-kicked-you = Kirúgták a szobából.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Kirúgták a szobából: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } kirúgta a szobából.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } kirúgta a szobából: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } el lett távolítva a szobából, mert annak beállítása „csak tagoknak” lett.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } el lett távolítva a szobából, mert { $actorNick } „csak tagoknak” típusúra módosította.
conversation-message-removed-non-member-you = El lett távolítva a szobából, mert annak beállítása „csak tagoknak” típusúra módosult.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = El lett távolítva a szobából, mert { $actorNick } „csak tagoknak” típusúra módosította.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = El lett távolítva a szobából, mert az azt működtető rendszer leáll.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } ezt használja: „{ $clientName } { $clientVersion }”.
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } ezt használja: „{ $clientName } { $clientVersion }” ezen: { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Erőforrás
options-priority = Sürgősség
options-connection-security = Kapcsolat biztonsága
options-connection-security-require-encryption = Titkosítás megkövetelése
options-connection-security-opportunistic-tls = Titkosítás használata, ha elérhető
options-connection-security-allow-unencrypted-auth = A jelszó titkosítatlanul való küldésének engedélyezése
options-connect-server = Kiszolgáló
options-connect-port = Port
options-domain = Tartomány
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = A Google Talk már nem támogatott, mert a Google kikapcsolta az XMPP átjárót.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Profilazonosító
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;szoba&gt;[@&lt;kiszolgáló&gt;][/&lt;becenév&gt;]] [&lt;jelszó&gt;]: Belépés szobába, eltérő kiszolgáló, becenév vagy szobajelszó megadásával.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;üzenet&gt;]: Az aktuális szoba elhagyása, elhagyható üzenettel.
# $commandName (String): command name
command-topic = { $commandName } [&lt;új téma&gt;]: A szoba témájának beállítása.
# $commandName (String): command name
command-ban = { $commandName } &lt;becenév&gt; [&lt;üzenet&gt;]: Valaki kitiltása a szobából. Ehhez szobaadminisztrátornak kell lennie.
# $commandName (String): command name
command-kick = { $commandName } &lt;becenév&gt; [&lt;üzenet&gt;]: Valaki eltávolítása a szobából. Ehhez szobamoderátornak kell lennie.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;üzenet&gt;]: Felhasználó meghívása az aktuális szobába, elhagyható üzenettel.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;szobaazonosító&gt;[&lt;jelszó&gt;]: Beszélgetőpartner meghívása egy szobába, szükség esetén jelszóval együtt.
# $commandName (String): command name
command-me = { $commandName } &lt;végrehajtandó művelet&gt;: Művelet végrehajtása.
# $commandName (String): command name
command-nick = { $commandName } &lt;új becenév&gt;: A becenevének módosítása.
# $commandName (String): command name
command-msg = { $commandName } &lt;becenév&gt; &lt;üzenet&gt;: Privát üzenet küldése a szoba egy résztvevőjének.
# $commandName (String): command name
command-version = { $commandName }: Információ kérése a beszélgetőpartner által használt kliensről.
