# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Inicijuojamas srautas
connection-initializing-encryption = Inicijuojamas šifravimas
connection-authenticating = Nustatoma tapatybė
connection-getting-resource = Gaunamas išteklius
connection-downloading-roster = Parsiunčiamas adresatų sąrašas
connection-srv-lookup = Ieškoma SRV įrašo
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Naudotojo vardas netinkamas (jame turi būti simbolis „@“)
connection-error-failed-to-create-a-socket = Nepavyko sukurti lizdo (ar prisijungta prie tinklo?)
connection-error-server-closed-connection = Serveris užbaigė ryšį
connection-error-reset-by-peer = Partnerinis kompiuteris netikėtai užbaigė ryšį
connection-error-timed-out = Ryšiui skirtas laikas baigėsi
connection-error-received-unexpected-data = Gauti netikėti / netinkami duomenys
connection-error-incorrect-response = Gautas blogas atsakymas
connection-error-start-tls-required = Serveris reikalauja šifruotojo ryšio, tačiau jis išjungtas nuostatose
connection-error-start-tls-not-supported = Serveris nepalaiko šifruotojo ryšio, tačiau jo reikalaujama nuostatose
connection-error-failed-to-start-tls = Nepavyko pradėti šifravimo
connection-error-no-auth-mec = Serveris nepasiūlė jokio būdo tapatybei nustatyti
connection-error-no-compatible-auth-mec = Nė vienas iš serverio pasiūlytų tapatybės nustatymo būdų nėra palaikomas
connection-error-not-sending-password-in-clear = Vienintelis serverio palaikompas tapatybės nustatymo būdas – nešifruotas slaptažodis
connection-error-authentication-failure = Klaida bandant patvirtinti tapatybę
connection-error-not-authorized = Tapatybė nepatvirtinta (gal įvedėte blogą slaptažodį?)
connection-error-failed-to-get-a-resource = Nepavyko gauti ištekliaus
connection-error-failed-max-resource-limit = Per daug vietų šiuo metu jungiasi prie šios paskyros.
connection-error-failed-resource-not-valid = Negaliojantis išteklius.
connection-error-xmpp-not-supported = Šis serveris nepalaiko XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Šio pranešimo nepavyko pristatyti: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Nepavyko įeiti: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Nepavyko patekti į { $mucName }: jums ten negalima.
conversation-error-join-failed-not-authorized = Jums negalima patekti į šį kambarį – būtina registracija.
conversation-error-creation-failed-not-allowed = Ribota prieiga: jums neleidžiama kurti kambarių.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Nepavyko patekti į kambarį „{ $mucName }“, nes serveris, kuriame yra šis kambarys, nepasiekiamas.
conversation-error-change-topic-failed-not-authorized = Jums negalima pakeisti kambario temos.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Pranešimas negali būti išsiųstas { $mucName }, nes Jūs išėjote iš kambario: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Pranešimas negali būti išsiųstas { $jabberIdentifier }, nes gavėjas išėjo iš kambario: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Nepavyko susisiekti su gavėjo serveriu.
conversation-error-unknown-send-error = Siunčiant šį pranešimą įvyko nežinoma klaida.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = { $nick } šiuo metu negali gauti pranešimų.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } nėra šiame kambaryje
conversation-error-ban-command-anonymous-room = Negalite pašalinti kolegų iš anoniminio kambario. Naudokite /kick komandą.
conversation-error-ban-kick-command-not-allowed = Neturite pakankamai teisių kolegai išmesti iš kambario.
conversation-error-ban-kick-command-conflict = Deja, negalite savęs pašalinti iš kambario.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Nepavyko pakeisti slapyvardžio į { $nick }, nes toks jau naudojamas.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Nepavyko pakeisti slapyvardžio į { $nick }, nes šiame kambaryje slapyvardžiai ribojami.
conversation-error-invite-failed-forbidden = Neturite pakankamai teisių pakviesti kolegas į kambarį.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Nepavyko susisiekti su { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } yra netinkamas Jabber adresas, nes jis turi atitikti „abonentas@severis“ formą.
conversation-error-command-failed-not-in-room = Teks sugrįžti į kambarį jei norite naudoti šią komandą.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Jūs turite pradėti pokalbį, nes { $recipient } gali būti prisijungęs daugiau nei vienu klientu.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = { $recipient } programa neatskleidžia programinės įrangos versijos.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Būsena ({ $resourceIdentifier })
tooltip-status-no-resource = Būsena
tooltip-subscription = Prenumerata
tooltip-full-name = Asmenvardis
tooltip-nickname = Slapyvardis
tooltip-email = El. pašto adresas
tooltip-birthday = Gimtadienis
tooltip-user-name = Naudotojo vardas
tooltip-title = Pavadinimas
tooltip-organization = Įstaiga
tooltip-locality = Vietovė
tooltip-country = Valstybė
tooltip-telephone = Telefono numeris
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Kambarys
chat-room-field-server = _Serveris
chat-room-field-nick = Slapy_vardis
chat-room-field-password = Slapta_žodis
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } jus pakvietė į kambarį „{ $room }“: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } pakvietė prisijungti prie { $room } naudojant slaptažodį { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } jus pakvietė į kambarį „{ $room }“
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } pakvietė prisijungti prie { $room } naudojant slaptažodį { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } pasirodė kambaryje.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Jūs sugrįžote į kambarį.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Jūs išėjote iš kambario.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Jūs išėjote iš kambario: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } išėjo iš kambario.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } išėjo iš kambario: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } atmetė jūsų kvietimą.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } atmetė jūsų kvietimą: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } neleidžiama patekti į kambarį.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } neleidžiama patekti į kambarį: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } uždraudė { $affectedNick } patekti į kambarį.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } uždraudė { $affectedNick } patekti į kambarį: { $reason }
conversation-message-banned-you = Jums neleidžiama patekti į kambarį.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Jums neleidžiama patekti į kambarį: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } uždraudė jums patekti į kambarį.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } uždraudė jums patekti į kambarį: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } išmestas iš kambario.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } išmestas iš kambario: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } išmetė { $affectedNick } iš kambario.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } išmetė { $affectedNick } iš kambario: { $reason }
conversation-message-kicked-you = Buvote išmesti iš šio kambario
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Buvote išmesti iš šio kambario: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } išmetė jus iš šio kambario.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } išmetė jus iš šio kambario: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } pašalintas iš kambario, nes kambario nuostatos buvo pakeistos taip, kad leidžiamas tik narių dalyvavimas.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } pašalintas iš kambario, nes { $actorNick } pakeitė kambario nuostatas taip, kad leidžiamas tik narių dalyvavimas.
conversation-message-removed-non-member-you = Jūs pašalintas iš kambario, nes kambario nuostatos buvo pakeistos taip, kad leidžiamas tik narių dalyvavimas.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Jūs pašalintas iš kambario, nes { $actorNick } pakeitė kambario nuostatas taip, kad leidžiamas tik narių dalyvavimas.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Jūs pašalintas iš kambario, nes sistema buvo išjungta.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } naudoja "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } naudojasi „{ $clientName } { $clientVersion }“ „{ $systemResponse }“ aplinkoje.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Išteklius
options-priority = Prioritetas
options-connection-security = Saugusis ryšys
options-connection-security-require-encryption = reikalauti šifravimo
options-connection-security-opportunistic-tls = naudoti šifravimą, jeigu pavyks
options-connection-security-allow-unencrypted-auth = leisti siųsti nešifruotą slaptažodį
options-connect-server = Serveris
options-connect-port = Prievadas
options-domain = Sritis
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = profilio ID
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;kambarys&gt;[@&lt;serveris&gt;][/&lt;slapyvardis&gt;]] [&lt;slaptažodis&gt;]: jungtis prie kambario, galimai nurodant kitą serverį, slapyvardį ar kambario slaptažodį.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;pranešimas&gt;]: išeiti iš kambario, galimai nurodant atsisveikinimo pranešimą.
# $commandName (String): command name
command-topic = { $commandName } [&lt;nauja tema&gt;]: pakeisti kambario temą.
# $commandName (String): command name
command-ban = { $commandName } &lt;slapyvardis&gt;[&lt;pranešimas&gt;]: uždrausti kam nors užeiti į kambarį. Jūs galite tai padaryti, jei esate kambario administratorius.
# $commandName (String): command name
command-kick = { $commandName } &lt;slapyvardis&gt;[&lt;pranešimas&gt;]: pašalinti ką nors iš kambario. Jūs galite tai padaryti, jei esate kambario moderatorius.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;pranešimas&gt;]: pakviesti vartotoją užeiti į šį kambarį, galimai išsiunčiant jam pranešimą.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;kambario jid&gt;[&lt;slaptažodis&gt;]: pakviesti pašnekovą užeiti į kambarį, jei reikia, nurodant slaptažodį.
# $commandName (String): command name
command-me = { $commandName } &lt;veiksmas&gt;: atlikti veiksmą.
# $commandName (String): command name
command-nick = { $commandName } &lt;naujas slapyvardis&gt;: keisti slapyvardį.
# $commandName (String): command name
command-msg = { $commandName } &lt;slapyvardis&gt; &lt;pranešimas&gt;: nusiųsti asmeninį pranešimą kolegai šiame kambaryje.
# $commandName (String): command name
command-version = { $commandName }: sužinoti kokią programinę įrangą naudoja pašnekovas.
