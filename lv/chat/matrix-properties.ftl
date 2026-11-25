# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = Matricas ID
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Saglabāt piekļuves marķieri
options-device-display-name = Ierīces redzamais nosaukums
options-homeserver = Serveris
options-backup-passphrase = Atslēgas dublējuma parole
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Kriptogrāfiskās funkcijas: { $status }
# $status (String) a status
options-encryption-secret-storage = Slepenā krātuve: { $status }
# $status (String) a status
options-encryption-key-backup = Šifrēšanas atslēgas dublējums: { $status }
# $status (String) a status
options-encryption-cross-signing = Apstiprinājuma paraksts: { $status }
options-encryption-status-ok = labi
options-encryption-status-not-ok = nav gatavs
options-encryption-need-backup-passphrase = Lūgums protokola iespējās ievadīt savu dublējuma atslēgas paroles vārdkopu.
options-encryption-set-up-secret-storage = Lai iestatītu slepeno krātuvi, lūgums izmantot citu klientu un pēc tam ievadīt izveidoto dublējuma paroli cilnē “Vispārīgi”.
options-encryption-set-up-backup-and-cross-signing = Lai aktivizētu šifrēšanas atslēgas dublējumus un apstiprinošo parakstīšanu, ievadiet dublējuma atslēgas paroli cilnē "Vispārīgi" vai pārbaudiet kādā no zemāk norādītajām sesijām.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Gaida pilnvarošanu
connection-request-access = Pabeidz autentifikāciju
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Serveris nepiedāvā saderīgu pieteikšanās plūsmu.
connection-error-auth-cancelled = Tu atcēli pilnvarošanas darbību.
connection-error-session-ended = Izrakstījāties no sesijas.
connection-error-server-not-found = Neizdevās noteikt dotā Martix konta  Matrix serveri.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Istaba
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Rādāmvārds
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } iepriekš
tooltip-last-active = Pēdējā darbība
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Noklusējums
power-level-moderator = Moderators
power-level-admin = Admin.
power-level-restricted = Liegts
power-level-custom = Pielāgots
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Noklusējuma loma: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Uzaicināt lietotājus: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Izspert lietotājus: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Liegt lietotājus: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Mainīt telpas iemiesojumu: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Mainīt telpas galveno adresi: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Mainīt vēstures redzamību: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Mainīt telpas nosaukumu: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Mainīt atļaujas: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Sūtīt m.room.server_acl notikumus: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Atjaunot telpu: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Noņemt ziņojumus: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Notikumu noklusējums: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Mainīt iestatījumu: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Ieslēgt telpas šifrēšanu: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Iestatīt telpas tēmu: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Nosaukums: { $value }
# $value Example placeholder: "My first room"
detail-topic = Tēma: { $value }
# $value Example placeholder: "5"
detail-version = Telpas versija: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = Telpas ID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Administrators: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderators: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Aizstājvārds: { $value }
# $value Example placeholder: "can_join"
detail-guest = Viesu piekļuve: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Jaudas līmeņi:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: liegt lietotājam userId piekļuvi telpai ar neobligātu paskaidrojumu. Nepieciešamas lietotāju liegšanas tiesības.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: uzaicināt lietotāju telpā.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: izspert lietotāju userId no telpas ar neobligātu paskaidrojumu. Nepieciešamas lietotāju izsperšanas tiesības.
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: nomainīt jūsu segvārdu.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;power level&gt;]: Definējiet lietotāja spēka līmeni. Ievadiet veselu skaitli: Lietotājs: 0, Moderators: 50 un Administrators: 100. Noklusējuma vērtība būs 50, ja netiek norādīts arguments. Nepieciešama atļauja, lai mainītu dalībnieka spēka līmeņus. Nedarbojas administratoriem, izņemot jūs pašu.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: Atiestatīt lietotāju uz 0 spēka līmeni (Lietotājs). Nepieciešama atļauja, lai mainītu dalībnieka spēka līmeņus. Nedarbojas administratoriem, izņemot jūs pašu.
# $commandName is the command name
command-leave = { $commandName }: Iziet no pašreizējās telpas.
# $commandName is the command name
command-topic = { $commandName }&lt;topic&gt;: Iestata telpas tēmu. Lai mainītu telpas tēmu, ir nepieciešamas atļaujas.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Atcelt lietotāja, kuram ir aizliegta piekļuve telpai, bloķēšanu. Lietotāju bloķēšanai nepieciešama atļauja.
# $commandName is the command name
command-visibility = { $commandName } [&lt;visibility&gt;]: Iestata pašreizējās telpas redzamību pašreizējā mājas servera telpu direktorijā. Ievadiet veselu skaitli: Privāts: 0 un Publisks: 1. Noklusējuma vērtība būs Privāts (0), ja netiek norādīts arguments. Nepieciešama atļauja, lai mainītu telpas redzamību.
# $commandName is the command name
command-guest = { $commandName } &lt;viesu piekļuve&gt; &lt;vēstures redzamība&gt;: Iestatiet vieslietotāju piekļuvi pašreizējai telpai un tās vēstures redzamību. Ievadiet divus veselus skaitļus: pirmais norāda viesu piekļuvi (liegta: 0, atļauta: 1), bet otrais — vēstures redzamību (nav redzama: 0, ir redzama: 1). Nepieciešama atļauja mainīt vēstures redzamību.
# $commandName is the command name
command-roomname = { $commandName } &lt;nosaukums&gt;: Iestata telpas nosaukumu. Lai to mainītu, nepieciešama atļauja.
# $commandName is the command name
command-detail = { $commandName }: Parādīt detalizētu informāciju par telpu.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: Izveido telpas aizstājvārdu. Telpas aizstājvārdam jābūt formātā ‘#localname:domain’. Lai pievienotu aizstājvārdus, nepieciešama atļauja.
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt;: Noņem telpas aizstājvārdu. Telpas aizstājvārdam jābūt formātā “#localname:domain”. Nepieciešama atļauja aizstājvārdu noņemšanai.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: Jaunina telpu uz norādīto versiju. Nepieciešama telpas jaunināšanas atļauja.
# $commandName is the command name
command-me = { $commandName } &lt;action&gt;: Izpildīt darbību.
# $commandName is the command name
command-join = { $commandName } & lt; roomId & gt ;: Pievienoties dotajai telpai.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } liegts { $userBanned }.
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } pieņēma { $userWhoSent } uzaicinājumu.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } pieņēma uzaicinājumu.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } uzaicnāja { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } nomainīja savu parādāmo vārdu no { $oldDisplayName } uz { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = Lietotājs { $user } iestatīja savu parādāmo vārdu uz { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = Lietotājs { $user } noņēma savu parādāmo vārdu { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = Lietotājs { $user } ir pievienojies telpai.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } ir noraidījis ielūgumu.
#    $user is the name of the user who has left the room.
message-left = Lietotājs { $user } ir izgājis no telpas.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } atcelts bloķējums { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } izmests { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } izmeta { $userGotKicked }. Iemesls: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = Lietotājs { $user } atsauca lietotāja { $userInvitationWithwaided } ielūgumu.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = Lietotājs { $user } atsauca lietotāja { $userInvitationWithwaided } ielūgumu. Iemesls: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } noņēma telpas nosaukumu.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } nomainīja telpas nosaukumu uz { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } mainīja lietotāja { $powerLevelChanges } spēka līmeni.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } no { $oldPowerLevel } uz { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = Lietotājs { $user } ir atļāvis viesiem pievienoties telpai.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = Lietotājs { $user } ir liedzis viesiem pievienoties telpai.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = Lietotājs { $user } padarīja telpas turpmāko vēsturi redzamu ikvienam.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = Lietotājs { $user } padarīja turpmāko telpas vēsturi redzamu visiem telpas dalībniekiem.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = Lietotājs { $user } padarīja turpmāko telpas vēsturi redzamu visiem telpas dalībniekiem no brīža, kad viņi ir uzaicināti.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } padarīja turpmāko telpas vēsturi redzamu visiem telpas dalībniekiem no brīža, kad viņi pievienojās.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } iestatīja šīs telpas galveno adresi no { $oldAddress } uz { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } pievienoja { $addresses } kā alternatīvu adresi šai telpai.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } noņēma { $addresses } kā šīs telpas alternatīvo adresi.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = Lietotājs { $user } noņēma { $removedAddresses } un pievienoja { $addedAddresses } kā šīs telpas adresi.
message-space-not-supported = Šī telpa nav atbalstīta.
message-encryption-start = Šīs sarunas ziņojumi tagad ir pilnībā šifrēti.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } vēlas verificēt { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } atcēla verifikāciju ar šādu iemeslu: { $reason }
message-verification-done = Verifikācija pabeigta.
message-decryption-error2 = Nevarēja atšifrēt šī ziņojuma saturu. Šifrēšanas atslēgas automātiski tiks atkārtoti pieprasītas.
message-decryption-error = Nevarēja atšifrēt šī ziņojuma saturu. Lai pieprasītu šifrēšanas atslēgas no citām ierīcēm, ar peles labo pogu noklikšķiniet uz šī ziņojuma.
message-decrypting = Atšifrēšana…
message-redacted = Ziņojums tika rediģēts.
#    Label in the message context menu
message-action-request-key = Atkārtoti pieprasīt atslēgas
message-action-cancel = Atcelt ziņojumu
