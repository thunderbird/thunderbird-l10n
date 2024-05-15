# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Alustetaan virtaa
connection-initializing-encryption = Alustetaan salausta
connection-authenticating = Todennetaan
connection-getting-resource = Ladataan tietoja
connection-downloading-roster = Ladataan tuttavalistaa
connection-srv-lookup = Etsitään SRV-tietuetta
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Virheellinen käyttäjätunnus (käyttäjätunnuksessa pitää olla @-merkki)
connection-error-failed-to-create-a-socket = Ei voitu muodostaa pistoketta (Oletko verkossa?)
connection-error-server-closed-connection = Palvelin katkaisi yhteyden
connection-error-reset-by-peer = Vertainen katkaisi yhteyden
connection-error-timed-out = Yhteys aikakatkaistiin
connection-error-received-unexpected-data = Vastaanotettiin odottamatonta dataa
connection-error-incorrect-response = Vastaanotettiin virheellinen vastaus
connection-error-start-tls-required = Palvelin vaatii salauksen, mutta olet ottanut sen pois päältä
connection-error-start-tls-not-supported = Palvelin ei tue salausta, mutta asetuksesi vaativat salauksen käyttöä
connection-error-failed-to-start-tls = Salauksen käynnistys ei onnistunut
connection-error-no-auth-mec = Palvelin ei tue mitään todennusmenetelmää
connection-error-no-compatible-auth-mec = Ei tueta mitään palvelimen tukemia todennusmenetelmiä
connection-error-not-sending-password-in-clear = Palvelin tukee vain todennusta, jossa salasana lähetetään salaamattomana
connection-error-authentication-failure = Todennusvirhe
connection-error-not-authorized = Ei tunnistettu (Annoitko oikean salasanan?)
connection-error-failed-to-get-a-resource = Tietojen lataus ei onnistunut
connection-error-failed-max-resource-limit = Tämä tili on yhdistetty liian monesta paikasta samaan aikaan.
connection-error-failed-resource-not-valid = Resurssi ei ole kelvollinen.
connection-error-xmpp-not-supported = Tämä palvelin ei tue XMPP:tä
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Viestiä ei voitu toimittaa: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Liittyminen ei onnistunut: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Ei voitu liittyä huoneeseen { $mucName } koska sinulle on porttikielto huoneeseen.
conversation-error-join-failed-not-authorized = Pakollinen rekisteröinti: Sinulla ei ole oikeutta liittyä huoneeseen.
conversation-error-creation-failed-not-allowed = Rajoitetut oikeudet: Sinulla ei ole oikeuksia luoda huoneita.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Ei voitu liittyä huoneeseen { $mucName } koska huoneen palvelimeen ei saatu yhteyttä.
conversation-error-change-topic-failed-not-authorized = Sinulla ei ole oikeutta asettaa huoneen aihetta.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Viestiä huoneeseen { $mucName } ei voitu lähettää, koska et ole enää huoneessa: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Viestiä ei voitu lähettää vastaanottajalle { $jabberIdentifier } koska hän ei ole enää huoneessa: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Vastaanottajan palvelimeen ei saatu yhteyttä
conversation-error-unknown-send-error = Viestiä lähetettäessä tapahtui tuntematon virhe.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Tällä hetkellä { $nick }lle ei ole mahdollista lähettää viestejä.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } ei ole huoneessa.
conversation-error-ban-command-anonymous-room = Et voi antaa porttikieltoa anonyymeisiin huoneisiin. Käytä komentoa /kick sen sijaan.
conversation-error-ban-kick-command-not-allowed = Sinulla ei ole tarvittavia oikeuksia tämän osallistujan poistamiseen huoneesta.
conversation-error-ban-kick-command-conflict = Et voi poistaa itseäsi huoneesta.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Ei voitu vaihtaa tunnukseksi { $nick }, koska tunnus on jo käytössä.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Ei voitu vaihtaa tunnukseksi { $nick }, koska tunnukset tässä huoneessa ovat muuttamattamia.
conversation-error-invite-failed-forbidden = Sinulla ei ole oikeuksia kutsua käyttäjiä tähän huoneeseen.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = { $jabberIdentifier } - ei tavoitettu.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } on virheellinen jid (Jabber-tunnusten on oltava muodossa käyttäjä@domain).
conversation-error-command-failed-not-in-room = Huoneeseen täytyy liittyä uudestaan, jotta tätä komentoa voi käyttää.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Sinun täytyy puhua ensin, koska { $recipient } voi olla yhteydessä useammasta ohjelmasta.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Käyttäjän { $recipient } ohjelma ei tue ohjelmaversion kysymistä.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Tila ({ $resourceIdentifier })
tooltip-status-no-resource = Tila
tooltip-subscription = Tilaus
tooltip-full-name = Koko nimi
tooltip-nickname = Lempinimi
tooltip-email = Sähköpostiosoite
tooltip-birthday = Syntymäpäivä
tooltip-user-name = Käyttäjätunnus
tooltip-title = Titteli
tooltip-organization = Organisaatio
tooltip-locality = Sijainti
tooltip-country = Maa
tooltip-telephone = Puhelinnumero
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Huone
chat-room-field-server = _Palvelin
chat-room-field-nick = _Tunnus
chat-room-field-password = _Salasana
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } on kutsunut sinut huoneeseen { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } on kutsunut sinut huoneeseen { $room } salasanalla { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } kutsui sinut huoneeseen { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } on kutsunut sinut huoneeseen { $room } salasanalla { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } liittyi huoneeseen.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Olet palannut huoneeseen.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Poistuit huoneesta.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Poistuit huoneesta: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } poistui huoneesta.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } poistui huoneesta: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } on hylännyt kutsusi.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } on hylännyt kutsusi: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } on saanut porttikiellon huoneeseen.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } on saanut porttikiellon huoneeseen: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } antoi tunnukselle { $affectedNick } porttikiellon huoneeseen.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } antoi tunnukselle { $affectedNick } porttikiellon huoneeseen: { $reason }
conversation-message-banned-you = Sait porttikiellon huoneeseen.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Sait porttikiellon huoneeseen: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } antoi sinulle porttikiellon huoneeseen.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } antoi sinulle porttikiellon huoneeseen: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } potkittiin huoneesta.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } potkittiin huoneesta: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } potki tunnuksen { $affectedNick } huoneesta.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } potki tunnuksen { $affectedNick } huoneesta: { $reason }
conversation-message-kicked-you = Sinut potkittiin ulos huoneesta.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Sinut potkittiin ulos huoneesta: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } potki sinut ulos huoneesta.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } potki sinut ulos huoneesta: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } on poistettu huoneesta, koska huoneen tila asetettiin vain jäsenille.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } on poistettu huoneesta, koska { $actorNick } asetti huoneen tilan vain jäsenille.
conversation-message-removed-non-member-you = Sinut poistettiin huoneesta, koska huoneen tila asetettiin vain jäsenille.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Sinut poistettiin huoneesta, koska { $actorNick } asetti huoneen tilan vain jäsenille.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Sinut poistettiin huoneesta, koska järjestelmä sammutettiin.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } käyttää ohjelmaa ”{ $clientName } { $clientVersion }”.
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } käyttää ohjelmaa ”{ $clientName } { $clientVersion }” käyttöjärjestelmässä { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Resurssi
options-priority = Prioriteetti
options-connection-security = Yhteyden tietoturva
options-connection-security-require-encryption = Salaa aina
options-connection-security-opportunistic-tls = Käytä salausta jos saatavilla
options-connection-security-allow-unencrypted-auth = Salasana voidaan lähettää salaamattomana
options-connect-server = Palvelin
options-connect-port = Portti
options-domain = Palvelin
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talkia ei enää tueta, koska Google on poistanut heidän XMPP-yhdyskäytävänsä käytöstä.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Profiilin tunnus
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;huone&gt;[@&lt;palvelin&gt;][/&lt;tunnus&gt;]] [&lt;salasana&gt;]: Liity huoneeseen ja valinnaisesti määritä palvelin, tunnus tai huoneen salasana.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;viesti&gt;]: Poistu huoneesta ja valinnaisesti jätä poistumisviesti.
# $commandName (String): command name
command-topic = { $commandName } [&lt;uusi aihe&gt;]: Aseta huoneen aihe.
# $commandName (String): command name
command-ban = { $commandName } &lt;tunnus&gt;[&lt;viesti&gt;]: Anna jollekin porttikielto huoneeseen. Täytyy olla huoneen hallinnoija.
# $commandName (String): command name
command-kick = { $commandName } &lt;tunnus&gt;[&lt;viesti&gt;]: Poista joku huoneesta. Täytyy olla huoneen moderoija.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;viesti&gt;]: Kutsu käyttäjä liittymään nykyiseen huoneeseen, valinnaisesti viestin kanssa.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;huoneen jid&gt;[&lt;salasana&gt;]: Kutsu keskustelukumppanisi liittymään huoneeseen (huoneen salasanan kanssa, jos sellainen vaaditaan).
# $commandName (String): command name
command-me = { $commandName } &lt;suoritettava toiminto&gt;: Suorita toiminto.
# $commandName (String): command name
command-nick = { $commandName } &lt;uusi tunnus&gt;: Muuta tunnustasi.
# $commandName (String): command name
command-msg = { $commandName } &lt;tunnus&gt; &lt;viesti&gt;: Lähetä yksityisviesti jollekin huoneessa.
# $commandName (String): command name
command-version = { $commandName }: Pyydä tietoja keskustelukumppanin käyttämästä ohjelmasta.
