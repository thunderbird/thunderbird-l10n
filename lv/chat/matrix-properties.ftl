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
options-encryption-need-backup-passphrase = Lūdzu, protokola opcijās ievadiet dublējuma paroli.
options-encryption-set-up-secret-storage = Lai iestatītu slepeno krātuvi, lūdzu, izmantojiet citu klientu un pēc tam ievadiet ģenerēto dublējuma paroli cilnē "Vispārīgi".
options-encryption-set-up-backup-and-cross-signing = Lai aktivizētu šifrēšanas atslēgas dublējumus un apstiprinošo parakstīšanu, ievadiet dublējuma atslēgas paroli cilnē "Vispārīgi" vai pārbaudiet kādā no zemāk norādītajām sesijām.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Gaida jūsu autorizāciju
connection-request-access = Pabeidz autentifikāciju
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Serveris nepiedāvā saderīgu pieteikšanās plūsmu.
connection-error-auth-cancelled = Jūs atcēlāt autorizācijas procesu.
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
tooltip-timespan = { $timespan } atpakaļ
tooltip-last-active = Pēdējā darbība
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Noklusētais
power-level-moderator = Moderators
power-level-admin = Admin.
power-level-restricted = Liegts
power-level-custom = Pielāgots
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Noklusētā loma: { $powerLevelName }
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
power-level-events-default = Notikumu noklusētais: { $powerLevelName }
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
