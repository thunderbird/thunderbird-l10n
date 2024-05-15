# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Inicijalizacija toka
connection-initializing-encryption = Inicijalizacija kriptiranja
connection-authenticating = Autentifikacija
connection-getting-resource = Dohvaćanje izvora
connection-downloading-roster = Preuzimanje popisa kontakata
connection-srv-lookup = Traženje SRV zapisa
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Pogrešno korisničko ime (korisničko ime treba sadržavati znak '@')
connection-error-failed-to-create-a-socket = Neuspješno stvaranje priključka (Jeste li izvan mreže?)
connection-error-server-closed-connection = Poslužitelj je zatvorio vezu
connection-error-reset-by-peer = Korisnik je prekinuo vezu
connection-error-timed-out = Vezi je isteklo vrijeme
connection-error-received-unexpected-data = Primljeni neočekivani podaci
connection-error-incorrect-response = Primljen pogrešan odgovor
connection-error-start-tls-required = Poslužitelj zahtjeva kriptiranje, ali vi ste to isključili
connection-error-start-tls-not-supported = Poslužitelj ne podržava kriptiranje, ali vaše postavke to zahtijevaju
connection-error-failed-to-start-tls = Neuspješno pokretanje kriptiranja
connection-error-no-auth-mec = Nikakav mehanizam provjere autentičnosti nije ponuđen od strane poslužitelja
connection-error-no-compatible-auth-mec = Niti jedan od mehanizama provjere autentičnosti ponuđenih od strane poslužitelja nije podržan
connection-error-not-sending-password-in-clear = Poslužitelj podržava jedino autentifikaciju slanjem lozinke kao običan tekst
connection-error-authentication-failure = Neuspjela autentifikacija
connection-error-not-authorized = Nije odobreno (Jeste li unjeli pogrešnu lozinku?)
connection-error-failed-to-get-a-resource = Neuspješno dohvaćanje izvora
connection-error-failed-max-resource-limit = Na ovaj račun je istovremeno spojeno s previše mjesta.
connection-error-failed-resource-not-valid = Resurs nije ispravan.
connection-error-xmpp-not-supported = Ovaj poslužitelj ne podržava XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Slijedeća poruka nije isporučena: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Nije se moguće prijaviti: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Nije se moguće prijaviti u { $mucName } jer vam je zabranjen pristup u ovu sobu.
conversation-error-join-failed-not-authorized = Potrebna je registracija: Niste autorizirani da pristupite ovoj sobi.
conversation-error-creation-failed-not-allowed = Ograničen pristup: Nemate dozvolu za stvaranje soba.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Nije se moguće prijaviti u sobu { $mucName } jer poslužitelj na kojem se soba nalazi nije dostupan.
conversation-error-change-topic-failed-not-authorized = Niste ovlašteni postavljati temu za ovu sobu.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Nije moguće poslati poruku { $mucName } jer više niste u sobi: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Nije moguće poslati poruku { $jabberIdentifier } jer primatelj nije više u sobi: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Nije moguće dosegnuti poslužitelj primatelja.
conversation-error-unknown-send-error = Prilikom je slanja ove poruke došlo do (nepoznate) greške.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Trenutno nije moguće poslati poruku korisniku: { $nick }
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } nije u sobi.
conversation-error-ban-command-anonymous-room = Ne možete zabraniti sudionike u anonimnim sobama. Pokušajte s /kick naredbom.
conversation-error-ban-kick-command-not-allowed = Nemate potrebne ovlasti kako biste uklonili ovog sudionika iz sobe.
conversation-error-ban-kick-command-conflict = Ne možete ukloniti sebe iz sobe.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Nije moguće promijeniti vaš nadimak u { $nick } jer se taj nadimak već koristi.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Nije moguće promijeniti vaš nadimak u { $nick } jer su nadimci zaključani u ovoj sobi.
conversation-error-invite-failed-forbidden = Nemate potrebne ovlasti za pozivanje korisnika u ovu sobu.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Nije moguće dosegnuti { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } je neispravan jid (Jabber indentifikatori moraju biti u obliku korisnik@domena).
conversation-error-command-failed-not-in-room = Morate se ponovno prijaviti u sobu kako biste mogli koristiti ovu naredbu.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Morate prvo pričati jer { $recipient } je možda povezan s više klijenata.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = { $recipient } program ne podržava više upita u trenutnoj inačici softvera.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Status ({ $resourceIdentifier })
tooltip-status-no-resource = Status
tooltip-subscription = Pretplata
tooltip-full-name = Puno ime
tooltip-nickname = Nadimak
tooltip-email = E-pošta
tooltip-birthday = Rođendan
tooltip-user-name = Korisničko ime
tooltip-title = Titula
tooltip-organization = Organizacija
tooltip-locality = Lokacija
tooltip-country = Država
tooltip-telephone = Broj telefona
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Soba
chat-room-field-server = _Poslužitelj
chat-room-field-nick = _Nadimak
chat-room-field-password = _Lozinka
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } vas je pozvao u { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } vas je pozvao da se pridružite u { $room } s lozinkom { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } vas je pozvao u { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } vas je pozvao da se pridružite u { $room } s lozinkom { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } je ušao u sobu.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Ponovno ste se prijavili u sobu.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Napustili ste sobu.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Napustili ste sobu: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } je napustio sobu.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } je napustio sobu: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } je odbio vašu pozivnicu.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } je odbio vašu pozivnicu: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } je zabranjen pristup u sobu.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } je zabranjen pristup u sobu: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } je zabranio { $affectedNick } pristup u sobu.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } je zabranio { $affectedNick } pristup u sobu: { $reason }
conversation-message-banned-you = Zabranjen vam je pristup u sobu.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Zabranjen vam je pristup u sobu: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } vam je zabranio pristup u sobu.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } vam je zabranio pristup u sobu: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } je izbačen iz sobe.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } je izbačen iz sobe: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } je izbacio { $affectedNick } iz sobe.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } je izbacio { $affectedNick } iz sobe: { $reason }
conversation-message-kicked-you = Izbačeni ste iz sobe.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Izbačeni ste iz sobe: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } vas je izbacio iz sobe.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } vas je izbacio iz sobe: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } je uklonjen iz sobe jer su postavke sobe promijenjene u samo za članove.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } je uklonjen iz sobe jer ju je { $actorNick } promijenio u samo za članove.
conversation-message-removed-non-member-you = Uklonjeni ste iz sobe zato što su postavke sobe promijenjene u samo za članove.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Uklonjeni ste iz sobe zato što ju je { $actorNick } promijenio u samo za članove.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Uklonjeni ste iz sobe zbog gašenja sustava.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } koristi "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } koristi "{ $clientName } { $clientVersion }" na { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Izvor
options-priority = Prioritet
options-connection-security = Sigurnost veze
options-connection-security-require-encryption = Zahtijevaj kriptiranje
options-connection-security-opportunistic-tls = Koristi kriptiranje ako je dostupno
options-connection-security-allow-unencrypted-auth = Dozvoli slanje nekriptirane lozinke
options-connect-server = Poslužitelj
options-connect-port = Port
options-domain = Domena
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk nije više podržan pošto je Google ukinuo XMPP podršku.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = ID profila
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;soba&gt;[@&lt;poslužitelj&gt;][/&lt;nadimak&gt;]] [&lt;lozinka&gt;]: Prijavite se u sobu, možete dodati drugi poslužitelj, ili nadimak, ili lozinku za sobu.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;poruka&gt;]: Napuštanje trenutne sobe s mogućom porukom.
# $commandName (String): command name
command-topic = { $commandName } [&lt;nova tema&gt;]: Postavlja temu sobe.
# $commandName (String): command name
command-ban = { $commandName } &lt;nadimak&gt;[&lt;poruka&gt;]: Zabranite nekome pristup u sobu. Morate biti admistrator sobe kako biste mogli ovo napraviti.
# $commandName (String): command name
command-kick = { $commandName } &lt;nadimak&gt;[&lt;poruka&gt;]: Uklonite nekoga iz sobe. Morate biti moderator sobe kako biste mogli ovo napraviti.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;poruka&gt;]: Pozovite korisnika u trenutnu sobu s mogućom porukom.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;jid sobe&gt;[&lt;lozinka&gt;]: Pozovite vašeg partnera za razgovor da se pridruži u sobu, zajedno s lozinkom ukoliko je potrebna.
# $commandName (String): command name
command-me = { $commandName } &lt;radnja za izvršiti&gt;: Izvršava radnju.
# $commandName (String): command name
command-nick = { $commandName } &lt;novi nadimak&gt;: Mijenja vaš nadimak.
# $commandName (String): command name
command-msg = { $commandName } &lt;nadimak&gt; &lt;poruka&gt;: Pošaljite privatnu poruku sudioniku u sobi.
# $commandName (String): command name
command-version = { $commandName }: Zatraži informacije o programu koji vaš partner za razgovor koristi.
