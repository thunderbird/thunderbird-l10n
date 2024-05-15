# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Išsaugoti prieigos raktą
options-device-display-name = Rodomas įrenginio pavadinimas
options-homeserver = Serveris
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Laukiama kol bus patvirtinsite tapatybę
connection-request-access = Užbaigiamas tapatybės patvirtinimas
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Serveris nesiūlo tinkamo prisijungimo būdo.
connection-error-auth-cancelled = Jūs nutraukėte tapatybės patvirtinimą.
connection-error-session-ended = Seansas atjungtas.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Kambarys
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Rodomas vardas
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = prieš { $timespan }
tooltip-last-active = Paskiausia veikla
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Numatytasis
power-level-moderator = Moderatorius
power-level-admin = Administratorius
power-level-restricted = Apribotas
power-level-custom = Kitoks
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Numatytasis vaidmuo: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Pakviesti vartotojus: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Išmesti vartotojus: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Uždrausti vartotojus: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Pakeisti kambario ženklelį: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Pakeisti pagrindinį kambario adresą: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Pakeitimų istorijos matomumą: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Pakeisti kambario pavadinimą: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Keisti teises: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Siųsti „m.room.server_acl“ įvykius: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Atnaujinti kambarį: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Pašalinti pranešimus: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Events default: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Keisti nuostatas: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Šifruoti kambarį: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Kambario tema: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Pavadinimas: { $value }
# $value Example placeholder: "My first room"
detail-topic = Tema: { $value }
# $value Example placeholder: "5"
detail-version = Kambario versija: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Administratorius: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderatorius: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Pseudonimas: { $value }
# $value Example placeholder: "can_join"
detail-guest = Svečio prieiga: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Teisės:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt; userId &gt; [&lt; priežastis &gt;]: užblokuoti vartotoją „userId“ kambaryje, kartu nurodant blokavimo priežastį. Reikalingas leidimas blokuoti vartotojus.
# $commandName is the command name
command-invite = { $commandName } &lt; userId &gt;: pakviesti vartotoją į kambarį.
# $commandName is the command name
command-kick = { $commandName } &lt; userId &gt; [&lt; priežastis &gt;]: išmesti vartotoją „userId“ iš kambario, kartu nurodant priežastį. Reikalingas leidimas išmesti vartotojus.
# $commandName is the command name
command-nick = { $commandName } &lt; vardas &gt;: pakeisti rodomą vardą.
# $commandName is the command name
command-op = { $commandName } &lt; userId &gt; [&lt; galios_lygis &gt;]: nustatykite vartotojo galios lygį (kaip sveikąjį skaičių): vartotojas: 0, moderatorius: 50, administratorius: 100. Jei argumentas nenurodytas, numatytoji reikšmė yra 50. Reikia leidimo pakeisti nario galios lygius. Neveiks kitiems administratoriams, išskyrus jus pačius.
# $commandName is the command name
command-deop = { $commandName } &lt; userId &gt;: Nustatykite vartotoją į 0 galios lygį (Vartotojas). Reikia leidimo pakeisti nario galios lygius. Neveiks kitiems administratoriams, išskyrus jus pačius.
# $commandName is the command name
command-leave = { $commandName }: išeiti iš šio kambario.
# $commandName is the command name
command-topic = { $commandName } &lt; tema &gt;: nustatyti kambario temą. Reikalingas leidimas pakeisti kambario temą.
# $commandName is the command name
command-unban = { $commandName } &lt; userId &gt;: atblokuoti vartotoją. Reikalingas leidimas blokuoti vartotojus.
# $commandName is the command name
command-visibility = { $commandName } [&lt; matomumas &gt;]: nustatyti kambario matomumą šio serverio kambarių kataloge. Nurodykite sveiką skaičių: privatus: 0 ir viešas: 1. Numatytoji reikšmė yra 0 ( Privatus). Reikia leidimo pakeisti kambario matomumą.
# $commandName is the command name
command-guest = { $commandName } &lt; svečio_prieiga &gt; &lt; istorijos_matomumas &gt;: nustatyti šio kambario prieigą ir istorijos matomumą svečiams. Nurodykite du sveikus skaičius: pirmasis svečio prieigai (neleidžiama: 0 ir leidžiama: 1), o antrasis - istorijos matomumui (nematoma: 0 ir matoma: 1). Norint pakeisti istorijos matomumą, reikalingas leidimas.
# $commandName is the command name
command-roomname = { $commandName } &lt; pavadinimas &gt;: nustatyti kambario pavadinimą. Reikalingas leidimas keisti kambario pavadinimą.
# $commandName is the command name
command-detail = { $commandName }: parodyti išsamią kambario informaciją.
# $commandName is the command name
command-addalias = { $commandName } &lt; pseudonimas &gt;: sukurti kambario pseudonimą. Tikėtina kambario pseudonimo forma yra „#localname: domain“. Reikia leidimo pridėti pseudonimus.
# $commandName is the command name
command-removealias = { $commandName } &lt; pseudonimas &gt;: Pašalinti kambario pseudonimą. Tikėtina kambario pseudonimo forma yra „#localname: domain“. Reikia leidimo pašalinti pseudonimus.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt; versija &gt;: Atnaujinti kambarį į nurodytą versiją. Reikia leidimo atnaujinti kambarį.
# $commandName is the command name
command-me = { $commandName } &lt;komanda&gt;: atlikti komandą.
# $commandName is the command name
command-msg = { $commandName } &lt; userId &gt; &lt; žinutė &gt;: išsiųsti tiesioginį pranešimą nurodytam vartotojui.
# $commandName is the command name
command-join = { $commandName } &lt; roomId &gt;: Prisijungti prie nurodyto kambario.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } užblokavo { $userBanned }.
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } priėmė { $userWhoSent } pakvietimą.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } priėmė kvietimą.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } pakvietė { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } pasikeitė vardą iš { $oldDisplayName } į { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } nusistatė vardą { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } pasišalino vardą { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } prisijungė prie kambario.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } atmetė kvietimą.
#    $user is the name of the user who has left the room.
message-left = { $user } išėjo iš kambario.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } atblokavo { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } išmetė { $userGotKicked }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } atšaukė pakvietimą { $userInvitationWithdrawn }.
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } pašalino kambario pavadinimą.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } pakeitė kambario pavadinimą į { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } pakeitė { $powerLevelChanges } teises.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } iš { $oldPowerLevel } tapo { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } leido svečiams prisijungti prie kambario.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } neleido svečiams prisijungti prie kambario.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } padarė kad būsima kambario pokalbių istoriją būtų matomą visiems.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } padarė kad būsima kambario pokalbių istoriją būtų matomą visiems kambario nariams.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } padarė kad būsima kambario pokalbių istoriją būtų matomą visiems kambario nariams nuo jų pakvietimo momento.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } padarė kad būsima kambario pokalbių istoriją būtų matomą visiems kambario nariams nuo jų prisijungimo momento.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } pakeitė pagrindinį šio kambario adresą iš { $oldAddress } į { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } pridėjo { $addresses } kaip alternatyvų  šio kambario adresą.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } pašalino { $addresses } kaip alternatyvų šio kambario adresą.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } pašalino { $removedAddresses } ir nustatė { $addedAddresses } kaip šio kambario adresą.
