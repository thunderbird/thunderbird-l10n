# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Inicializē straumi
connection-initializing-encryption = Uzsāk šifrēšanu
connection-authenticating = Nosaka autentiskumu
connection-getting-resource = Iegūst resursu
connection-downloading-roster = Lejuplādē kontaktu sarakstu
connection-srv-lookup = Meklē SRV ierakstu
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Nederīgs lietotājvārds (jūsu lietotājvārdā jābūt '@' rakstzīmei)
connection-error-failed-to-create-a-socket = Neizdevās izveidot ligzdu (vai esat nesaistē?)
connection-error-server-closed-connection = Serveris aizvēra savienojumu
connection-error-reset-by-peer = Līdzinieks pārtrauca savienojumu
connection-error-timed-out = Savienojums noilga
connection-error-received-unexpected-data = Saņēmu negaidītus datus
connection-error-incorrect-response = Saņēmu nepareizu atbildi
connection-error-start-tls-required = Serveris pieprasa šifrēšanu, bet jums tā ir atslēgta
connection-error-start-tls-not-supported = Serveris neatbalsta šifrēšanu, bet jūsu iestatījumi to pieprasīta
connection-error-failed-to-start-tls = Neizdevās sākt šifrēšanu
connection-error-no-auth-mec = Serveris nepiedāvā autentifikācijas mehānismu
connection-error-no-compatible-auth-mec = Neviens no servera piedāvātajiem autentifikācijas mehānismiem nav atbalstīts
connection-error-not-sending-password-in-clear = Serveris atbalsta autentifikāciju, tikai nosūtot paroli skaidrā tekstā
connection-error-authentication-failure = Autentifikācijas kļūda
connection-error-not-authorized = Nav autorizēts (vai ievadījāt nepareizu paroli?)
connection-error-failed-to-get-a-resource = Neizdevās iegūt resursu
connection-error-failed-max-resource-limit = Šis konts ir savienots no pārāk daudzām vietām vienlaikus.
connection-error-failed-resource-not-valid = Resurss nav derīgs.
connection-error-xmpp-not-supported = Šis serveris neatbalsta XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Ziņojumu: { $message } neizdevās piegādāt
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Neizdevās pievienoties: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Neizdevās pievienoties { $mucName }, jo jums ir liegta piekļuve šai istabai.
conversation-error-join-failed-not-authorized = Nepieciešama reģistrācija: jums nav atļauts pievienoties šai istabai.
conversation-error-creation-failed-not-allowed = Piekļuve liegta: jums nav atļauts veidot istabas.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Neizdevās pievienoties istabai { $mucName }, jo neizdevās sasniegt serveri, kurā tiek mitināta telpa.
conversation-error-change-topic-failed-not-authorized = Jums nav atļauts iestatīt šīs istabas tēmu.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Ziņojumu uz { $mucName } neizdevās nosūtīt, jo jūs vairs neesat istabā: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Ziņojumu uz { $jabberIdentifier } neizdevās nosūtīt, jo saņēmējs vairs nav istabā: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Neizdevās sasniegt adresāta serveri.
conversation-error-unknown-send-error = Nosūtot ziņojumu, radās nezināma kļūda.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Šobrīd uz { $nick } nav iespējams nosūtīt ziņojumus.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } nav istabā.
conversation-error-ban-command-anonymous-room = Jūs nevarat aizliegt dalībniekus no anonīmām telpām. Tā vietā mēģiniet /kick.
conversation-error-ban-kick-command-not-allowed = Lai izņemtu šo dalībnieku no istabas, jums nav nepieciešamo tiesību.
conversation-error-ban-kick-command-conflict = Diemžēl jūs nevarat noņemt no istabas sevi.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Neizdevās nomainīt jūsu segvārdu uz { $nick }, jo šis segvārds jau ir izmantots.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Neizdevās nomainīt jūsu segvārdu uz { $nick }, jo šajā istabā segvārdi ir aizslēgti.
conversation-error-invite-failed-forbidden = Lai uzaicinātu lietotājus uz šo istabu, jums nav nepieciešamo tiesību.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Neizdevās sasniegt: { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } ir nederīgs jid (Jabber identifikatoriem jābūt formā lietotājs@domēns).
conversation-error-command-failed-not-in-room = Lai varētu izmantot šo komandu, jums atkal jāpievienojas istabai.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Vispirms jums ir jārunā, jo { $recipient } var būt savienots ar vairāk nekā vienu klientu.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = { $recipient } klients neatbalsta vaicājumus par tā programmatūras versiju.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Statuss ({ $resourceIdentifier })
tooltip-status-no-resource = Statuss
tooltip-subscription = Parakstīšanās
tooltip-full-name = Pilns vārds
tooltip-nickname = Segvārds
tooltip-email = Epasts
tooltip-birthday = Dzimšanas diena
tooltip-user-name = Lietotājvārds
tooltip-title = Virsraksts
tooltip-organization = Organizācija
tooltip-locality = Vieta
tooltip-country = Valsts
tooltip-telephone = Telefona numurs
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Istaba
chat-room-field-server = _Serveris:
chat-room-field-nick = _Segvārds
chat-room-field-password = _Parole
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } ir uzaicinājis jūs pievienoties { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } ir uzaicinājis jūs pievienoties { $room } ar paroli { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } ir uzaicinājis jūs pievienoties { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } ir uzaicinājis jūs pievienoties { $room } ar paroli { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } ienāca istabā.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Jūs esat pārpievienojies istabai.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Jūs esat pametis istabu.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Jūs esat pametis istabu: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } ir pametis istabu.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } ir pametis istabu: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } ir noraidījis jūsu ielūgumu.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } ir noraidījis jūsu ielūgumu: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } ir aizliegta istaba.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } ir aizliegta istaba: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } ir aizliedzis istabu lietotājam { $affectedNick }.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } ir aizliedzis istabu { $reason } lietotājam { $affectedNick }
conversation-message-banned-you = Jūs esat izliegts no istabas.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Jūs esat izliegts no istabas: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } ir izliedzis jūs no istabas.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } ir izliedzis jūs no istabas: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } ir izraidīts no istabas.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } ir izraidīts no istabas: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } ir izraidījis { $affectedNick } no istabas.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } ir izraidījis { $affectedNick } no istabas: { $reason }
conversation-message-kicked-you = Jūs esat izraidīts no istabas.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Jūs esat izraidīts no istabas: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } ir izraidījis jūs no istabas.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } ir izraidījis jūs no istabas: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } ir izņemts no istabas, jo tās iestatījumi ir nomainīti uz tikai dalībniekiem.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } ir izņemts no istabas, jo { $actorNick } iestatījumi ir nomainīti uz tikai dalībniekiem.
conversation-message-removed-non-member-you = Jūs ir izņemts no istabas, jo tās iestatījumi ir nomainīti uz tikai dalībniekiem.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Jūs ir izņemts no istabas, jo { $actorNick } iestatījumi ir nomainīti uz tikai dalībniekiem.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Jūs esat izņemts no istabas sistēmas izslēgšanas dēļ.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } lieto "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } lieto "{ $clientName } { $clientVersion }" uz { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Resurss
options-priority = Prioritāte
options-connection-security = Savienojuma drošība
options-connection-security-require-encryption = Pieprasīt šifrēšanu
options-connection-security-opportunistic-tls = Lietot šifrēšanu, ja tā ir pieejama
options-connection-security-allow-unencrypted-auth = Ļaut sūtīt paroli nešifrētu
options-connect-server = Serveris
options-connect-port = Ports
options-domain = Domēns
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Profila ID
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;istaba&gt;[@&lt;serveris&gt;][/&lt;segvārds&gt;]] [&lt;parole&gt;]: pievienoties istabai, pēc izvēles norādot citu serveri vai segvārdu vai istabas paroli.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;message&gt;]: pamest pašreizējo istabu ar neobligātu ziņojumu.
# $commandName (String): command name
command-topic = { $commandName }[&lt;jauna tēma&gt;]: iestatīt šīs istabas tēmu.
# $commandName (String): command name
command-ban = { $commandName } &lt;segvārds&gt;[&lt;ziņojums&gt;]: Izliegt kādu no istabas. Lai to veiktu, jums jābūt istabas administratoram.
# $commandName (String): command name
command-kick = { $commandName } &lt;segvārds&gt;[&lt;ziņojums&gt;]: Izraidīt kādu no istabas. Lai to veiktu, jums jābūt istabas administratoram.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;ziņojums&gt;]: Uzaicināt lietotāju pievienoties pašreizējai istabai ar neobligātu ziņojumu.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;istaba jid&gt;[&lt;parole&gt;]: uzaicināt jūsu sarunas partneri pievienoties istabai, ja nepieciešams, pievienojot tās paroli.
# $commandName (String): command name
command-me = { $commandName } &lt;izpildāmā darbība&gt;: Izpildīt darbību.
# $commandName (String): command name
command-nick = { $commandName }&lt;jaunais segvārds&gt;: Nomainīt jūsu segvārdu.
# $commandName (String): command name
command-msg = { $commandName } &lt;segvārds&gt; &lt;ziņojums&gt;: Nosūtīt privātu ziņojumu lietotājam istabā.
# $commandName (String): command name
command-version = { $commandName }: Pieprasīt informāciju par jūsu sarunas partnera izmantoto klientu.
