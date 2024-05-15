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
options-save-token = Uložiť prístupový token
options-device-display-name = Zobrazovaný názov zariadenia
options-homeserver = Server
options-backup-passphrase = Prístupová fráza pre zálohu kľúča
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Kryptografické funkcie: { $status }
# $status (String) a status
options-encryption-secret-storage = Tajné úložisko: { $status }
# $status (String) a status
options-encryption-key-backup = Záloha šifrovacieho kľúča: { $status }
# $status (String) a status
options-encryption-cross-signing = Krížové podpisovanie: { $status }
options-encryption-status-ok = OK
options-encryption-status-not-ok = nepripravené
options-encryption-need-backup-passphrase = Do možností protokolu zadajte prístupovú frázu záložného kľúča.
options-encryption-set-up-secret-storage = Na nastavenie tajného úložiska použite iného klienta a potom zadajte vygenerovanú prístupovú frázu záložného kľúča na kartu "Všeobecné".
options-encryption-set-up-backup-and-cross-signing = Ak chcete aktivovať zálohovanie šifrovacích kľúčov a krížové podpisovanie, zadajte prístupové heslo záložného kľúča na karte "Všeobecné" alebo overte identitu jednej z nižšie uvedených relácií.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Čaká sa na overenie
connection-request-access = Dokončuje sa overenie
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Server neponúka žiadny kompatibilný spôsob prihlásenia.
connection-error-auth-cancelled = Proces overenia bol zrušený.
connection-error-session-ended = Relácia bola odhlásená.
connection-error-server-not-found = Nepodarilo sa identifikovať server Matrix pre daný účet Matrix.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Miestnosť
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Zobrazované meno
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = pred { $timespan }
tooltip-last-active = Posledná aktivita
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Predvolená
power-level-moderator = Moderátor
power-level-admin = Správca
power-level-restricted = Obmedzená
power-level-custom = Vlastná
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Predvolená rola: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Pozvať používateľov: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Vyhodiť používateľov: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Udeliť ban používateľom: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Zmeniť avatar miestnosti: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Zmeniť hlavnú adresu miestnosti: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Zmeniť viditeľnosť histórie: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Zmeniť názov miestnosti: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Zmeniť povolenia: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Odosielať udalosti m.room.server_acl: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Aktualizovať miestnosť: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Odstrániť správy: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Predvolená pre udalosti: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Zmeniť nastavenie: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Povoliť šifrovanie miestnosti: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Nastaviť tému miestnosti: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Názov: { $value }
# $value Example placeholder: "My first room"
detail-topic = Téma: { $value }
# $value Example placeholder: "5"
detail-version = Verzia miestnosti: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = ID miestnosti: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Správca: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderátor: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Alias: { $value }
# $value Example placeholder: "can_join"
detail-guest = Prístup pre hostí: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Úrovne oprávnení
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;ID_používateľa&gt; [&lt;dôvod&gt;]: udelí používateľovi ban na vstup do miestnosti s voliteľnou správou o dôvode. Vyžaduje oprávnenie udeliť ban používateľom.
# $commandName is the command name
command-invite = { $commandName } &lt;ID_používateľa&gt;: pozve používateľa do miestnosti.
# $commandName is the command name
command-kick = { $commandName } &lt;ID_používateľa&gt; [&lt;dôvod&gt;]: vyhodí používateľa z miestnosti s voliteľnou správou o dôvode. Vyžaduje oprávnenie na vyhodenie používateľa.
# $commandName is the command name
command-nick = { $commandName } &lt;zobrazované_meno&gt;: zmení zobrazované meno.
# $commandName is the command name
command-op = { $commandName } &lt;ID_používateľa&gt; [&lt;úroveň_oprávnení&gt;]: definuje úroveň oprávnení používateľa. Zadajte celočíselnú hodnotu, Používateľ: 0, Moderátor: 50 a Správca: 100. Ak nie je uvedená žiadna hodnota, predvolenou hodnotou je 50. Vyžaduje oprávnenie na zmenu úrovní oprávnení používateľa. Nefunguje na iných správcoch okrem vás.
# $commandName is the command name
command-deop = { $commandName } &lt;ID_používateľa&gt;: obnoví oprávnenia používateľa na úroveň 0 (Používateľ). Vyžaduje povolenie na zmenu úrovne oprávnení člena. Nefunguje na iných správcoch okrem vás.
# $commandName is the command name
command-leave = { $commandName }: opustí aktuálnu miestnosť.
# $commandName is the command name
command-topic = { $commandName } &lt;téma&gt;: nastaví tému pre miestnosť. Vyžaduje oprávnenie na zmenu témy miestnosti.
# $commandName is the command name
command-unban = { $commandName } &lt;ID_používateľa&gt;: zruší ban používateľa, ktorý má udelený ban pre danú miestnosť. Vyžaduje oprávnenie udeliť ban používateľom.
# $commandName is the command name
command-visibility = { $commandName } [&lt;viditeľnosť&gt;]: nastaví viditeľnosť aktuálnej miestnosti v adresári miestností aktuálneho domovského servera. Zadajte celočíselnú hodnotu, Súkromná: 0 a Verejná: 1. Ak nie je uvedená žiadna hodnota, predvolenou hodnotou bude Súkromná (0). Vyžaduje oprávnenie na zmenu viditeľnosti miestnosti.
# $commandName is the command name
command-guest = { $commandName } &lt;prístup_pre_hostí&gt; &lt;viditeľnosť_histórie&gt;: nastaví prístup a viditeľnosť histórie aktuálnej miestnosti pre používateľov typu hosť. Zadajte dve celočíselné hodnoty, prvú pre prístup hostí (nepovolené: 0 a povolené: 1) a druhú pre viditeľnosť histórie (neviditeľné: 0 a viditeľné: 1). Vyžaduje oprávnenie na zmenu viditeľnosti histórie.
# $commandName is the command name
command-roomname = { $commandName } &lt;názov&gt;: nastaví názov miestnosti. Vyžaduje oprávnenie na zmenu názvu miestnosti.
# $commandName is the command name
command-detail = { $commandName }: zobrazí podrobnosti o miestnosti.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: vytvorí alias pre miestnosť. Očakáva sa alias v tvare '#lokálny_názov:doména'. Vyžaduje oprávnenie na nastavenie aliasu.
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt;: odstráni alias pre miestnosť. Očakáva sa alias miestnosti v tvare '#lokálny_názov:doména'. Vyžaduje oprávnenie na odstránenie aliasu.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;nová_verzia&gt;: inovuje miestnosť na danú verziu. Vyžaduje oprávnenie na aktualizáciu miestnosti.
# $commandName is the command name
command-me = { $commandName } &lt;akcia&gt;: vykoná akciu.
# $commandName is the command name
command-msg = { $commandName } &lt;ID_používateľa&gt; &lt;správa&gt;: odošle priamu správu danému používateľovi.
# $commandName is the command name
command-join = { $commandName } &lt;ID_miestnosti&gt;: vstúpi do danej miestnosti.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } udeľuje ban používateľovi { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } udeľuje ban používateľovi { $userBanned }. Dôvod: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } prijíma pozvánku od { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } prijíma pozvanie.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } pozýva používateľa { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } mení svoje zobrazované meno z { $oldDisplayName } na { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } nastavuje svoje zobrazované meno na { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } odstraňuje svoje zobrazované meno { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } vstupuje do miestnosti.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } odmieta pozvánku.
#    $user is the name of the user who has left the room.
message-left = { $user } opúšťa miestnosť.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } ruší ban pre používateľa { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } vyhadzuje používateľa { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } vyhadzuje používateľa { $userGotKicked }. Dôvod: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } sťahuje pozvánku pre { $userInvitationWithdrawn }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } sťahuje pozvánku pre { $userInvitationWithdrawn }. Dôvod: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } odstraňuje názov miestnosti.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } mení názov miestnosti na { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } mení úroveň oprávnení { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } z { $oldPowerLevel } na { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } povoľuje hosťom vstúpiť do miestnosti.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } zakazuje hosťom vstúpiť do miestnosti.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } nastavuje budúcu históriu miestnosti viditeľnú pre kohokoľvek.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } nastavuje budúcu históriu miestnosti viditeľnú pre všetkých účastníkov v miestnosti.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } nastavuje budúcu históriu miestnosti viditeľnú pre všetkých účastníkov od momentu ich pozvania do miestnosti.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } nastavuje budúcu históriu miestnosti viditeľnú pre všetkých účastníkov od momentu ich vstúpenia do miestnosti.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } nastavuje hlavnú adresu tejto miestnosti z { $oldAddress } na { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } pridáva { $addresses } ako alternatívnu adresu pre túto miestnosť.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } odstraňuje { $addresses } ako alternatívnu adresu pre túto miestnosť.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } odstraňuje { $removedAddresses } a pridáva { $addedAddresses } ako adresu tejto miestnosti.
message-space-not-supported = Táto miestnosť nie je podporovaná.
message-encryption-start = Správy v tejto konverzácii sú teraz obojsmerne šifrované.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } chce overiť identitu kontaktu { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = Kontakt { $user } zrušil overenie, dôvod: { $reason }
message-verification-done = Overenie dokončené.
message-decryption-error = Nepodarilo sa dešifrovať obsah tejto správy. Ak chcete požiadať o šifrovacie kľúče z iných zariadení, kliknite pravým tlačidlom myši na túto správu.
message-decrypting = Dešifruje sa…
message-redacted = Správa bola zredigovaná.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } reaguje na používateľa { $userThatSentMessage } textom { $reaction }.
#    Label in the message context menu
message-action-request-key = Znova vyžiadať kľúče
message-action-redact = Redigovať
message-action-report = Nahlásiť správu
message-action-retry = Opakovať odoslanie
message-action-cancel = Zrušiť správu
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Počas odosielania správy "{ $message }" sa vyskytla chyba.
