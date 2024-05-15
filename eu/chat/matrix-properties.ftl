# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = Matrix ID
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Artxibatu sarbide-tokena
options-device-display-name = Gailuaren bistaratzeko izena
options-homeserver = Zerbitzaria
options-backup-passphrase = Gako segurtasun kopia pasa-esaldia
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Funtzio kriptografikoak: { $status }
# $status (String) a status
options-encryption-secret-storage = Biltegi sekretua: { $status }
# $status (String) a status
options-encryption-key-backup = Zifratze gako segurtasun kopia: { $status }
# $status (String) a status
options-encryption-cross-signing = Sinatze gurutzatua: { $status }
options-encryption-status-ok = ados
options-encryption-status-not-ok = ez dago prest
options-encryption-need-backup-passphrase = Sartu mesedez zure segurtasun kopiako pasa-esaldia protokoloen aukeretan.
options-encryption-set-up-secret-storage = Biltegi sekretua ezartzeko, mesedez erabili beste bezero bat eta ondoren sartu sortutako gako pasa-esaldia "Orokorra" fitxan.
options-encryption-set-up-backup-and-cross-signing = Zifratze gako segurtasun kopiak eta sinatze gurutzatua aktibatzeko, sartu zure gako pasa-esaldia "Orokorra" fitxan edo azpiko saioetako baten egiaztatu identitatea.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Zure baimenaren zain
connection-request-access = Autentifikazioa amaitzen
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Zerbitzariak ez du saioa hasteko jario bateragarririk eskaintzen.
connection-error-auth-cancelled = Baimentze prozesua bertan behera utzi duzu.
connection-error-session-ended = Saioa bukatutzat eman da.
connection-error-server-not-found = Ezin da Matrix zerbitzaria identifikatu emandako Matrix kontuaz.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Gela
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Bistaratzeko izena
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = Duela { $timespan }
tooltip-last-active = Azken jarduera
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Lehenetsita
power-level-moderator = Moderatzailea
power-level-admin = Administratzaile
power-level-restricted = Murriztuta
power-level-custom = Pertsonalizatua
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Lehenetsitako rola: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Gonbidatu erabiltzaileak: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Kanporatu erabiltzaileak: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Galarazi erabiltzaileak: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Aldatu gelako avatarra: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Aldatu gelako helbide nagusia: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Aldatu historia ikusteko aukerak: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Aldatu gelaren izena: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Aldatu baimenak: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Bidali m.room.server_acl gertaerak: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Eguneratu gela: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Kendu mezuak: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Gertaera lehenetsiak: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Aldatu ezarpenak: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Gaitu gela zifratzea: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Ezarri gelako gaia: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Izena: { $value }
# $value Example placeholder: "My first room"
detail-topic = Gaia: { $value }
# $value Example placeholder: "5"
detail-version = Gela bertsioa: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = Gela ID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Administraria: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderatzailea: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Alias: { $value }
# $value Example placeholder: "can_join"
detail-guest = Gonbidatu sarrera: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Botere mailak:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;arrazoia&gt;]: userId duen erabiltzailea gelan galarazi aukerazko arrazoi mezuaz . Erabiltzaileak galarazteko baimena behar da.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Gonbidatu erabiltzailea gelara.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;arrazoia&gt;]: userId duen erabiltzailea gelatik kanporatu aukerazko arrazoi mezuaz . Erabiltzaileak kanporatzeko baimena behar da.
# $commandName is the command name
command-nick = { $commandName } &lt;Bistaratzeko izena&gt;: Aldatu zure bistaratzeko izena.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;botere maila&gt;]: Ezarri erabiltzailearen botere maila. Sartu balio osoa, Erabiltzailea: 0, Moderatzailea: 50 and Administratzailea: 100. lehenetsia 50 izango da ez bada baliorik sartzen. Erabiltzaileen botere maila aldatzeko baimena behar da. Ez dabil zu ez zaren beste administratzailetan.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: Berrezarri erabiltzaile boterea 0 (erabiltzailea). Erabiltzaileen botere maila aldatzeko baimena eskatzen du. Ez dabil zu ez zaren beste administrariez.
# $commandName is the command name
command-leave = { $commandName }: utzi uneko gela.
# $commandName is the command name
command-topic = { $commandName } &lt;Gaia&gt;: ezarri gelaren gaia. gelako gaia aldatzeko baimena behar da.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Berronartu gelatik galarazia izan zen erabiltzailea. Erabiltzaileak galarazteko baimena behar da.
# $commandName is the command name
command-visibility = { $commandName }[&lt;Ikusgarritasuna&gt;]: Ezarri uneko gelaren ikusgarritasuna uneko zerbitzariaren gelen direktorioan. Sartu balio oso bat, Pribatua: 0 eta publikoa: 1. Lehenetsia pribatua izango da (0) baliorik ez bada sartzen. Gelen ikusgarritasuna aldatzeko baimenak behar dira.
# $commandName is the command name
command-guest = { $commandName } &lt;gonbidatu sarreraz&gt; &lt; historia ikusgarritasuna&gt;: ezarri uneko gelaren sarrera eta historia ikusgarritasuna gonbidatuentzat. Sartu bi balio oso, lehena gonbidatu sarrerarentzat (ez baimendua: 0 eta baimendua: 1) eta bigarrena historiaren ikusgarritasunerako (ezin ikusi: 0 eta ikusgarria: 1). historia ikusgarritasuna aldatzeko baimena behar da.
# $commandName is the command name
command-roomname = { $commandName }&lt;izena&gt;: Ezarri gelaren izena. Gelaren izena aldatzeko baimena behar da.
# $commandName is the command name
command-detail = { $commandName }: erakutsi gelaren xehetasunak.
# $commandName is the command name
command-addalias = { $commandName } &lt;Alias&gt;: sortu aliasa gelari. Gelaren aliasaren espero den formatua '#IzenLokala:domeinua'. Aliasak gehitzeko baimena behar da.
# $commandName is the command name
command-removealias = { $commandName } &lt;Alias&gt;: Kendu aliasa gelari. Gelaren aliasaren espero den formatua '#IzenLokala:domeinua'. Aliasak kentzeko baimena behar da.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion: Bertsio-berritu gela emandako bertsiora. Bertsio-berritzeko baimena behar da.
# $commandName is the command name
command-me = { $commandName } &lt;ekintza&gt;: Burutu ekintza bat.
# $commandName is the command name
command-msg = { $commandName } &lt;userId &lt;mezua&gt;: Bidali zuzeneko mezua emandako erabiltzaileari.
# $commandName is the command name
command-join = { $commandName }&lt;roomId&gt;: Elkartu emandako gelara.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user }(e)k { $userBanned } galarazi du.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user }(e)k { $userBanned } galarazi du. Arrazoia: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } { $userWhoSent }(e)rako gonbidapena onartu du.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user }(e)k gonbidapena onartu du.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user }(e)k { $userWhoGotInvited } gonbidatu du.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user }(e)k bistaratze izena aldatu du { $oldDisplayName }(e)tik { $newDisplayName }(e)ra.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user }(e)k beraien bistaratze izena bezala { $changedName } ezarri du.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user }(e)k { $nameRemoved } beraien bistaratze izena ezabatu du.
#    $user is the name of the user who has joined the room.
message-joined = { $user } gelara batu da.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user }(e)k ez du onartu gonbidapena.
#    $user is the name of the user who has left the room.
message-left = { $user }(e)k gela utzi du.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user }(e)k { $userUnbanned } berronartu du.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user }(e)k { $userGotKicked } kanporatu du.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user }(e)k { $userGotKicked } kanporatu du. Arrazoia: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user }(e)k { $userInvitationWithdrawn }(e)n gonbidapena baztertu du.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user }(e)k { $userInvitationWithdrawn }(e)n gonbidapena baztertu du. Arrazoia: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user }(e)k gelari izena kendu dio.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user }(e)k gelari izen hau jarri dio: { $newRoomName }
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user }(e)k { $powerLevelChanges }(e)n botere maila aldatu du.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } { $oldPowerLevel }(e)tik { $newPowerLevel }(e)ra
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user }(e)k gonbidatuak gelara batzea onartu du.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user }(e)k gonbidatuak gelara sartzea galarazi du.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user }(e)k edonorentzat ikusgai egin du etorkizunean gelako historia.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user }(e)k gelako kideentzat ikusgai egin du etorkizunean gelako historia.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user }(e)k gelako kideentzat ikusgai egin du etorkizunean gelako historia, gonbidatuak direnetik aurrera.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user }(e)k gelako kideentzat ikusgai egin du etorkizunean gelako historia, elkartu direnetik aurrera.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user }(e)k gelako helbide nagusia ezarri du { $oldAddress }(e)tik { $newAddress }(e)ra.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user }(e)k { $addresses } ordezko helbide bezala ezarri du gela honentzat.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user }(e)k { $addresses } ordezko helbidea ezabatu dio gela honi.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user }(e)k { $removedAddresses } helbidea ezabatu du eta { $addedAddresses } gehitu gela honentzat.
message-space-not-supported = Gela hau euskarririk ez duen tokia da.
message-encryption-start = Elkarrizketa honetako mezuak orain muturretik muturrerako zifratzea dute.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user }(e)k { $userReceiving } egiaztatu nahi du.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } egiaztatzea bertan behera utzi du arrazoi honekin: { $reason }
message-verification-done = Egiaztapena burututa.
message-decryption-error = Ezin dira deszifratu mezu honen edukiak. Zure beste gailuen zifratze gakoak eskatzeko, eskumako klik mezu honetan.
message-decrypting = Deszifratzen...
message-redacted = Mezua idatzi da.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatSentMessage }(e)n mezuari { $userThatReacted }(e)k { $reaction }(e)kin erreakzionatu du.
#    Label in the message context menu
message-action-request-key = Berriz eskatu gakoak
message-action-redact = Idatzi
message-action-report = Eman mezuaren berri
message-action-retry = Saiatu berriz bidaltzen
message-action-cancel = Utzi mezua
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Errorea gertatu da zure "{ $message }" mezua bidaltzean.
