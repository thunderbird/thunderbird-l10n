# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Hozzáférési token tárolása
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Várakozás a hitelesítésre
connection-request-access = Hitelesítés befejezése
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = A kiszolgáló nem kínál kompatibilis bejelentkezési folyamatot.
connection-error-auth-cancelled = Megszakította a hitelesítési folyamatot.
connection-error-session-ended = A munkamenet ki lett jelentkeztetve.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = Sz_oba
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Megjelenő név
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = ennyivel korábban: { $timespan }
tooltip-last-active = Utolsó tevékenység
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Alapértelmezett
power-level-moderator = Moderátor
power-level-admin = Admin
power-level-restricted = Korlátozott
power-level-custom = Egyéni
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Alapértelmezett szerepkör: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Felhasználók meghívása: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Felhasználók kirúgása: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Felhasználók kitiltása: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = A szoba fő címének módosítása: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Előzmények láthatóságának módosítása: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Szoba nevének módosítása: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Jogosultságok módosítása: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = m.room.server_acl események küldése: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Szoba verziójának módosítása: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Üzenetek eltávolítása: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Események alapértelmezése: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Beállítás módosítása: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Szobatitkosítás engedélyezése: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Szoba témájának beállítása: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Név: { $value }
# $value Example placeholder: "My first room"
detail-topic = Téma: { $value }
# $value Example placeholder: "5"
detail-version = Szoba verziója: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = Szobaazonosító: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Admin: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderátor: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Álnév: { $value }
# $value Example placeholder: "can_join"
detail-guest = Vendéghozzáférés: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Felhasználói szintek:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;felhasználóazonosító&gt; [&lt;ok&gt;]: A felhasználóazonosítóval rendelkező felhasználó kitiltása a szobából, választhatóan a megadott indokkal. Felhasználókitiltási jogosultság szükséges.
# $commandName is the command name
command-invite = { $commandName } &lt;felhasználóazonosító&gt;: A felhasználó meghívása a szobába.
# $commandName is the command name
command-kick = { $commandName } &lt;felhasználóazonosító&gt; [&lt;ok&gt;]: A felhasználó kirúgása a szobából, válaszhatóan a megadott indokkal. Felhasználókirúgási jogosultság szükséges.
# $commandName is the command name
command-nick = { $commandName } &lt;megjelenítendő név&gt;: A saját megjelenítendő nevének módosítása.
# $commandName is the command name
command-op = { $commandName } &lt;felhasználóazonosító&gt; [&lt;szint&gt;]: Meghatározza a felhasználó szintjét. Adjon meg egy egész értéket, Felhasználó: 0, Moderátor: 50 és Admin: 100. Alapértelmezetten 50 lesz, ha nincs argumentum megadva. Felhasználói szint módosítási engedély szükséges. Öntől eltérő adminisztrátorokon nem működik.
# $commandName is the command name
command-deop = { $commandName } &lt;felhasználóazonosító&gt;: A felhasználó szint visszaállítása 0-ra (Felhasználó). Felhasználói szint módosítási engedély szükséges. Öntől eltérő adminisztrátorokon nem működik.
# $commandName is the command name
command-leave = { $commandName }: A jelenlegi szoba elhagyása.
# $commandName is the command name
command-topic = { $commandName } &lt;téma&gt;: A szoba témájának beállítása. Engedélyek szükségesek a szoba témájának módosításához.
# $commandName is the command name
command-unban = { $commandName } &lt;felhasználóazonosító&gt;: Egy a szobából kitiltott felhasználó kitiltásának megszüntetése. Felhasználó kitiltási engedély szükséges.
# $commandName is the command name
command-visibility = { $commandName } [&lt;láthatóság&gt;]: A jelenlegi szoba láthatóságának beállítása a kiszolgáló szobajegyzékében. Adjon meg egy egész értéket, Privát: 0 és Nyilvános: 1. Alapértelmezetten Privát (0) lesz, ha nincs megadva argumentum. Szoba láthatóságának módosítási engedélye szükséges.
# $commandName is the command name
command-guest = { $commandName } &lt;vendéghozzáférés&gt; &lt;előzmények láthatósága&gt;: Beállítja a szoba láthatóságát a vendégfelhasználók részére. Adjon meg két egész számot, az elsőt a vendéghozzáféréshez (nem engedélyezett: 0 és engedélyezett: 1), a másodikat az előzmények láthatóságához (nem látható: 0 és látható: 1). Előzmények láthatóságának módosítási engedélye szükséges.
# $commandName is the command name
command-roomname = { $commandName } &lt;név&gt;: A szoba nevének beállítása. A szobanév-módosítási engedély szükséges.
# $commandName is the command name
command-detail = { $commandName }: A szoba részleteinek megjelenítése.
# $commandName is the command name
command-addalias = { $commandName } &lt;álnév&gt;: Álnév létrehozása a szobához. A várt szobaálnév alakja: „#localname:domain”. Álnév-hozzáadási engedély szükséges.
# $commandName is the command name
command-removealias = { $commandName } &lt;álnév&gt;: Álnév eltávolítása a szobától. A várt szobaálnév alakja: „#localname:domain”. Álnév-eltávolítási engedély szükséges.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;új verzió&gt;: Szoba verziójának módosítása a következő verzióra. Szobaverzió-módosítási engedély szükséges.
# $commandName is the command name
command-me = { $commandName } &lt;művelet&gt;: Művelet végrehajtása.
# $commandName is the command name
command-msg = { $commandName } &lt;felhasználóazonosító&gt; &lt;üzenet&gt;: Közvetlen üzenet küldése az adott felhasználónak.
# $commandName is the command name
command-join = { $commandName } &lt;szobaazonosító&gt;: Csatlakozás az adott szobához.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } kitiltotta: { $userBanned }.
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } elfogadta { $userWhoSent } meghívását.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } elfogadta a meghívást.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } meghívta: { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } módosította a megjelenítendő nevét erről: { $oldDisplayName }, erre: { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } erre állította a megjelenítendő nevét: { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } eltávolította a megjelenítendő nevét: { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } csatlakozott a szobához.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } elutasította a meghívást.
#    $user is the name of the user who has left the room.
message-left = { $user } elhagyta a szobát.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } visszavonta { $userUnbanned } kitiltását.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } kirúgta: { $userGotKicked }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } visszavonta { $userInvitationWithdrawn } meghívását.
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } eltávolította a szoba nevét.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } erre változtatta a szoba nevét: { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } módosította { $powerLevelChanges } felhasználói szintjét.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user }: { $oldPowerLevel } → { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } engedélyezte, hogy vendégek csatlakozzanak a szobához.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } megakadályozta, hogy vendégek csatlakozzanak a szobához.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } mostantól kezdve mindenki számára láthatóvá tette a szobatörténetet.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } mostantól kezdve minden szobatag számára láthatóvá tette a szobatörténetet.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } minden szobatag számára láthatóvá tette a szobatörténetet, a meghívásuktól kezdve.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } minden szobatag számára láthatóvá tette a szobatörténetet, a csatlakozásuktól kezdve.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } átállította a szoba fő címét erről: { $oldAddress }, erre: { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } hozzáadta a(z) { $addresses } alternatív címet ehhez a szobához.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } eltávolította a(z) { $addresses } alternatív címet ettől a szobától.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } eltávolította a(z) { $removedAddresses } és hozzáadta a(z) { $addedAddresses } alternatív címet ehhez a szobához.
