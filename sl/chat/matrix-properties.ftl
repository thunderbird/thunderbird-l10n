# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Shrani žeton za dostop
connection-request-access = Dokončevanje overitve
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
power-level-main-address = Spremeni glavni naslov sobe: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Spremeni vidnost zgodovine: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Spremeni ime sobe: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Spremeni dovoljenja: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Nadgradi sobo: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Odstrani sporočila: { $powerLevelName }
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
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Skrbnik: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderator: { $value }
# $value Example placeholder: "can_join"
detail-guest = Dostop za goste: { $value }
# $commandName is the command name
command-leave = { $commandName }: Zapusti trenutno sobo.
