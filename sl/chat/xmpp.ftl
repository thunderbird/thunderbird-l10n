# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Začenjanje pretoka
connection-initializing-encryption = Začenjanje šifriranja
connection-authenticating = Overitev
connection-getting-resource = Pridobivanje vira
connection-downloading-roster = Prenašanje seznama stikov
connection-srv-lookup = Iskanje zapisa SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Neveljavno uporabniško ime (vsebovati mora znak '@')
connection-error-failed-to-create-a-socket = Ustvarjanje vtičnice je spodletelo (Ali ste brez povezave?)
connection-error-server-closed-connection = Strežnik je prekinil povezavo
connection-error-reset-by-peer = Soležnik je ponastavil povezavo
connection-error-timed-out = Povezava je potekla
connection-error-received-unexpected-data = Prejeti so bili nepričakovani podatki
connection-error-incorrect-response = Prejet je bil napačen odgovor
connection-error-start-tls-required = Strežnik zahteva šifriranje, vendar ste ga onemogočili
connection-error-start-tls-not-supported = Strežnik ne podpira šifriranja, vendar vaše nastavitve to zahtevajo
connection-error-failed-to-start-tls = Začetek šifriranja je spodletel
connection-error-no-auth-mec = Strežnik ne nudi mehanizma za overitev
connection-error-no-compatible-auth-mec = Noben od overitvenih mehanizmov, ki jih nudi strežnik, ni podprt
connection-error-not-sending-password-in-clear = Strežnik podpira overitev samo s pošiljanjem gesla v čistopisu
connection-error-authentication-failure = Overitev je spodletela
connection-error-not-authorized = Dovoljenje je zavrnjeno (Ste vnesete napačno geslo?)
connection-error-failed-to-get-a-resource = Pridobitev vira je spodletela
connection-error-failed-max-resource-limit = Ta račun je povezan s preveč mesti naenkrat.
connection-error-failed-resource-not-valid = Vir ni veljaven.
connection-error-xmpp-not-supported = Ta strežnik ne podpira XMPP-ja
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Tega sporočila ni bilo mogoče dostaviti: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Ni se bilo mogoče pridružiti: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = { $mucName } se ni mogoče pridružiti, ker ste bili iz te klepetalnice izločeni.
conversation-error-join-failed-not-authorized = Zahtevana je registracija: za pridružitev tej klepetalnici niste pooblaščeni.
conversation-error-creation-failed-not-allowed = Dostop je omejen: nimate dovoljenja za ustvarjanje klepetalnic.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Klepetalnici { $mucName } se ni mogoče pridružiti, ker gostiteljskega strežnika ni mogoče doseči.
conversation-error-change-topic-failed-not-authorized = Niste pooblaščeni za nastavitev teme te klepetalnice.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Sporočila za { $mucName } ni bilo mogoče poslati, ker niste več v klepetalnici: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Sporočila za { $jabberIdentifier } ni bilo mogoče poslati, ker prejemnik ni več v klepetalnici: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Prejemnikovega strežnika ni mogoče doseči
conversation-error-unknown-send-error = Pri pošiljanju tega sporočila se je pojavila neznana napaka.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Trenutno ni mogoče pošiljati sporočil za { $nick }.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } ni v klepetalnici.
conversation-error-ban-command-anonymous-room = Udeležencev ne morete izobčiti iz anonimnih klepetalnic. Namesto tega poskusite s /kick.
conversation-error-ban-kick-command-not-allowed = Za odstranitev tega udeleženca iz klepetalnice nimate zahtevanih dovoljenj.
conversation-error-ban-kick-command-conflict = Žal sebe ne morete odstraniti iz klepetalnice.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Vašega vzdevka ni bilo mogoče spremeniti v { $nick }, ker je že v uporabi.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Vašega vzdevka ni bilo mogoče spremeniti v { $nick }, ker so vzdevki v tej klepetalnici zaklenjeni.
conversation-error-invite-failed-forbidden = Za povabilo uporabnikov v to klepetalnico nimate zahtevanih dovoljenj.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = { $jabberIdentifier } ni bilo mogoče doseči.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } je neveljaven jid (določevalci Jabber morajo imeti obliko uporabnik@domena).
conversation-error-command-failed-not-in-room = Za uporabo tega ukaza se morate ponovno pridružiti klepetalnici.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Najprej morate klepetati, ker je { $recipient } lahko povezan z več kot enim odjemalcem.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Odjemalec { $recipient } ne podpira poizvedbe za svojo različico programske opreme.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Stanje ({ $resourceIdentifier })
tooltip-status-no-resource = Stanje
tooltip-subscription = Naročnina
tooltip-full-name = Polno ime
tooltip-nickname = Vzdevek
tooltip-email = E-pošta
tooltip-birthday = Rojstni dan
tooltip-user-name = Uporabniško ime
tooltip-title = Naziv
tooltip-organization = Organizacija
tooltip-locality = Kraj
tooltip-country = Država
tooltip-telephone = Telefonska številka
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Klepetalnica
chat-room-field-server = _Strežnik
chat-room-field-nick = _Vzdevek
chat-room-field-password = _Geslo
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } vas je povabil, da se pridružite { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } vas je povabil, da se pridružite { $room } z geslom { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } vas je povabil v { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } vas je povabil, da se pridružite { $room } z geslom { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } je vstopil v klepetalnico.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Ponovno ste se pridružili klepetalnici.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Zapustili ste klepetalnico.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Zapustili ste klepetalnico: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } je zapustil klepetalnico.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } je zapustil klepetalnico: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } je zavrnil povabilo.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } je zavrnil povabilo: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } je bil izobčen iz klepetalnice.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } je bil izobčen iz klepetalnice: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } je izobčil { $affectedNick } iz klepetalnice.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } je izobčil { $affectedNick } iz klepetalnice: { $reason }
conversation-message-banned-you = Izobčeni ste bili iz klepetalnice.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Izobčeni ste bili iz klepetalnice: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } vas je izobčil iz klepetalnice.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } vas je izobčil iz klepetalnice: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } je bil izločen iz klepetalnice.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } je bil izločen iz klepetalnice: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } je izločil { $affectedNick } iz klepetalnice.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } je izločil { $affectedNick } iz klepetalnice: { $reason }
conversation-message-kicked-you = Izločeni ste bili iz klepetalnice.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Izločeni ste bili iz klepetalnice: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } vas je izločil iz klepetalnice.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } vas je izločil iz klepetalnice: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } je bil odstranjen iz klepetalnice, ker je bila njena nastavitev spremenjena na samo za člane.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } je bil odstranjen iz klepetalnice, ker je bila { $actorNick } spremenjena na samo za člane.
conversation-message-removed-non-member-you = Odstranjeni ste bili iz kleptalnice, ker je bila njena nastavitev spremenjena na samo za člane.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Odstranjeni ste bili iz kleptalnice, ker je bila { $actorNick } spremenjena na samo za člane.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Odstranjeni ste bili iz kleptalnice zaradi zaustavitve sistema.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } uporablja "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } uporablja "{ $clientName } { $clientVersion }" na { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Vir
options-priority = Prednost
options-connection-security = Varnost povezave
options-connection-security-require-encryption = Zahteva šifriranje
options-connection-security-opportunistic-tls = Uporabi šifriranje, če je na voljo
options-connection-security-allow-unencrypted-auth = Dovoli pošiljanje gesla v nešifrirani obliki
options-connect-server = Strežnik
options-connect-port = Vrata
options-domain = Domena
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Klepet Google Talk ni več podprt, ker je Google onemogočil prehod XMPP.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = ID profila
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;klepetalnica&gt;[@&lt;strežnik&gt;][/&lt;vzdevek&gt;]] [&lt;geslo&gt;]: Pridruži se klepetalnici z izbirno navedbo drugega strežnika, vzdevka ali gesla klepetalnice.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;sporočilo&gt;]: Zapusti trenutno klepetalnico, po želji s sporočilom.
# $commandName (String): command name
command-topic = { $commandName } [&lt;nova tema&gt;]: Nastavi temo te klepetalnice.
# $commandName (String): command name
command-ban = { $commandName } &lt;vzdevek&gt;[&lt;sporočilo&gt;]: Izobči nekoga iz klepetalnice. Za to morate biti njen skrbnik.
# $commandName (String): command name
command-kick = { $commandName } &lt;vzdevek&gt;[&lt;sporočilo&gt;]: Izobči nekoga iz klepetalnice. Za to morate biti njen moderator.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;sporočilo&gt;]: Povabi uporabnika, da se pridruži trenutni klepetalnici z izbirnim sporočilom.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;JID klepetalnice&gt;[&lt;geslo&gt;]: Povabi sogovornika, da se pridruži klepetalnici skupaj z geslom, če je zahtevano.
# $commandName (String): command name
command-me = { $commandName } &lt;dejanje za izvedbo&gt;: Izvedi dejanje.
# $commandName (String): command name
command-nick = { $commandName } &lt;nov vzdevek&gt;: Spremeni vzdevek.
# $commandName (String): command name
command-msg = { $commandName } &lt;vzdevek&gt; &lt;sporočilo&gt;: Pošlji zasebno sporočilo udeležencu klepetalnice.
# $commandName (String): command name
command-version = { $commandName }: Zahtevaj podatke o odjemalcu, ki ga uporablja sogovornik.
