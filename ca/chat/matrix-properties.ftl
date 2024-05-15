# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = ID del Matrix
options-backup-passphrase = Frase de contrasenya de la còpia de seguretat de les claus
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Funcions criptogràfiques: { $status }
# $status (String) a status
options-encryption-secret-storage = Emmagatzematge secret: { $status }
# $status (String) a status
options-encryption-key-backup = Còpia de seguretat de la clau de xifratge: { $status }
# $status (String) a status
options-encryption-cross-signing = Signatura creuada: { $status }
options-encryption-status-ok = correcte
options-encryption-status-not-ok = no està llest
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Sala
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Nom a mostrar
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = fa { $timespan }
tooltip-last-active = Darrera activitat
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Per defecte
power-level-moderator = Moderador
power-level-custom = Personalitzat
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Nom: { $value }
# $value Example placeholder: "My first room"
detail-topic = Tema: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderador: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Àlies: { $value }
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;id_usuari&gt; [&lt;motiu&gt;]: Bandeja l'usuari id_usuari de la sala amb un missatge opcional del motiu. Cal el permís per a bandejar usuaris.
# $commandName is the command name
command-kick = { $commandName } &lt;id_usuari&gt; [&lt;motiu&gt;]: Expulsa l'usuari id_usuari de la sala amb un missatge opcional del motiu. Cal el permís per a expulsar usuaris.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } ha fet que l’historial futur de la sala sigui visible per a tots els membres.
message-encryption-start = Ara els missatges d'aquesta conversa són xifrats d'extrem a extrem.
