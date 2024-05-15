# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Andmevoo initsialiseerimine
connection-initializing-encryption = Krüptimise initsialiseerimine
connection-authenticating = Autentimine
connection-getting-resource = Vahendite hankimine
connection-downloading-roster = Kontaktide nimekirja allalaadimine
connection-srv-lookup = SRV-kirje kontrollimine
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Vigane kasutajanimi (kasutajanimi peaks sisaldama tähemärki '@')
connection-error-failed-to-create-a-socket = Socketi loomine ebaõnnestus (kas oled äkki võrguta režiimis?)
connection-error-server-closed-connection = Server sulges ühenduse
connection-error-reset-by-peer = Teine pool lähtestas ühenduse
connection-error-timed-out = Ühenduse ajalimiit ületati
connection-error-received-unexpected-data = Võeti vastu ootamatuid andmeid
connection-error-incorrect-response = Võeti vastu vigane vastus
connection-error-start-tls-required = Server nõuab krüptimist, aga sa keelasid selle
connection-error-start-tls-not-supported = Server ei toeta krüptimist, aga sinu häälestus nõuab seda
connection-error-failed-to-start-tls = Krüptimise käivitamine ebaõnnestus
connection-error-no-auth-mec = Server ei pakkunud välja ühtki autentimise moodust
connection-error-no-compatible-auth-mec = Ükski serveri pakutav autentimise moodus pole toetatud
connection-error-not-sending-password-in-clear = Server toetab ainult krüptimata kujul saadetava parooliga autentimist
connection-error-authentication-failure = Viga autentimisel
connection-error-not-authorized = Pole autoriseeritud (kas sisestasid vale parooli?)
connection-error-failed-to-get-a-resource = Vahendite hankimine ei õnnestunud
connection-error-failed-max-resource-limit = See konto on ühendatud liiga paljudest kohtadest samal ajal.
connection-error-failed-resource-not-valid = Vahend pole sobiv.
connection-error-xmpp-not-supported = See server ei toeta XMPP protokolli
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Järgnevat sõnumit polnud võimalik edastada: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Polnud võimalik liituda: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Jututoaga { $mucName } polnud võimalik liituda, sest sa oled sellest tõrjutud.
conversation-error-join-failed-not-authorized = Registreerimine on vajalik: sul pole luba selle jututoaga liituda.
conversation-error-creation-failed-not-allowed = Ligipääs keelatud: sul on jututubade loomine keelatud.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Jututoaga { $mucName } polnud võimalik liituda, sest jututuba majutava serveriga puudub ühendus.
conversation-error-change-topic-failed-not-authorized = Sul puuduvad õigused selle jututoa teema muutmiseks.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Sõnumi saatmine jututuppa { $mucName } ebaõnnestus, sest sa pole enam selles jututoas: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Sõnumi saatmine kasutajale { $jabberIdentifier } ebaõnnestus, sest teda pole enam selles jututoas: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Vastuvõtja serveriga polnud võimalik ühenduda
conversation-error-unknown-send-error = Sõnumi saatmisel esines tundmatu viga.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Kontaktile { $nick } pole praegu võimalik sõnumit saata.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } pole jututoas.
conversation-error-ban-command-anonymous-room = Anonüümsete jututubade liikmeid ei saa tõrjuda. Proovi selle asemel kasutada käsku /kick.
conversation-error-ban-kick-command-not-allowed = Sul pole piisavalt õigusi, et seda osalejat jututoast eemaldada.
conversation-error-ban-kick-command-conflict = Vabandust, sa ei saa iseennast jututoast eemaldada.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Hüüdnime muutmine nimeks { $nick } pole võimalik, sest see on juba kasutusel.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Hüüdnime muutmine nimeks { $nick } pole võimalik, sest selle jututoa hüüdnimed on lukustatud.
conversation-error-invite-failed-forbidden = Sul pole õigusi sellesse jututuppa osalejaid kutsuda.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Kasutajaga { $jabberIdentifier } polnud võimalik ühenduda.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } pole korrektne jid (Jabberi kasutajanimi peab olema kujul kasutaja@domeen).
conversation-error-command-failed-not-in-room = Selle käsu andmiseks pead jututoaga uuesti liituma.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Sa pead ise vestlust alustama, sest { $recipient } võib olla ühendatud rohkem kui ühe kliendi vahendusel.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Kontakti { $recipient } klient ei toeta tarkvara versiooni pärimist.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Olek ({ $resourceIdentifier })
tooltip-status-no-resource = Olek
tooltip-subscription = Tellimus
tooltip-full-name = Täisnimi
tooltip-nickname = Hüüdnimi
tooltip-email = E-posti aadress
tooltip-birthday = Sünnipäev
tooltip-user-name = Kasutajanimi
tooltip-title = Amet
tooltip-organization = Organisatsioon
tooltip-locality = Asula
tooltip-country = Riik
tooltip-telephone = Telefoninumber
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Tuba
chat-room-field-server = _Server
chat-room-field-nick = _Hüüdnimi
chat-room-field-password = _Parool
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } kutsus sind liituma jututoaga { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } kutsus sind liituma jututoga { $room } (kasutades parooli { $password }): { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } kutsus sind liituma jututoaga { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } kutsus sind liituma jututoaga { $room } kasutades parooli { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } sisenes jututuppa.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Sa liitusid jututoaga uuesti.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Lahkusid jututoast.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Lahkusid jututoast: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } lahkus jututoast.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } lahkus jututoast: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } keeldus su kutsest.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } keeldus su kutsest sõnumiga: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } tõrjuti jututoast.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } tõrjuti jututoast: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } tõrjus kasutaja { $affectedNick } jututoast.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } tõrjus kasutaja { $affectedNick } jututoast: { $reason }
conversation-message-banned-you = Sind tõrjuti jututoast välja.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Sind tõrjuti jututoast välja: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } tõrjus sind jututoast välja.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } tõrjus sind jututoast välja: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } visati jututoast välja.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } visati jututoast välja: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } viskas kasutaja { $affectedNick } jututoast välja.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } viskas kasutaja { $affectedNick } jututoast välja: { $reason }
conversation-message-kicked-you = Sind visati jututoast välja.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Sind visati jututoast välja: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } viskas sind jututoast välja.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } viskas sind jututoast välja: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } eemaldati jututoast, sest selle häälestus muudeti ainult liikmeid lubavaks.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } eemaldati jututoast, sest { $actorNick } muutis jututoa häälestuse selliseks, et see lubab ainult liikmeid.
conversation-message-removed-non-member-you = Sind eemaldati jututoast, sest selle häälestus muudeti ainult liikmeid lubavaks.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Sind eemaldati jututoast, sest { $actorNick } muutis jututoa häälestuse selliseks, et see lubab ainult liikmeid.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Sind eemaldati jututoast, sest süsteem lülitatakse välja.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } kasutab rakendust "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } kasutab rakendust "{ $clientName } { $clientVersion }" operatsioonisüsteemil { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Vahend
options-priority = Prioriteet
options-connection-security = Ühenduse turvalisus
options-connection-security-require-encryption = krüptimine nõutud
options-connection-security-opportunistic-tls = võimalusel kasutatakse krüptimist
options-connection-security-allow-unencrypted-auth = parooli lubatakse edastada krüptimata kujul
options-connect-server = Server
options-connect-port = Port
options-domain = Domeen
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk pole enam toetatud, sest Google keelas oma XMPP-lüüsi.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Profiili ID
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;jututuba&gt;[@&lt;server&gt;][/&lt;hüüdnimi&gt;]] [&lt;parool&gt;]: ühine jututoaga, määrates valikuliselt lisaks erineva serveri, hüüdnime või jututoa parooli.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;sõnum&gt;]: välju praegusest jututoast, lisades valikuliselt lahkumisteate.
# $commandName (String): command name
command-topic = { $commandName } [&lt;uus teema&gt;]: määra jututoale teema.
# $commandName (String): command name
command-ban = { $commandName } &lt;nick&gt;[&lt;message&gt;]: tõrju keegi jututoast. Selle käsu andmiseks peab olema jututoa administraatori õigustes.
# $commandName (String): command name
command-kick = { $commandName } &lt;nick&gt;[&lt;message&gt;]: viska keegi jututoast välja. Selle käsu andmiseks peab olema jututoa administraatori õigustes.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;message&gt;]: kutsu keegi selle jututoaga liituma, lisades valikuliselt sõnumi.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;jututoa jid&gt;[&lt;parool&gt;]: kutsu oma vestluspartner ühinema jututoaga, lisades parooli, kui see on vajalik.
# $commandName (String): command name
command-me = { $commandName } &lt;action to perform&gt;: tee midagi.
# $commandName (String): command name
command-nick = { $commandName } &lt;new nickname&gt;: muuda oma hüüdnime.
# $commandName (String): command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: saada privaatsõnum jututoas osalejale.
# $commandName (String): command name
command-version = { $commandName }: hangi infot vestluspartneri poolt kasutatava rakenduse kohta.
