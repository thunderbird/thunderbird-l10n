# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = ID Matrix
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Shrani žeton za dostop
options-device-display-name = Prikazno ime naprave
options-homeserver = Strežnik
options-backup-passphrase = Geslo varnostne kopije ključa
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Kriptografske funkcije: { $status }
# $status (String) a status
options-encryption-secret-storage = Tajna shramba: { $status }
# $status (String) a status
options-encryption-key-backup = Varnostna kopija šifrirnega ključa: { $status }
# $status (String) a status
options-encryption-cross-signing = Navzkrižno podpisovanje: { $status }
options-encryption-status-ok = v redu
options-encryption-status-not-ok = ni pripravljeno
options-encryption-need-backup-passphrase = Vnesite geslo varnostne kopije ključa v možnostih protokola.
options-encryption-set-up-secret-storage = Za nastavitev tajne shrambe uporabite drugega odjemalca in nato v zavihku "Splošno" vnesite ustvarjeno geslo varnostne kopije ključa.
options-encryption-set-up-backup-and-cross-signing = Za omogočenje varnostnega kopiranja šifrirnih ključev in navzkrižnega podpisovanja vnesite geslo varnostne kopije ključa v zavihek "Splošno" ali potrdite istovetnost ene izmed spodnjih sej.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Čakanje na vaše pooblastilo
connection-request-access = Dokončevanje overitve
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Strežnik ne ponuja združljivega poteka prijave.
connection-error-auth-cancelled = Prekinili ste postopek pooblastitve.
connection-error-session-ended = Seja je odjavljena.
connection-error-server-not-found = Strežnika Matrix za podani račun Matrix ni bilo mogoče prepoznati.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Klepetalnica
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Prikazno ime
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = pred { $timespan }
tooltip-last-active = Zadnja dejavnost
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Privzeto
power-level-moderator = Moderator
power-level-admin = Skrbnik
power-level-restricted = Omejeno
power-level-custom = Po meri
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Privzeta vloga: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Povabi osebe: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Odstrani osebe: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Izobči osebe: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Spremeni sliko sobe: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Spremeni glavni naslov sobe: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Spremeni vidnost zgodovine: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Spremeni ime sobe: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Spremeni dovoljenja: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Pošlji dogodke m.room.server_acl: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Nadgradi sobo: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Odstrani sporočila: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Privzeto za dogodke: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Spremeni nastavitev: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Omogoči šifriranje sobe: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Nastavi temo sobe: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Ime: { $value }
# $value Example placeholder: "My first room"
detail-topic = Tema: { $value }
# $value Example placeholder: "5"
detail-version = Različica sobe: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = ID sobe: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Skrbnik: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderator: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Alias: { $value }
# $value Example placeholder: "can_join"
detail-guest = Dostop za goste: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Stopnje pooblastil:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;ID_uporabnika&gt; [&lt;razlog&gt;]: Izobči uporabnika z navedenim ID-jem iz sobe, ob čemer lahko navedete razlog. Zahteva dovoljenje za izključevanje uporabnikov.
# $commandName is the command name
command-invite = { $commandName } &lt;ID_uporabnika&gt;: Povabi uporabnika v to sobo.
# $commandName is the command name
command-kick = { $commandName } &lt;ID_uporabnika&gt; [&lt;razlog&gt;]: Odstrani uporabnika z navedenim ID-jem iz sobe, ob čemer lahko navedete razlog. Zahteva dovoljenje za odstranjevanje uporabnikov.
# $commandName is the command name
command-nick = { $commandName } &lt;prikazno_ime&gt;: Spremenite svoje prikazno ime.
# $commandName is the command name
command-op = { $commandName } &lt;ID_uporabnika&gt; [&lt;stopnja pooblastil&gt;]: Uporabniku določi stopnjo pooblastil. Vnesite celoštevilsko vrednost: 0 = uporabnik, 50 = moderator in 100 = skrbnik. Če ne podate argumenta, bo privzeta stopnja 50. Zahteva dovoljenje za spreminjanje pooblastil članov. Ne deluje na drugih skrbnikih, razen na vas samih.
# $commandName is the command name
command-deop = { $commandName } &lt;ID_uporabnika&gt;: Ponastavi pooblastila uporabnika na stopnjo 0 (uporabnik). Zahteva dovoljenje za spreminjanje pooblastil članov. Ne deluje na drugih skrbnikih, razen na vas samih.
# $commandName is the command name
command-leave = { $commandName }: Zapusti trenutno sobo.
# $commandName is the command name
command-topic = { $commandName } &lt;tema&gt;: Nastavi témo sobe. Zahtevana so dovoljenja za spreminjanje teme sobe.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Prekliči izključitev uporabnika, ki je izobčen iz sobe. Zahteva dovoljenje za izključevanje uporabnikov.
# $commandName is the command name
command-visibility = { $commandName } [&lt;vidnost&gt;]: Nastavi vidnost trenutne sobe v imeniku sob domačega strežnika. Vnesite celoštevilsko vrednost: 0 = zasebna soba in 1 = javna soba. Če ne podate argumenta, bo privzeta vrednost 0 (zasebna). Zahteva dovoljenje za spreminjanje vidnosti sobe.
# $commandName is the command name
command-guest = { $commandName } &lt;gostujoč dostop&gt; &lt;vidnost zgodovine&gt;: Nastavi dostop do trenutne sobe in vidnost zgodovine v njej gostom. Vnesite dve celoštevilski vrednosti, prvo za gostujoč dostop (0 = ni dovoljen in 1 = dovoljen) in drugo za vidnost zgodovine (0 = ni vidna in 1 = vidna). Zahteva dovoljenje za spreminjanje vidnosti zgodovine.
# $commandName is the command name
command-roomname = { $commandName } &lt;ime&gt;: Nastavi ime sobe. Zahtevano je dovoljenje za spreminjanje imena sobe.
# $commandName is the command name
command-detail = { $commandName }: Prikaži podrobnosti o sobi.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;novaRazličica&gt;: Nadgradi sobo na navedeno različico. Zahteva dovoljenje za nadgrajevanje sobe.
# $commandName is the command name
command-me = { $commandName } &lt;dejanje&gt;: Izvedi dejanje.
# $commandName is the command name
command-msg = { $commandName } &lt;ID_uporabnika&gt; &lt;sporočilo&gt;: Pošlji sporočilo neposredno danemu uporabniku.
# $commandName is the command name
command-join = { $commandName } &lt;ID_sobe&gt;: Pridružite se navedeni sobi.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } je izobčil/-a osebo { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } je izobčil/-a osebo { $userBanned }. Razlog: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } je sprejel/-a povabilo osebe { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } je sprejel/-a povabilo.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } je povabil/-a osebo { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } je spremenil/-a svoje prikazno ime iz { $oldDisplayName } v { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } si je nastavil/-a prikazno ime { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } si je odstranil/-a prikazno ime { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } se je pridružil/-a sobi.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } je zavrnil/-a povabilo.
#    $user is the name of the user who has left the room.
message-left = { $user } je zapustil/-a sobo.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } je preklical/-a izobčenje osebe { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } je odstranil/-a osebo { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } je odstranil/-a osebo { $userGotKicked } iz sobe. Razlog: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } je umaknil/-a povabilo osebi { $userInvitationWithdrawn }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } je umaknil/-a povabilo osebi { $userInvitationWithdrawn }. Razlog: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } je odstranil/-a ime sobe.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } je spremenil/-a ime sobe v { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } je spremenil/-a stopnjo pooblastil članu { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } z { $oldPowerLevel } na { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } je omogočil/-a dostop do sobe kot gost.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } je onemogočil/-a dostop do sobe kot gost.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } je napravil/-a prihodnjo zgodovino sobe vidno vsakomur.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } je napravil/-a prihodnjo zgodovino sobe vidno vsem njenim članom.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } je naredil/-a nadaljnjo zgodovino sobe vidno vsem članom od njihovega povabila dalje.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } je naredil/-a nadaljnjo zgodovino sobe vidno vsem članom od njihove pridružitve dalje.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } je spremenil/-a glavni naslov te sobe z { $oldAddress } na { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } je dodal/-a pomožne naslove te sobe: { $addresses }.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } je odstranil/-a pomožne naslove te sobe: { $addresses }.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } je spremenil/-a naslov te sobe. Odstranjeno: { $removedAddresses }, dodano: { $addedAddresses }.
message-space-not-supported = Ta soba je prostor, ki pa ni podprt.
message-encryption-start = Sporočila v tem pogovoru so zdaj šifrirana od konca do konca.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } želi preveriti osebo { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } je preklical/-a preverjanje, razlog: { $reason }
message-verification-done = Preverjanje dokončano.
message-decryption-error = Vsebine tega sporočila ni bilo mogoče dešifrirati. Če želite zahtevati šifrirne ključe z drugih naprav, z desno miškino tipko kliknite to sporočilo.
message-decrypting = Dešifriranje ...
message-redacted = Sporočilo je bilo redigirano.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } se je odzval/-a osebi { $userThatSentMessage } s { $reaction }.
#    Label in the message context menu
message-action-request-key = Ponovno zahtevaj ključe
message-action-redact = Redigiraj
message-action-report = Prijavi sporočilo
message-action-retry = Poskusi znova
message-action-cancel = Prekliči sporočilo
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Pri pošiljanju sporočila "{ $message }" je prišlo do napake.
