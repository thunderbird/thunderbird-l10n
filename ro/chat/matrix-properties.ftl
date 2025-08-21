# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = ID matrice
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Stochează jetonul de acces
options-device-display-name = Numele afișat al dispozitivului
options-homeserver = Server
options-backup-passphrase = Frază de acces pentru backupul cheii
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Funcții criptografice: { $status }
# $status (String) a status
options-encryption-secret-storage = Stocare secretă: { $status }
# $status (String) a status
options-encryption-key-backup = Backup cheie de criptare: { $status }
# $status (String) a status
options-encryption-cross-signing = Semnătură încrucișată: { $status }
options-encryption-status-ok = ok
options-encryption-status-not-ok = nu e gata
options-encryption-need-backup-passphrase = Te rugăm să introduci fraza de acces pentru cheia de rezervă în opțiunile de protocol.
options-encryption-set-up-secret-storage = Pentru a configura stocarea secretă, te rugăm să utilizezi un alt client și apoi să introduci fraza de acces generată pentru cheia de rezervă în fila „General”.
options-encryption-set-up-backup-and-cross-signing = Pentru a activa copiile de rezervă ale cheii de criptare și semnătura încrucișată, introdu fraza de acces pentru cheia de rezervă în fila „General” sau verifică identitatea uneia dintre sesiunile de mai jos.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Se așteaptă autorizarea
connection-request-access = Se finalizează autentificarea
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Serverul nu oferă un flux de autentificare compatibil.
connection-error-auth-cancelled = Ai anulat procesul de autorizare.
connection-error-session-ended = Sesiunea a fost deconectată.
connection-error-server-not-found = Nu s-a putut identifica serverul Matrix pentru contul Matrix dat.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Cameră
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Nume afișat
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } în urmă
tooltip-last-active = Ultima activitate
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Implicit
power-level-moderator = Moderator
power-level-admin = Admin
power-level-restricted = Restricționat
power-level-custom = Personalizat
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Rol implicit: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Invită utilizatori: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Dă afară utilizatori: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Interzice utilizatori: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Schimbă avatarul camerei: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Schimbă adresa principală pentru cameră: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Schimbă vizibilitatea istoricului: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Schimbă denumirea camerei: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Schimbă permisiuni: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Trimite evenimente m.room.server_acl: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Ridică nivelul camerei: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Elimină mesaje: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Implicit pentru evenimente: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Schimbă setări: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Activează criptarea camerei: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Setează subiectul camerei: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Denumire: { $value }
# $value Example placeholder: "My first room"
detail-topic = Subiect: { $value }
# $value Example placeholder: "5"
detail-version = Versiune cameră: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = ID cameră: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Admin: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderator: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Alias: { $value }
# $value Example placeholder: "can_join"
detail-guest = Acces pentru oaspeți: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Niveluri de autorizare:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: Pune interdicție utilizatorului cu userId din cameră cu mesaj opțional de motivare. Necesită permisiune de a pune interdicție utilizatorilor.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Invită utilizatorul în cameră.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: Dă utilizatorul userId afară din cameră, cu mesaj opțional de motivare. Necesiră permisiune de a da afară utilizatori.
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: Schimbă-ți numele afișat.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;power level&gt;]: Definește nivelul de autorizare al utilizatorului. Introdu un număr întreg, Utilizator: 0, Moderator: 50 și Admin: 100. Implicit va fi 50 dacă nu se dă niciun argument. Necesită permisiunea de modificare a nivelurilor de autorizare ale utilizatorilor. Nu funcționează pe alți administratori în afară de tine.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: Resetează utilizatorul la nivel de autorizare 0 (Utilizator). Necesită permisiunea de modificare a nivelurilor de autorizare ale utilizatorilor. Nu funcționează pe alți administratori în afară de tine.
# $commandName is the command name
command-leave = { $commandName }: Ieși din camera actuală.
# $commandName is the command name
command-topic = { $commandName } &lt;topic&gt;: Setează subiectul camerei. Necesită permisiuni de schimbare a subiectului camerei.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Anulează interzicerea accesului unui utilizator interzis în cameră. Necesită permisiune pentru interzicerea utilizatorilor.
# $commandName is the command name
command-visibility = { $commandName } [&lt;visibility&gt;]: Setează vizibilitatea camerei actuale în directorul de camere al serverului local la care ești conectat(ă). Introdu un număr întreg, Privată: 0 și Publică: 1. Implicit va fi Privată (0) dacă nu se dă niciun argument. Necesită permisiunea de modificare a vizibilității camerei.
# $commandName is the command name
command-guest = { $commandName } <acces invitat> <vizibilitate istoric>: Setează accesul și vizibilitatea istoricului camerei actuale pentru utilizatorii invitați. Introdu două numere întregi, primul pentru accesul oaspeților (interzis: 0 și permis: 1) și a doua pentru vizibilitatea istoricului (invizibil: 0 și vizibil: 1). Necesită permisiunea de modificare a vizibilității istoricului.
# $commandName is the command name
command-roomname = { $commandName } &lt;name&gt;: Setează denumirea camerei. Necesită permisiunea de schimbare a denumirii camerei.
# $commandName is the command name
command-detail = { $commandName }: Afișează detaliile camerei.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: Creează un alias pentru cameră. Se așteaptă un alias de cameră de forma „#localname:domain”. Necesită permisiunea de a crea aliasuri.
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt;: Șterge aliasul camerei. Se așteaptă un alias de cameră de forma „#localname:domain”. Necesită permisiunea de a șterge aliasuri.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: Actualizează camera la versiunea dată. Necesită permisiunea de actualizare a camerei.
# $commandName is the command name
command-me = { $commandName } &lt;action&gt;: Execută o acțiune.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;message&gt;: Trimite utilizatorului dat un mesaj direct.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: Intră în camera dată.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } l-a blocat pe { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } l-a blocat pe { $userBanned }. Motiv: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } a acceptat invitația pentru { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } a acceptat o invitație.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } l-a invitat pe { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } și-a modificat numele afișat din { $oldDisplayName } în { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } și-a setat numele afișat pe { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } și-a eliminat numele afișat { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } a intrat în cameră.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } a respins invitația.
#    $user is the name of the user who has left the room.
message-left = { $user } a ieșit din cameră.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } a ridicat interdicția pentru { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } l-a dat afară pe { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } l-a dat afară pe { $userGotKicked }. Motiv: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } a retras invitația pentru { $userInvitationWithdrawn }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } a retras invitația pentru { $userInvitationWithdrawn }. Motiv: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } a eliminat denumirea camerei.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } a modificat denumirea camerei în { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } a modificat nivelul de autorizare de { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } de la { $oldPowerLevel } la { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } a permis oaspeților să intre în cameră.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } a împiedicat intrarea oaspeților în cameră.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } a făcut istoricul viitor al camerei vizibil pentru oricine.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } a făcut istoricul viitor al camerei vizibil pentru toți membrii camerei.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } a făcut istoricul viitor al camerei vizibil pentru toți membrii camerei de la momentul invitației.
