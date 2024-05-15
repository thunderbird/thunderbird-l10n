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
options-save-token = Uložit přístupový token
options-device-display-name = Zobrazovaný název zařízení
options-homeserver = Server
options-backup-passphrase = Heslo zálohy klíče
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Kryptografické funkce: { $status }
# $status (String) a status
options-encryption-secret-storage = Tajné úložiště: { $status }
# $status (String) a status
options-encryption-key-backup = Záloha šifrovacího klíče: { $status }
# $status (String) a status
options-encryption-cross-signing = Křízový podpis: { $status }
options-encryption-status-ok = ok
options-encryption-status-not-ok = není připraveno
options-encryption-need-backup-passphrase = Zadejte prosím v nastavení protokolu heslo pro zálohu svého bezpečnostního klíče.
options-encryption-set-up-secret-storage = Pro nastavení zabezpečeného úložiště prosím použijte jiného klienta a následně zadejte heslo pro zálohu vygenerovaného bezpečnostního klíče v panelu „Obecné“.
options-encryption-set-up-backup-and-cross-signing = Pro zapnutí zálohování šifrovacích klíčů a křížových podpisů zadejte heslo pro zálohu svého záložního bezpečnostního klíče v panelu „Obecné“, nebo ověřte svou identitu z některé z relací uvedených níže.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Čeká se na vaše ověření
connection-request-access = Dokončování ověření
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Server nenabízí žádný kompatibilní způsob přihlášení.
connection-error-auth-cancelled = Zrušili jste proces ověření.
connection-error-session-ended = Relace byla odhlášena.
connection-error-server-not-found = Pro daný účet nebyl nalezen Matrix server.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Místnost
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Zobrazované jméno
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = Před { $timespan }
tooltip-last-active = Poslední aktivita
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Výchozí
power-level-moderator = Moderátor
power-level-admin = Správce
power-level-restricted = Omezený
power-level-custom = Vlastní
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Výchozí role: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Pozvat uživatele: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Vykopnout uživatele: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Vykázat uživatele: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Změnit obrázek místnosti: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Změnit hlavní adresu místnosti: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Změnit viditelnost historie: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Změnit název místnosti: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Změnit oprávnění: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Odeslat události m.room.server_acl: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Aktualizovat místnost: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Mazat zprávy: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Výchozí pro události: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Změnit nastavení: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Povolit šifrování místnosti: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Nastavit téma místnosti: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Název: { $value }
# $value Example placeholder: "My first room"
detail-topic = Téma: { $value }
# $value Example placeholder: "5"
detail-version = Verze místnosti: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = ID místnosti: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Správce: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderátor: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Alias: { $value }
# $value Example placeholder: "can_join"
detail-guest = Přístup pro hosty: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Úrovně oprávnění:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;důvod&gt;]: Vykáže uživatele userId z místnosti s volitelnou hláškou. Vyžaduje oprávnění pro vykazování uživatelů.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Pozve uživatele userId do místnosti.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;důvod&gt;]: Vykopne uživatele userId z místnosti s volitelnou hláškou. Vyžaduje oprávnění vykopávat uživatele.
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: Změní vaše uživatelské jméno na display_name.
# $commandName is the command name
command-op = { $commandName }&lt;userId&gt; [&lt;úroveň oprávnění&gt;]: Definuje úroveň oprávnění uživatele. Zadejte celočíselnou hodnotu, Uživatel: 0, Moderátor: 50 a Správce: 100. Pokud není uvedena žádné hodnota, výchozí hodnota je 50. Vyžaduje oprávnění na změnu úrovní oprávnění uživatele. Nefunguje pro jiné správce kromě vás.
# $commandName is the command name
command-deop = { $commandName }&lt;userId&gt;: Obnoví oprávnění uživatele na úroveň 0 (Uživatel). Vyžaduje oprávnění na změnu úrovní oprávnění uživatele. Nefunguje pro jiné správce kromě vás.
# $commandName is the command name
command-leave = { $commandName }: Opustí místnost.
# $commandName is the command name
command-topic = { $commandName } &lt;topic&gt;: Nastaví téma místnosti. Vyžaduje oprávnění pro změnu tématu místnosti.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Zruší vykázání z místnosti pro uživatele userId. Vyžaduje oprávnění pro vykázání uživatelů.
# $commandName is the command name
command-visibility = { $commandName }  [&lt;viditelnost&gt;]: Nastaví viditelnost aktuální místnosti v adresáři místností aktuálního domovského serveru. Zadejte celočíselnou hodnotu, Soukromá: 0 a Veřejná: 1. Pokud není uvedena žádná hodnota, výchozí bude (0). Vyžaduje oprávnění ke změně viditelnosti místnosti.
# $commandName is the command name
command-guest = { $commandName } &lt;přístup pro hosty&gt; &lt;viditelnost historie&gt;: Nastaví přístup a viditelnost historie aktuální místnosti pro hosty. Zadejte dvě celočíselné hodnoty, první pro přístup hosta (zakázáno: 0 a povoleno: 1) a druhou pro viditelnost historie (neviditelné: 0 a viditelné: 1). Vyžaduje oprávnění na změnu viditelnosti historie.
# $commandName is the command name
command-roomname = { $commandName } &lt;name&gt;: Nastaví název místnosti. Vyžaduje oprávnění pro změnu názvu místnosti.
# $commandName is the command name
command-detail = { $commandName }: Zobrazí podrobnosti o místnosti.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: Vytvoří pro místnost nový alias. Očekávaný formát aliasu je '#localname:domain'. Vyžaduje oprávnění pro přidání aliasu.
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt;: Odstraní alias místnosti. Očekávaný formát aliasu je '#localname:domain'. Vyžaduje oprávnění pro odebrání aliasu.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: Aktualizuje místnost na uvedenou verzi. Vyžaduje oprávnění pro aktualizaci místnosti.
# $commandName is the command name
command-me = { $commandName } &lt;action&gt;: Provede uvedenou akci.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;message&gt;: Pošle uvedenému uživateli přímou zprávu.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: Vstoupí do uvedené místnosti.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = Uživatel { $user } vykopl uživatele { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = Uživatel { $user } vykázal uživatele { $userBanned }. Důvod: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = Uživatel { $user } přijal pozvání pro { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = Uživatel { $user } přijal pozvání.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = Uživatel { $user } pozval { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = Uživatel { $user } změnil své zobrazované jméno z { $oldDisplayName } na { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = Uživatel { $user } si nastavil zobrazované jméno na { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = Uživatel { $user } zrušil své dřívější zobrazované jméno { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = Uživatel { $user } vstoupil do místnosti.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = Uživatel { $user } odmítl pozvání.
#    $user is the name of the user who has left the room.
message-left = Uživatel { $user } opustil místnost.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = Uživatel { $user } zrušil vykázání uživatele { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = Uživatel { $user } vykopl uživatele { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = Uživatel { $user } vykopl uživatele { $userGotKicked }. Důvod: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = Uživatel { $user } zrušil pozvání pro { $userInvitationWithdrawn }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = Uživatel { $user } zrušil pozvání pro { $userInvitationWithdrawn }. Důvod: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = Uživatel { $user } smazal název místnosti.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = Uživatel { $user } změnil název místnosti na { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = Uživatel { $user } změnil nastavení následujících oprávnění: { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } z { $oldPowerLevel } na { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = Uživatel { $user } povolil vstup hostů do této místnosti.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = Uživatel { $user } zablokoval vstup hostů do této místnosti.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = Uživatel { $user } zpřístupnil budoucí historii této místnosti komukoliv.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = Uživatel { $user } zpřístupnil budoucí historii této všem jejím členům.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = Uživatel { $user } zpřístupnil budoucí historii této všem jejím členům, počínaje okamžikem jejich pozvání.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = Uživatel { $user } zpřístupnil budoucí historii této všem jejím členům, počínaje okamžikem jejich vstupu.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = Uživatel { $user } změnil hlavní adresu této místnosti z { $oldAddress } na { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = Uživatel { $user } přidal následující alternativní adresy této místnosti: { $addresses }.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = Uživatel { $user } odebral následující alternativní adresy této místnosti: { $addresses }.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = Uživatel { $user } změnil adresy této místnosti. Přidáno: { $removedAddresses }. Odebráno: { $addedAddresses }.
message-space-not-supported = Tato místnost není podporovaná.
message-encryption-start = Zprávy v této konverzaci jsou nyní zašifrovány prostřednictvím koncového šifrování.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = Uživatel { $user } chce ověřit uživatele { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = Uživatel { $user } zrušil požadavek na ověření z důvodu: { $reason }
message-verification-done = Ověření dokončeno.
message-decryption-error = Obsah této zprávy se nepodařilo dešifrovat. Pro opětovné vyžádání šifrovacích klíčů z ostatních zařízení klepněte pravým tlačítkem na tuto zprávu.
message-decrypting = Probíhá dešifrování…
message-redacted = Zpráva byla redigována.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = Uživatel { $userThatReacted } reagoval na uživatele { $userThatSentMessage }: { $reaction }
#    Label in the message context menu
message-action-request-key = Znovu vyžádat klíče
message-action-redact = Redigovat
message-action-report = Nahlásit zprávu
message-action-retry = Znovu odeslat
message-action-cancel = Zrušit zprávu
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Při odesílání vaší zprávy „{ $message }“ došlo k chybě.
