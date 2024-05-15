# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Korrontea hasieratzen
connection-initializing-encryption = Zifraketa hasieratzen
connection-authenticating = Autentifikatzen
connection-getting-resource = Baliabidea eskuratzen
connection-downloading-roster = Kontaktuen zerrenda deskargatzen
connection-srv-lookup = Bilatzen SRV erregistroa
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Erabiltzaile-izen baliogabea (erabiltzaile-izenak agiN '@' karakterea eduki behar du)
connection-error-failed-to-create-a-socket = Huts socket-a sortzean (lineaz kanpo zaude?)
connection-error-server-closed-connection = Zerbitzariak konexioa itxi du
connection-error-reset-by-peer = Konexioa bikoteak berrezarrita
connection-error-timed-out = Konexioa denboraz kanpo gelditu da
connection-error-received-unexpected-data = Ustekabeko datuak jaso dira
connection-error-incorrect-response = Erantzun okerra jaso da
connection-error-start-tls-required = Zerbitzariak zifraketa eskatzen du baina desgaitu egin duzu
connection-error-start-tls-not-supported = Zerbitzariak ez du zifraketa onartzen baina zure konfigurazioak behartu egiten du
connection-error-failed-to-start-tls = Huts zifraketa hastean
connection-error-no-auth-mec = Zerbitzariak ez du autentifikazio-mekanismorik eskaini
connection-error-no-compatible-auth-mec = Zerbitzariak eskainitako autentifikazio-mekanismoak ez dira onartzen
connection-error-not-sending-password-in-clear = Zerbitzariak onartzen duen autentifikazio bakarra pasahitza testu arrunt bezala bidaliz da
connection-error-authentication-failure = Autentifikazioaren hutsegitea
connection-error-not-authorized = Baimenik gabe (pasahitz okerra sartu duzu?)
connection-error-failed-to-get-a-resource = Huts baliabidea eskuratzean
connection-error-failed-max-resource-limit = Kontu hau aldi berean behar baino toki gehiegitatik konektatuta dago.
connection-error-failed-resource-not-valid = Baliabide hau ez da baliozkoa.
connection-error-xmpp-not-supported = Zerbitzari honek ez du XMPP onartzen
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Mezu hau ezin da entregatu: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Ezin da sartu: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Ezin izan da { $mucName } elkartu gela honetan kanporatua zaudelako.
conversation-error-join-failed-not-authorized = Erregistratu behar duzu: Ez daukazu gela honetara elkartzeko baimenik.
conversation-error-creation-failed-not-allowed = Sarbide mugatua: Zuk ez daukazu gelak sortzeko baimenik.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = { $mucName } gelara ezin elkartu gela ostatua dagoen zerbitzaria ezin delako aurkitu.
conversation-error-change-topic-failed-not-authorized = Gela honetako gaia ezartzeko baimenik ez duzu.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Mezua ezin da bidali { $mucName }ra, zu ez zaudelako luzaroago { $message } gelan
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Mezua ezin da bidali { $jabberIdentifier }ra, hartzailea ez dagoelako luzaroago { $message } gelan
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Hartzailearen zerbitzaria ez da aurkitu.
conversation-error-unknown-send-error = Errore ezezaguna eman da mezu hau bidaltzean.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Une honetan ez da posible { $nick }ri mezurik bidaltzea.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } ez dago gela honetan.
conversation-error-ban-command-anonymous-room = Gela anonimoetako partaideak ezin dituzu debekatu. Probatu /kick trukean.
conversation-error-ban-kick-command-not-allowed = Ez dituzu beharrezkoak diren pribilegioak parte-hartzaile hau gelatik kentzeko.
conversation-error-ban-kick-command-conflict = Barkatu, ezin duzu zure burua gelatik kendu.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Ezin duzu goitizena { $nick }-ra aldatu jada erabilia baitago.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Ezin duzu goitizena { $nick }-ra aldatu goitizenak blokeatuak baitaude gela honetan.
conversation-error-invite-failed-forbidden = Ez dituzu beharrezkoak diren pribilegioak erabiltzaileak gonbidatzeko gela honetara.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Ezin da aurkitu: { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } jid okerra da (Jabber identifikatzaileak erabiltzailea@domeinua izan behar dute).
conversation-error-command-failed-not-in-room = Berriz elkartu behar duzu gelara komando hori erabili ahal izateko.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Lehengo zuk hitz egin baliteke { $recipient } bezero bat baino gehiagorekin konektatua izatea.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = { $recipient } bezeroak ez du onartzen kontsultak software bertsio honetan.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Egoera ({ $resourceIdentifier })
tooltip-status-no-resource = Egoera
tooltip-subscription = Harpidetza
tooltip-full-name = Izen osoa
tooltip-nickname = Goitizena
tooltip-email = Helbide elektronikoa
tooltip-birthday = Urtebetetzea
tooltip-user-name = Erabiltzaile-izena
tooltip-title = Izenburua
tooltip-organization = Erakundea
tooltip-locality = Herria
tooltip-country = Herrialdea
tooltip-telephone = Telefono zenbakia
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Gela
chat-room-field-server = _Zerbitzaria
chat-room-field-nick = _Goitizena
chat-room-field-password = _Pasahitza
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter }(e)k { $room }(e)ra gonbidatu zaitu: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter }(e)k zu { $room }(e)ra gonbidatu zaitu { $password } pasahitzaz: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter }(e)k zu { $room }(e)ra gonbidatu zaitu
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter }(e)k zu { $room }(e)ra gonbidatu zaitu { $password } pasahitzaz
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } gelara sartu da.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Gelara sartu zara berriro.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Gelatik irten zara.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = { $message } gelatik irten zara.
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant }(e)k gela utzi du.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant }(e)k gela { $message } utzi du.
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee }(e)k zure gonbidapena baztertu du.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee }(e)k zure gonbidapen hau baztertu du: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } gelatik kanporatu da.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } kanporatua izan da { $reason } gelan
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick }k { $affectedNick } gelatik kanporatu du.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick }k { $affectedNick } kanporatu du { $reason } gelan
conversation-message-banned-you = Gelan kanporatua izan zara.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = { $reason } gelan kanporatua izan zara
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } kanporatu dute gelan.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } kanporatu dute { $reason } gelan
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } kanporatu dute gelatik.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } kanporatu dute { $reason } gelatik
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick }k { $affectedNick } kanporatu du gelatik.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick }k { $affectedNick } kanporatu du { $reason } gelan
conversation-message-kicked-you = Gelatik kanporatua izan zara.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = { $reason } gelatik kanporatua izan zara.
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick }k kanporatu zaitu gelatik.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick }k kanporatu zaitu { $reason } gelatik.
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } kendu da gelaren konfigurazioa aldatu delako kideentzat bakarrik izatera.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } kendu da { $actorNick } gelaren konfigurazioa aldatu delako kideentzat bakarrik izatera.
conversation-message-removed-non-member-you = Gelatik kendu zaituzte gelaren konfigurazioa aldatu delako kideentzat bakarrik izatera.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Gelatik kendu zaituzte { $actorNick } gelaren konfigurazioa aldatu delako kideentzat bakarrik izatera.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Gelatik kendu zaituzte sistema erori delako.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } "{ $clientName } { $clientVersion }" erabiltzen ari da.
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } "{ $clientName } { $clientVersion }" erabiltzen ari da { $systemResponse } sisteman.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Baliabidea
options-priority = Lehentasuna
options-connection-security = Konexioaren segurtasuna
options-connection-security-require-encryption = Behartu zifraketa
options-connection-security-opportunistic-tls = Erabili zifraketa erabilgarri badago
options-connection-security-allow-unencrypted-auth = Baimendu pasahitza zifratu gabe bidaltzea
options-connect-server = Zerbitzaria
options-connect-port = Ataka
options-domain = Domeinua
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk txata ez dago jada erabilgarri, Googlek XMPP aterabidea desgaitu dutelako.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Profilaren IDa
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;gela&gt;[@&lt;zerbitzaria&gt;][/&lt;goitizena&gt;]] [&lt;pasahitza&gt;]: elkartu gelara, aukeran zerbitzari, goitizen edo gela pasahitz ezberdina erabiliz.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;mezua&gt;]: Utzi uneko kanala aukerazko mezuarekin.
# $commandName (String): command name
command-topic = { $commandName } [&lt;Gai berria&gt;]: Ezarri gela honen gaia.
# $commandName (String): command name
command-ban = { $commandName } &lt;goitizena&gt;[&lt;mezua&gt;]: Debekatu norbait gelan. Hau egiteko gelako administratzailea izan behar zara.
# $commandName (String): command name
command-kick = { $commandName } &lt;goitizena&gt;[&lt;mezua&gt;]: Kendu norbait gelatik. Hau egiteko gelako moderatzailea izan behar zara.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;mezua&gt;]: Norbait gonbidatu uneko gelara batzera mezu bat bidaliz aukeran.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;jid gela&gt;[&lt;pasahitza&gt;]: Gonbidatu elkarrizketa bazkidea gelara batzera, bere pasahitzaz batera beharrezkoa bada.
# $commandName (String): command name
command-me = { $commandName } &lt;burutu beharreko ekintza&gt;: Burutu ekintza.
# $commandName (String): command name
command-nick = { $commandName } &lt;goitizen berria&gt;: Aldatu zure goitizena.
# $commandName (String): command name
command-msg = { $commandName } &lt;goitizena&gt; &lt;mezua&gt;: Bidali mezu pribatua gelako partaide bati.
# $commandName (String): command name
command-version = { $commandName }: eskatu informazioa zure elkarrizketa lagunak erabiltzen duen bezeroarena.
