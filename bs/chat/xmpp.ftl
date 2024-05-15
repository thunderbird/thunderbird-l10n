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
connection-initializing-encryption = Inicijalizacija enkripcije
connection-authenticating = Autentikacija
connection-getting-resource = Dobavljanje resursa
connection-downloading-roster = Preuzimanje liste kontakata
connection-srv-lookup = Traženje SRV zapisa
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Pogrešno korisničko ime (vaše korisničko ime treba sadržavati '@' karakter)
connection-error-failed-to-create-a-socket = Neuspješno kreiranje socketa (Da li ste offline?)
connection-error-server-closed-connection = Server je zatvorio konekciju
connection-error-reset-by-peer = Peer je resetovao konekciju
connection-error-timed-out = Vrijeme konekcije isteklo
connection-error-received-unexpected-data = Primljeni neočekivani podaci
connection-error-incorrect-response = Primljen pogrešan odgovor
connection-error-start-tls-required = Server zahtijeva enkripciju, ali ste je vi onemogućili
connection-error-start-tls-not-supported = Server ne podržava enkripciju ali vaša konfiguracija to zahtijeva
connection-error-failed-to-start-tls = Neuspješno pokretanje enkripcije
connection-error-no-auth-mec = Server nije ponudio mehanizam autentikacije
connection-error-no-compatible-auth-mec = NIjedan mehanizam autentikacije ponuđen od strane servera nije podržan
connection-error-not-sending-password-in-clear = Server podržava samo autentikaciju slanjem lozinke kao običnog teksta
connection-error-authentication-failure = Neuspješna autentikacija
connection-error-not-authorized = Nije autorizovano (Da li ste unijeli pogrešnu lozinku?)
connection-error-failed-to-get-a-resource = Neuspješno dobavljanje resursa
connection-error-failed-max-resource-limit = Na ovaj račun je istovremeno spojeno s previše mjesta.
connection-error-failed-resource-not-valid = Resurs nije ispravan.
connection-error-xmpp-not-supported = Ovaj server ne podržava XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Sljedeća poruka nije isporučena: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Neuspješan pristup: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Pristup u { $mucName } nije uspio jer ste banovani iz ove sobe.
conversation-error-join-failed-not-authorized = Potrebna registracija: Niste autorizovani da se pridružite ovoj sobi.
conversation-error-creation-failed-not-allowed = Pristup ograničen: Nije vam dozvoljeno kreiranje soba.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Pristup sobi { $mucName } nije moguć jer je server na kojem se soba nalazi nedostupan.
conversation-error-change-topic-failed-not-authorized = Niste ovlašteni da postavljate temu ove sobe.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Poruka nije poslata na { $mucName } jer više niste u sobi: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Poruka nije poslata na { $jabberIdentifier } jer primaoc više nije u sobi: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Nije moguć pristup serveru primaoca.
conversation-error-unknown-send-error = Desila se nepoznata greška pri slanju ove poruke.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Trenutno nije moguće poslati poruku korisniku: { $nick }.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } nije u sobi.
conversation-error-ban-command-anonymous-room = Ne možete banovati učesnike iz anonimnih soba. Pokušajte /kick naredbu.
conversation-error-ban-kick-command-not-allowed = Nemate potrebne ovlasti da uklonite učesnika iz sobe.
conversation-error-ban-kick-command-conflict = Žao nam je, ne možete sami sebe ukloniti iz sobe.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Nije moguća promjena nadmika u { $nick } jer je nadimak već u upotrebi.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Nije moguća promjena nadmika u { $nick } jer su nadimci zaključani u ovoj sobi.
conversation-error-invite-failed-forbidden = Nemate potrebne ovlasti za pozivanje korisnika u ovu sobu.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Pristup { $jabberIdentifier } nije moguć.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } nije ispravan jid (Jabber identifikatori moraju biti u formi user@domain).
conversation-error-command-failed-not-in-room = Morate ponovo ući u sobu da biste koristili tu naredbu.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Morate prvo pričati jer je { $recipient } možda povezan s više od jednog klijenta.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = { $recipient } klijent ne podržava više upita u trenutnoj verziji softvera.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Status ({ $resourceIdentifier })
tooltip-status-no-resource = Status
tooltip-subscription = Pretplata
tooltip-full-name = Ime i prezime
tooltip-nickname = Nadimak
tooltip-email = Email
tooltip-birthday = Rođendan
tooltip-user-name = Korisničko ime
tooltip-title = Titula
tooltip-organization = Organizacija
tooltip-locality = Lokacija
tooltip-country = Država
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Soba
chat-room-field-server = _Server
chat-room-field-nick = _Nadimak
chat-room-field-password = _Lozinka
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } vas je pozvao da se priključite { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } vas je pozvao da se pridružite u { $room } s lozinkom { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } vas je pozvao da se priključite { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } vas je pozvao da se pridružite u { $room } s lozinkom { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } je ušao/la u sobu.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Ponovo ste se prijavili u sobu.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Napustili ste sobu.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Napustili ste sobu: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } je napustio/la sobu.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } je napustio/la sobu: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } je odbio/la vaš poziv.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } je odbio/la vaš poziv: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } je banovan/a iz ove sobe.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } je banovan/a iz ove sobe: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } je banovao/la { $affectedNick } iz sobe.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } je banovao/la { $affectedNick } iz sobe: { $reason }
conversation-message-banned-you = Banovani ste iz sobe.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Banovani ste iz sobe: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } vas je banovao/la iz sobe.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } vas je banovao/la iz sobe: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } je izbačen/a iz sobe.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } je izbačen/a iz sobe: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } je izbacio/la { $affectedNick } iz sobe.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } je izbacio/la { $affectedNick } iz sobe: { $reason }
conversation-message-kicked-you = Izbačeni ste iz sobe.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Izbačeni ste iz sobe: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } vas je izbacio/la iz sobe.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } vas je izbacio/la iz sobe: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } je uklonjen/a iz sobe jer je konfiguracija promijenjena na samo-za-članove.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } je uklonjen/a iz sobe jer je { $actorNick } promijenio/la na samo-za-članove.
conversation-message-removed-non-member-you = Uklonjeni ste iz sobe jer je konfiguracija promijenjena na samo-za-članove.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Uklonjeni ste iz sobe jer je { $actorNick } promijenio na samo-za-članove.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Uklonjeni ste iz sobe zbog gašenja sistema.
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
options-connection-security-require-encryption = Zahtijeva enkripciju
options-connection-security-opportunistic-tls = Koristi enkripciju ako je dostupna
options-connection-security-allow-unencrypted-auth = Dozvoli slanje neenkriptovane lozinke
options-connect-server = Server
options-connect-port = Port
options-domain = Domena
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = ID profila
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;room&gt;[@&lt;server&gt;][/&lt;nick&gt;]] [&lt;password&gt;]: Priključite se sobi, opcionalno navodeći drugi server, nadimak ili lozinku sobe.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;message&gt;]: Napustite trenutnu sobu uz opcionalnu poruku.
# $commandName (String): command name
command-topic = { $commandName } [&lt;new topic&gt;]: Postavlja temu sobe.
# $commandName (String): command name
command-ban = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Banuje nekoga iz sobe. Morate biti administrator sobe da biste ovo uradili.
# $commandName (String): command name
command-kick = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Uklanja nekoga iz sobe. Morate biti moderator sobe da biste ovo uradili.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;message&gt;]: Pozovite korisnika da se priključi trenutnoj sobi uz opcionalnu poruku.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;jid sobe&gt;[&lt;lozinka&gt;]: Pozovite vašeg partnera za razgovor da se pridruži u sobu, zajedno s lozinkom ukoliko je potrebna.
# $commandName (String): command name
command-me = { $commandName } &lt;action to perform&gt;: Izvrši akciju.
# $commandName (String): command name
command-nick = { $commandName } &lt;new nickname&gt;: Mijenja vaš nadimak.
# $commandName (String): command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Pošaljite privatnu poruku učesniku u sobi.
# $commandName (String): command name
command-version = { $commandName }: Zatražite informacije o programu koji vaš partner za razgovor koristi.
