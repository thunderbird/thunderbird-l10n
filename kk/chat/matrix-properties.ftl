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
options-save-token = Қатынау токенін сақтау
options-device-display-name = Құрылғының көрсетілетін атауы
options-homeserver = Сервер
options-backup-passphrase = Кілттік қор көшірмесінің кілттік фразасы
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Криптографиялық функциялар: { $status }
# $status (String) a status
options-encryption-secret-storage = Құпия сақтау орны: { $status }
# $status (String) a status
options-encryption-key-backup = Шифрлеу кілтінің қор көшірмесі: { $status }
# $status (String) a status
options-encryption-cross-signing = Айқас қолтаңба: { $status }
options-encryption-status-ok = ок
options-encryption-status-not-ok = дайын емес
options-encryption-need-backup-passphrase = Қор көшірме кілтінің паролін хаттама параметрлеріне енгізіңіз.
options-encryption-set-up-secret-storage = Құпия қойманы жасау үшін, басқа клиентті қолданыңыз, одан кейін қор көшірме кілтінің кілттік фразасын "Жалпы" баптаулар бетінде енгізіңіз.
options-encryption-set-up-backup-and-cross-signing = Шифрлеу кілтінің қор көшірмелерін және айқаспалы қол қоюды белсендіру үшін "Жалпы" бетінде қор көшірме кілтінің кілттік фразасын енгізіңіз немесе төмендегі сеанстардың бірінің идентификациясын растаңыз.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Авторизацияңызды күту
connection-request-access = Аутентификацияны аяқтау
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Сервер ешбір үйлесімді кіру ағынын ұсынбайды.
connection-error-auth-cancelled = Сіз авторизация процесінен бас тарттыңыз.
connection-error-session-ended = Сессия сөндірілген.
connection-error-server-not-found = Көрсетілген Matrix тіркелгісі үшін Matrix серверді анықтау мүмкін болмады.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = Бөл_ме
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Көрсетілетін аты
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } бұрын
tooltip-last-active = Соңғы белсенділігі
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Бастапқы
power-level-moderator = Модератор
power-level-admin = Әкімші
power-level-restricted = Шектелген
power-level-custom = Таңдауыңызша
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Әдепкі рөл: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Пайдаланушыларды шақыру: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Пайдаланушыларды қуу: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Пайдаланушыларды бұғаттау: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Бөлме аватарын өзгерту: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Бөлменің негізгі адресін өзгерту: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Тарихтың көрінуін өзгерту: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Бөлме атауын өзгерту: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Рұқсаттарды өзгерту: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = m.room.server_acl оқиғаларын жіберіп отыру: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Бөлмені жаңарту: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Хабарламаларды өшіру: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Әдепкі оқиғалар: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Баптауды өзгерту: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Бөлме шифрлеуін іске қосу: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Бөлме тақырыбын орнату: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Аты: { $value }
# $value Example placeholder: "My first room"
detail-topic = Тақырыбы: { $value }
# $value Example placeholder: "5"
detail-version = Бөлме нұсқасы: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Әкімші: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Модератор: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Бүркеншік ат: { $value }
# $value Example placeholder: "can_join"
detail-guest = Қонақ қатынасы: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Қуаттылық деңгейлері:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;себеп&gt;]: пайдаланушы идентификаторы userId болатын пайдаланушыны қосымша себеп хабарымен бөлмеден бандау. Пайдаланушыларды банға салу рұқсаты керек.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: пайдаланушыны бөлмеге шақыру.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;себеп&gt;]: пайдаланушы идентификаторы userId болатын пайдаланушыны қосымша себеп хабарымен бөлмеден тебу. Пайдаланушыларды тебу рұқсаты керек.
# $commandName is the command name
command-nick = { $commandName } &lt;көрсетілетін_аты&gt;: Көрсетілетін атыңызды өзгерту.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;қуат деңгейі&gt;]: Пайдаланушының қуат деңгейін анықтау. Бүтін мәнді енгізіңіз, Пайдаланушы: 0, Модератор: 50 және Әкімші: 100. Аргумент берілмесе, әдепкі мәні 50 болады. Қатысушының қуат деңгейлерін өзгертуге рұқсат қажет. Өзіңізден басқа әкімшілерге әрекет етпейді.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: Пайдаланушының қуат деңгейін 0 (Пайдаланушы) етіп қайтарады. Қатысушының қуат деңгейлерін өзгертуге рұқсат қажет. Өзіңізден басқа әкімшілерге әрекет етпейді.
# $commandName is the command name
command-leave = { $commandName }: Ағымдағы бөлмеден шығу.
# $commandName is the command name
command-topic = { $commandName } &lt;тақырып&gt;: Бөлменің тақырыбын орнату. Бөлме тақырыбын өзгерту үшін рұқсаттар қажет.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Бөлмеден банға салынған пайдаланушыны баннан шығару. Пайдаланушыларды банға салу рұқсаты керек.
# $commandName is the command name
command-visibility = { $commandName } [&lt;көрінуі&gt;]: Ағымдағы бөлменің ағымдағы Home Server бөлмелер каталогында көрінуін орнату. Бүтін мәнді енгізіңіз, Жеке: 0, ал Жария: 1. Ерег мәні көрсетілмесе, үнсіз келісім бойынша Жеке (0) болады. Бөлме көрінуін өзгерту рұқсаты керек.
# $commandName is the command name
command-guest = { $commandName } &lt;қонақ рұқсаты&gt; &lt;тарихтың көрінуі&gt;: Қонақ пайдаланушылары үшін ағымдағы бөлмедегі рұқсаттарын және тарихтың көрінуін орнату. Екі бүтін мәнді енгізіңіз, бірінші мәні қонақ рұқсатын көрсетеді (рұқсат етілмеген: 0 және рұқсат етілген: 1) ал екінші мәні тарихтың көрінуін анықтайды (көрінбейді: 0 және көрінеді: 1). Тарихтың көрінуін өзгерту рұқсаты керек.
# $commandName is the command name
command-roomname = { $commandName } &lt;атауы&gt;: Бөлменің атауын орнату. Бөлме атауын өзгерту үшін рұқсаттар қажет.
# $commandName is the command name
command-detail = { $commandName }: Бөлме мәліметтерін көрсету.
# $commandName is the command name
command-addalias = { $commandName } &lt;бүркеншік_аты&gt;: Бөлме үшін бүркеншік атын жасау. Бөлменің бүркеншік аты '#localname:domain' пішімінде күтіледі. Бүркеншік атын қосу рұқсаты керек.
# $commandName is the command name
command-removealias = { $commandName } &lt;бүркеншік_аты&gt;: Бөлменің бүркеншік атын өшіру. Бөлменің бүркеншік аты '#localname:domain' пішімінде күтіледі. Бүркеншік атын өшіру рұқсаты керек.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: Бөлмені көрсетілген нұсқаға жаңарту. Бөлмелерді жаңарту рұқсаты керек.
# $commandName is the command name
command-me = { $commandName } &lt;әрекет&gt;: Әрекетті орындау.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;message&gt;: Көрсетілген пайдаланушыға тікелей хабарлама жіберу.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: Берілген бөлмеге қосылу.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } { $userBanned } пайдаланушысын банға салды.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } { $userBanned } пайдаланушысын банға салды. Себебі: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } пайдаланушысы { $userWhoSent } шақыруын қабылдады.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } шақыруды қабылдады.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } { $userWhoGotInvited } пайдаланушысын шақырды.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } өзінің көрсетілетін атын { $oldDisplayName } емес, { $newDisplayName } етіп орнатты.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } өзінің көрсетілетін атын { $changedName } етіп орнатты.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } өзінің { $nameRemoved } көрсетілетін атын өшірді.
#    $user is the name of the user who has joined the room.
message-joined = { $user } бөлмеге кірді.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } шақыруды тайдырды.
#    $user is the name of the user who has left the room.
message-left = { $user } бөлмеден шықты.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } { $userUnbanned } пайдаланушысын баннан шығарды.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } { $userGotKicked } пайдаланушысын теуіп жіберді.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } { $userGotKicked } пайдаланушысын теуіп жіберді. Себебі: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } { $userInvitationWithdrawn } шақыруын қайтарып алды.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } { $userInvitationWithdrawn } шақыруын қайтарып алды. Себебі: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } бөлме атын өшірді.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } бөлме атын { $newRoomName } етіп өзгертті.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } { $powerLevelChanges } пайдаланушысының қуат деңгейін өзгертті.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } енді { $newPowerLevel }, { $oldPowerLevel } емес
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } қонақтарға бөлмеге қосылуға рұқсат берді.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } қонақтардың бөлмеге қосылуына тыйым салды.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } бөлменің болашақ тарихын әркімге көрінетіндей орнатты.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } бөлменің болашақ тарихын бөлменің барлық мүшелеріне көрінетіндей орнатты.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } бөлменің болашақ тарихын барлық бөлме мүшелеріне көрінетіндей етті, олар шақырылған жерінен бастап.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } бөлменің болашақ тарихын барлық бөлме мүшелеріне көрінетіндей етті, олар кірген жерінен бастап.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } осы бөлменің негізгі адресін { $oldAddress } емес, { $newAddress } етіп орнатты.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } осы бөлмеге балама адресі ретінде { $addresses } қосты.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } осы бөлменің балама адрестерінен { $addresses } өшірді.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } осы бөлменің адрестерінен { $removedAddresses } өшіріп, { $addedAddresses } қосты.
message-space-not-supported = Бұл бөлме кеңістік, оған қолдау жоқ.
message-encryption-start = Бұл сөйлесудегі хабарламалар енді өтпелі түрде шифрленген.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } { $userReceiving } растағысы келеді.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } растаудан келесі себеппен бас тартты: { $reason }
message-verification-done = Верификация сәтті аяқталды.
message-decryption-error = Бұл хабарлама құрамасын дешифрлеу мүмкін болмады. Басқа құрылғыларыңыздан шифрлеу кілттерін сұрау үшін, бұл хабарламаға оң жақпен шертіңіз.
message-decrypting = Дешифрлеу…
message-redacted = Хабарлама түзетілді.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } { $userThatSentMessage } дегенге { $reaction } жауап берді.
#    Label in the message context menu
message-action-request-key = Кілттерді қайта сұрау
message-action-redact = Түзету
message-action-report = Хабарлама туралы шағым жіберу
message-action-retry = Жіберуді қайталап көру
message-action-cancel = Хабарламаны болдырмау
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = "{ $message }" хабарламаңызды жіберу кезінде қате орын алды.
