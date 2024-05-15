# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Inicializuje sa stream
connection-initializing-encryption = Inicializuje sa šifrovanie
connection-authenticating = Overuje sa
connection-getting-resource = Získava sa zdroj
connection-downloading-roster = Sťahuje sa zoznam kontaktov
connection-srv-lookup = Vyhľadávanie záznamu SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Neplatné používateľské meno (vaše používateľské meno by malo obsahovať znak '@')
connection-error-failed-to-create-a-socket = Nepodarilo sa vytvoriť socket (nie ste offline?)
connection-error-server-closed-connection = Pripojenie ukončené serverom
connection-error-reset-by-peer = Pripojenie ukončené klientom
connection-error-timed-out = Čas pripojenia vypršal
connection-error-received-unexpected-data = Prijaté neočakávané údaje
connection-error-incorrect-response = Prijatá nesprávna odpoveď
connection-error-start-tls-required = Server vyžaduje šifrovanie, ale vy ste ho v nastaveniach nenastavili
connection-error-start-tls-not-supported = Server nepodporuje šifrovanie, v nastaveniach ho však vyžadujete
connection-error-failed-to-start-tls = Nepodarilo sa spustiť šifrovanie
connection-error-no-auth-mec = Server neposkytuje žiadny mechanizmus overenia
connection-error-no-compatible-auth-mec = Žiadny zo serverom poskytnutých mechanizmov overenia nie je podporovaný
connection-error-not-sending-password-in-clear = Server podporuje len overenie pomocou odoslania hesla ako čistý text
connection-error-authentication-failure = Chyba overenia
connection-error-not-authorized = Neoverený (Nezadali ste nesprávne heslo?)
connection-error-failed-to-get-a-resource = Nepodarilo sa získať zdroj
connection-error-failed-max-resource-limit = Tento účet je pripojený na veľa miest súčasne.
connection-error-failed-resource-not-valid = Zdroj je neplatný.
connection-error-xmpp-not-supported = Tento server nepodporuje XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Táto správa nemohla byť doručená: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Nebolo možné sa pripojiť k { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Nebolo možné sa pripojiť k { $mucName }, pretože nemáte oprávnenie vstúpiť do tejto miestnosti.
conversation-error-join-failed-not-authorized = Vyžaduje sa registrácia: nemáte oprávnenie vstúpiť do miestnosti.
conversation-error-creation-failed-not-allowed = Obmedzenie prístupu: nemáte oprávnenie vytvárať nové miestnosti.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Nebolo možné vstúpiť do miestnosti { $mucName }, pretože server, na ktorom sa miestnosť nachádza, nie je dostupný.
conversation-error-change-topic-failed-not-authorized = Nemáte oprávnenie nastaviť tému tejto miestnosti.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Do miestnosti { $mucName } nebolo možné odoslať nasledovnú správu, pretože už sa v tejto miestnosti nenachádzate: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Do miestnosti { $jabberIdentifier } nebolo možné odoslať nasledovnú správu, pretože jej príjemca sa už v miestnosti nenachádza: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Nebolo možné spojiť sa so serverom príjemcu
conversation-error-unknown-send-error = Počas odosielania správy sa vyskytla neznáma chyba.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Teraz nie je možné odosielať správy pre { $nick }.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } nie je v miestnosti.
conversation-error-ban-command-anonymous-room = Nemôžete zakázať vstup v anonymných miestnostiach. Skúste radšej /kick.
conversation-error-ban-kick-command-not-allowed = Nemáte dostatočné práva na vyhodenie účastníka z miestnosti.
conversation-error-ban-kick-command-conflict = Nemôžete vyhodiť samého seba z tejto miestnosti.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Vašu prezývku nebolo možné zmeniť na { $nick }, pretože táto prezývka sa už používa.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Vašu prezývku nebolo možné zmeniť na { $nick }, pretože prezývky sú v tejto miestnosti uzamknuté.
conversation-error-invite-failed-forbidden = Nemáte dostatočné práva na pozývanie účastníkov do miestnosti.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Nepodarilo sa kontaktovať { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } je neplatným jid (identifikátory Jabberu majú tvar používateľ@doména).
conversation-error-command-failed-not-in-room = Ak chcete použiť tento príkaz, musíte opätovne vstúpiť do miestnosti.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Napísať musíte prvý, pretože používateľ { $recipient } môže byť pripojený s viac ako jedným klientom.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Klient používateľa { $recipient } nepodporuje otázky týkajúce sa verzie softvéru.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Stav ({ $resourceIdentifier })
tooltip-status-no-resource = Stav
tooltip-subscription = Odber
tooltip-full-name = Celé meno
tooltip-nickname = Prezývka
tooltip-email = E‑mail
tooltip-birthday = Narodeniny
tooltip-user-name = Používateľské meno
tooltip-title = Titul
tooltip-organization = Organizácia
tooltip-locality = Lokalita
tooltip-country = Krajina
tooltip-telephone = Telefónne číslo
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Miestnosť
chat-room-field-server = _Server
chat-room-field-nick = _Prezývka
chat-room-field-password = _Heslo
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } vás pozýva do miestnosti { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } vás pozýva do miestnosti { $room } s heslom { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } vás pozýva do miestnosti { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } vás pozýva do miestnosti { $room } s heslom { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } vstúpil do miestnosti.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Opätovne ste vstúpili do miestnosti.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Opustili ste miestnosť.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Opustili ste miestnosť: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } opustil miestnosť.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } opustil miestnosť: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } neprijal vaše pozvanie.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } neprijal vaše pozvanie: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = Návštevníkovi { $affectedNick } bol zakázaný vstup do tejto miestnosti.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = Návštevníkovi { $affectedNick } bol zakázaný vstup do tejto miestnosti: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } zakázal návštevníkovi { $affectedNick } vstup do miestnosti.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } zakázal návštevníkovi { $affectedNick } vstup do miestnosti: { $reason }
conversation-message-banned-you = Do tejto miestnosti máte zakázaný vstup.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Do tejto miestnosti máte zakázaný vstup: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } vám zakázal vstup do tejto miestnosti.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } vám zakázal vstup do tejto miestnosti: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = Návštevník { $affectedNick } bol vyhodený z miestnosti.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = Návštevník { $affectedNick } bol vyhodený z miestnosti: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } vyhodil návštevníka { $affectedNick } z miestnosti.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } vyhodil návštevníka { $affectedNick } z miestnosti: { $reason }
conversation-message-kicked-you = Boli ste vyhodený z miestnosti.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Boli ste vyhodený z miestnosti: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } vás vyhodil z miestnosti.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } vás vyhodil z miestnosti: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } vás odstránil z miestnosti, pretože jej konfigurácia bola zmenená na 'len pre členov'.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } vás odstránil z miestnosti, pretože { $actorNick } zmenil jej konfiguráciu na 'len pre členov'.
conversation-message-removed-non-member-you = Boli ste odstránený z miestnosti, pretože jej konfigurácia bola zmenená na 'len pre členov'.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Boli ste odstránený z miestnosti, pretože { $actorNick } zmenil jej konfiguráciu na 'len pre členov'.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Boli ste odstránený z miestnosti, pretože systém bol vypnutý.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } používa "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } používa "{ $clientName } { $clientVersion }" v systéme { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Zdroj
options-priority = Priorita
options-connection-security = Zabezpečenie pripojenia
options-connection-security-require-encryption = Vyžadovať šifrovanie
options-connection-security-opportunistic-tls = Použiť šifrovanie, ak je dostupné
options-connection-security-allow-unencrypted-auth = Umožniť zasielanie nezabezpečeného hesla
options-connect-server = Server
options-connect-port = Port
options-domain = Doména
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk už nie je podporovaný, nakoľko došlo k ukončeniu prístupu cez protokol XMPP zo strany spoločnosti Google.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = ID profilu
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;miestnosť&gt;[@&lt;server&gt;][/&lt;prezývka&gt;] [&lt;heslo&gt;]: pripojí sa k miestnosti, voliteľne so zadaním adresy servera, vlastnej prezývky alebo hesla k miestnosti.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;správa&gt;]: opustí aktuálnu miestnosť, voliteľne so správou.
# $commandName (String): command name
command-topic = { $commandName } [&lt;nová téma&gt;]: nastaví tému tejto miestnosti.
# $commandName (String): command name
command-ban = { $commandName } &lt;prezývka&gt;[&lt;správa&gt;]: zakáže niekomu vstup do miestnosti. Aby ste to mohli vykonať, musíte byť moderátorom miestnosti.
# $commandName (String): command name
command-kick = { $commandName } &lt;prezývka&gt;[&lt;správa&gt;]: odstráni niekoho z miestnosti. Aby ste to mohli vykonať, musíte byť moderátorom miestnosti.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;správa&gt;]: pozve účastníka do aktuálnej miestnosti, voliteľne so správou.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;room jid&gt;[&lt;heslo&gt;]: pozve partnera z vašej konverzácie do miestnosti, voliteľne s heslom.
# $commandName (String): command name
command-me = { $commandName } &lt;akcia&gt;: vykoná danú akciu.
# $commandName (String): command name
command-nick = { $commandName } &lt;nová prezývka&gt;: zmení vašu prezývku.
# $commandName (String): command name
command-msg = { $commandName } &lt;prezývka&gt; &lt;správa&gt;: odošle súkromnú správu návštevníkovi v tejto miestnosti.
# $commandName (String): command name
command-version = { $commandName }: vyžiada si informácie o klientovi, ktorého váš partner používa na komunikáciu.
