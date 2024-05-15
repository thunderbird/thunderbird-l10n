# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Se inițializează fluxul
connection-initializing-encryption = Se inițializează criptarea
connection-authenticating = Autentificare în curs
connection-getting-resource = Se obțin resursele
connection-downloading-roster = Se descarcă lista de contacte
connection-srv-lookup = Se caută înregistrarea SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Nume de utilizator nevalid (numele de utilizator trebuie să conțină un caracter „@”)
connection-error-failed-to-create-a-socket = Nu s-a putut crea un socket (Ești offline?)
connection-error-server-closed-connection = Serverul a închis conexiunea
connection-error-reset-by-peer = Conexiune resetată de partener
connection-error-timed-out = Timpul de conectare a expirat
connection-error-received-unexpected-data = S-au primit date neașteptate
connection-error-incorrect-response = S-a primit un răspuns incorect
connection-error-start-tls-required = Serverul solicită criptare, dar ai dezactivat-o
connection-error-start-tls-not-supported = Serverul nu are suport pentru criptare, însă configurația ta o solicită
connection-error-failed-to-start-tls = Nu s-a putut începe criptarea
connection-error-no-auth-mec = Serverul nu oferă niciun mecanism de autentificare
connection-error-no-compatible-auth-mec = Nu este suportat niciun mecanism de autentificare oferit de server
connection-error-not-sending-password-in-clear = Serverul are suport doar pentru autentificarea prin trimiterea de parole necodificate
connection-error-authentication-failure = Eșec de autentificare
connection-error-not-authorized = Nu ești autorizat(ă) (Ai introdus o parolă greșită?)
connection-error-failed-to-get-a-resource = Nu s-a reușit obținerea unei resurse
connection-error-failed-max-resource-limit = Acest cont este conectat din prea multe locuri simultan.
connection-error-failed-resource-not-valid = Resursa nu este validă.
connection-error-xmpp-not-supported = Serverul nu are suport pentru XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Acest mesaj nu a putut fi livrat: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Nu s-a putut intra pe: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Nu poți intra în camera { $mucName } deoarece ai interdicție pe ea.
conversation-error-join-failed-not-authorized = Înregistrare necesară: Nu ești autorizat(ă) să intri în această cameră.
conversation-error-creation-failed-not-allowed = Acces restricționat: Nu ai drepturi să creezi camere.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Nu s-a putut intra în camera { $mucName } deoarece serverul pe care este găzduită camera nu poate fi accesat.
conversation-error-change-topic-failed-not-authorized = Nu ești autorizat(ă) să setezi subiectul pe această cameră.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Nu s-a putut transmite mesajul către { $mucName } deoarece nu mai ești în camera: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Nu s-a putut transmite mesajul către { $jabberIdentifier } deoarece destinatarul nu mai este în camera: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Nu s-a putut ajunge la serverul destinatarului.
conversation-error-unknown-send-error = A apărut o eroare necunoscută la trimiterea acestui mesaj.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Acum nu se pot trimite mesaje către { $nick }.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } nu e în cameră.
conversation-error-ban-command-anonymous-room = Nu poți pune interdicții participanților din camere anonime. Încearcă în schimb cu /kick.
conversation-error-ban-kick-command-not-allowed = Nu ai privilegiile necesare pentru eliminarea acestui participant din cameră.
conversation-error-ban-kick-command-conflict = Ne pare rău, dar nu te poți elimina singur(ă) din cameră.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Schimbarea pseudonimului în { $nick } a eșuat pentru că este deja utilizat.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Schimbarea pseudonimului în { $nick } a eșuat deoarece pseudonimele sunt blocate în această cameră.
conversation-error-invite-failed-forbidden = Nu ai privilegiile necesare pentru a invita utilizatori în această cameră.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Nu s-a putut ajunge la { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } e un jid nevalid (identificatorii Jabber trebuie să fie de forma utilizator@domeniu).
conversation-error-command-failed-not-in-room = Trebuie să reintri în cameră ca să poți utiliza această comandă.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Trebuie să transmiți mai întâi un mesaj deoarece este posibil ca { $recipient } să fie conectat cu mai mulți clienți.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Clientul utilizat de { $recipient } nu are suport pentru interogarea versiunii software.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Stare ({ $resourceIdentifier })
tooltip-status-no-resource = Stare
tooltip-subscription = Abonare
tooltip-full-name = Nume complet
tooltip-nickname = Pseudonim
tooltip-email = E-mail
tooltip-birthday = Zi de naștere
tooltip-user-name = Nume de utilizator
tooltip-title = Formulă de adresare
tooltip-organization = Organizație
tooltip-locality = Localitate
tooltip-country = Țară
tooltip-telephone = Număr de telefon
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Cameră
chat-room-field-server = _Server
chat-room-field-nick = _Pseudonim
chat-room-field-password = _Parolă
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } te-a invitat să intri pe { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } te-a invitat să intri pe { $room } cu parola { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } te-a invitat să intri pe { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } te-a invitat să intri pe { $room } cu parola { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } a intrat în cameră.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Ai reintrat în cameră.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Ai părăsit camera.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Ai părăsit camera: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } a părăsit camera.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } a părăsit camera: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } ți-a refuzat invitația.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } ți-a refuzat invitația: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } a primit interdicție pe cameră.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } a primit interdicție pe camera: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } i-a pus interdicție lui { $affectedNick } pe cameră.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } i-a pus interdicție lui { $affectedNick } pe camera: { $reason }
conversation-message-banned-you = Ți s-a pus interdicție pe cameră.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Ți s-a pus interdicție pe camera: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } ți-a pus interdicție pe cameră.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } ți-a pus interdicție pe camera: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } a fost dat afară din cameră.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } a fost dat afară din camera: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } l-a dat afară pe { $affectedNick } din cameră.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } l-a dat afară pe { $affectedNick } din camera: { $reason }
conversation-message-kicked-you = Ai fost dat afară din cameră.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Ai fost dat afară din camera: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } te-a dat afară din cameră.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } te-a dat afară din camera: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } a fost eliminat din cameră deoarece configurația camerei a fost modificată pe acces permis numai membrilor.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } a fost eliminat din cameră deoarece { $actorNick } a modificat-o pe acces permis numai membrilor.
conversation-message-removed-non-member-you = Ai fost eliminat(ă) din cameră deoarece configurația camerei a fost modificată pe acces permis numai membrilor.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Ai fost eliminat(ă) din cameră deoarece { $actorNick } a modificat-o pe acces permis numai membrilor.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Ai fost eliminat(ă) din cameră din cauza unei închideri de sistem.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } utilizează „{ $clientName } { $clientVersion }”.
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } utilizează „{ $clientName } { $clientVersion }” pe { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Resursă
options-priority = Prioritate
options-connection-security = Securitatea conexiunii
options-connection-security-require-encryption = Necesită criptare
options-connection-security-opportunistic-tls = Utilizează criptarea dacă este disponibilă
options-connection-security-allow-unencrypted-auth = Permite trimiterea parolei necriptate
options-connect-server = Server
options-connect-port = Port
options-domain = Domeniu
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk nu mai funcționează pentru că Google și-a dezactivat poarta de acces XMPP.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = ID profil
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;cameră&gt;[@&lt;server&gt;][/&lt;pseudonim&gt;]] [&lt;parolă&gt;]: Intră într-o cameră, cu opțiunea de a seta alt server, alt pseudonim sau altă parolă pentru cameră.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;mesaj&gt;] Părăsește camera actuală cu un mesaj opțional.
# $commandName (String): command name
command-topic = { $commandName } [&lt;subiect nou&gt;]: Setează subiectul camerei.
# $commandName (String): command name
command-ban = { $commandName } &lt;pseudonim&gt;[&lt;mesaj&gt;]: Pune o interdicție cuiva pe cameră. Trebuie să fii administrator pe cameră.
# $commandName (String): command name
command-kick = { $commandName } &lt;pseudonim&gt;[&lt;mesaj&gt;]: Elimină pe cineva din cameră. Trebuie să fii moderator pe cameră.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;mesaj&gt;]: Invită un utilizator în camera actuală cu un mesaj opțional.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;cameră jid&gt;[&lt;parolă&gt;]: Invită-ți partenerul de conversație într-o cameră, incluzând parola, dacă e necesară.
# $commandName (String): command name
command-me = { $commandName } &lt;acțiune de efectuat&gt;: Execută o acțiune.
# $commandName (String): command name
command-nick = { $commandName } &lt;pseudonim nou&gt;: Îți schimbă pseudonimul.
# $commandName (String): command name
command-msg = { $commandName } &lt;pseudonim&gt; &lt;mesaj&gt;: Trimite un mesaj privat unui participant din cameră.
# $commandName (String): command name
command-version = { $commandName }: Solicită informații despre clientul folosit de partenerul de conversație.
