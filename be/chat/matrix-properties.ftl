# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Захаваць тоўкэн доступа
options-device-display-name = Бачная назва прылады
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Чакаем, пакуль вы аўтарызуецеся
connection-request-access = Заканчэнне аўтэнтыфікацыі
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Сервер не падтрымлівае сумеснага спосабу ўваходу.
connection-error-auth-cancelled = Вы скасавалі працэс аўтарызацыі.
connection-error-session-ended = Сеанс быў завершаны.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Пакой
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Бачнае імя
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan }  таму
tooltip-last-active = Апошняя актыўнасць
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Прадвызначаны
power-level-moderator = Мадэратар
power-level-admin = Адмін
power-level-restricted = Абмежаваны
power-level-custom = Карыстальніцкі
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Прадвызначаная роля: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Запрасіць карыстальнікаў: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Прагнаць карыстальнікаў: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Забаніць карыстальнікаў: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Змяніць аватарку пакоя: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Змяніць галоўны адрас гэтага пакоя: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Змяніць бачнасць гісторыі: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Змяніць назву пакоя: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Змяніць дазволы: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Даслаць падзеі m.room.server_acl: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Абнавіць пакой: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Выдаліць паведамленні: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Прадвызначаныя падзеі: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Змяніць налады: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Уключыць шыфраванне пакоя: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Вызначыць тэму пакоя: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Назва: { $value }
# $value Example placeholder: "My first room"
detail-topic = Тэма: { $value }
# $value Example placeholder: "5"
detail-version = Версія пакоя: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = ID пакоя: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Адмін: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Мадэратар: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Псеўданім: { $value }
# $value Example placeholder: "can_join"
detail-guest = Гасцявы доступ: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Узроўні ўладарнасці:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;прычына&gt;]: Забаніць карыстальніка з гэтым карыстальніцкім ID з пакоя з неабавязковым паведамленнем прычыны. Патрэбен дазвол блакавання карыстальнікаў.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Запрасіць карыстальніка ў пакой.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;причина&gt;]: Прагнаць карыстальніка з гэтым userId з пакоя без абавязковага паведамлення прычыны. Патрэбен дазвол на прагон карыстальнікаў.
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: Змяніць сваё бачнае імя
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;узровень магутнасці&gt;]: Вызначыць узровень магутнасці карыстальніка. Увядзіце цэлае значэнне: карыстальнік – 0, мадэратар –  50, альбо адміністратар – 100. Калі ўзровень не вызначаны, будзе выкарыстоўвацца прадвызначаная лічба – 50. Патрабуецца дазвол на змену ўзроўні магутнасці ўдзельнікаў. Не працуе з іншымі адмінамі, акрамя вас самога.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: Далучыцца да гэтага пакоя.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $userBanned } забаніў { $user }.
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } прыняў запрашэнне ад { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } прыняў запрашэнне.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } запрасіў { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } змяніў сваё бачнае імя з { $oldDisplayName } на { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } вызначыў { $changedName } у якасці бачнага імя.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } выдаліў сваё бачнае імя { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } далучыўся да пакоя.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } адхіліў запрашэнне.
#    $user is the name of the user who has left the room.
message-left = { $user } пакінуў пакой.
