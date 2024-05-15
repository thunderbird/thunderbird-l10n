# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = Identyfikator Matrix
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Przechowuj token dostępu
options-device-display-name = Wyświetlana nazwa urządzenia
options-homeserver = Serwer
options-backup-passphrase = Hasło kopii zapasowej klucza
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Funkcje kryptograficzne: { $status }
# $status (String) a status
options-encryption-secret-storage = Tajna pamięć: { $status }
# $status (String) a status
options-encryption-key-backup = Kopia zapasowa klucza szyfrowania: { $status }
# $status (String) a status
options-encryption-cross-signing = Podpisywanie krzyżowe: { $status }
options-encryption-status-ok = OK
options-encryption-status-not-ok = niegotowe
options-encryption-need-backup-passphrase = Wprowadź hasło kopii zapasowej klucza w opcjach protokołu.
options-encryption-set-up-secret-storage = Aby skonfigurować tajną pamięć, użyj innego klienta, a następnie wprowadź utworzone hasło kopii zapasowej klucza w karcie „Ogólne”.
options-encryption-set-up-backup-and-cross-signing = Aby aktywować kopie zapasowe kluczy szyfrowania i podpisywanie krzyżowe, wprowadź hasło kopii zapasowej klucza w karcie „Ogólne” lub zweryfikuj tożsamość jednej z poniższych sesji.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Oczekiwanie na upoważnienie
connection-request-access = Kończenie uwierzytelniania
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Serwer nie oferuje zgodnej metody logowania.
connection-error-auth-cancelled = Anulowano proces upoważniania.
connection-error-session-ended = Sesja została wylogowana.
connection-error-server-not-found = Nie można zidentyfikować serwera Matrix dla podanego konta Matrix.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Pokój
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Wyświetlana nazwa
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } temu
tooltip-last-active = Ostatnia aktywność
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Domyślny
power-level-moderator = Moderator
power-level-admin = Administrator
power-level-restricted = Z ograniczeniami
power-level-custom = Inny
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Domyślna rola: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Zapraszanie użytkowników: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Wyrzucanie użytkowników: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Wykluczanie użytkowników: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Zmienianie awatara pokoju: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Zmienianie głównego adresu pokoju: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Zmienianie widoczności historii: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Zmienianie nazwy pokoju: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Zmienianie uprawnień: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Wysyłanie zdarzeń „m.room.server_acl”: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Aktualizowanie pokoju: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Usuwanie wiadomości: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Zdarzenia domyślne: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Zmienianie ustawienia: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Włączanie szyfrowania pokoju: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Ustawianie tematu pokoju: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Nazwa: { $value }
# $value Example placeholder: "My first room"
detail-topic = Temat: { $value }
# $value Example placeholder: "5"
detail-version = Wersja pokoju: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = Identyfikator pokoju: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Administrator: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderator: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Alias: { $value }
# $value Example placeholder: "can_join"
detail-guest = Dostęp gościa: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Poziomy władzy:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;identyfikator użytkownika&gt; [&lt;powód&gt;]: wyklucza użytkownika o podanym identyfikatorze z pokoju, z opcjonalną wiadomością podającą powód. Wymaga uprawnienia do wykluczania użytkowników.
# $commandName is the command name
command-invite = { $commandName } &lt;identyfikator użytkownika&gt;: zaprasza użytkownika do pokoju.
# $commandName is the command name
command-kick = { $commandName } &lt;identyfikator użytkownika&gt; [&lt;powód&gt;]: wyrzuca użytkownika o podanym identyfikatorze z pokoju, z opcjonalną wiadomością podającą powód. Wymaga uprawnienia do wyrzucania użytkowników.
# $commandName is the command name
command-nick = { $commandName } &lt;wyświetlana nazwa&gt;: zmienia wyświetlaną nazwę.
# $commandName is the command name
command-op = { $commandName } &lt;identyfikator użytkownika&gt; [&lt;poziom władzy&gt;]: określa poziom władzy użytkownika. Wpisz wartość całkowitą, 0 dla użytkownika, 50 dla moderatora, 100 dla administratora. Jeśli nie podasz żadnego parametru, to zostanie użyta domyślna wartość 50. Wymaga uprawnienia do zmieniania poziomu władzy członków. Nie działa na administratorach innych niż Ty.
# $commandName is the command name
command-deop = { $commandName } &lt;identyfikator użytkownika&gt;: przywraca użytkownika do poziomu władzy 0 (użytkownik). Wymaga uprawnienia do zmieniania poziomu władzy członków. Nie działa na administratorach innych niż Ty.
# $commandName is the command name
command-leave = { $commandName }: opuszcza obecny pokój.
# $commandName is the command name
command-topic = { $commandName } &lt;temat&gt;: ustawia temat pokoju. Wymaga uprawnienia do zmieniania tematu pokoju.
# $commandName is the command name
command-unban = { $commandName } &lt;identyfikator użytkownika&gt;: cofa wykluczenie użytkownika wykluczonego z pokoju. Wymaga uprawnienia do wykluczania użytkowników.
# $commandName is the command name
command-visibility = { $commandName } [&lt;widoczność&gt;]: ustawia widoczność obecnego pokoju w katalogu pokoi obecnego serwera domowego. Wpisz wartość całkowitą, 0 dla prywatnego, 1 dla publicznego. Jeśli nie podasz żadnego parametru, to zostanie użyta domyślna wartość 0 (prywatny). Wymaga uprawnienia do zmieniania widoczności pokoju.
# $commandName is the command name
command-guest = { $commandName } &lt;dostęp gościa&gt; &lt;widoczność historii&gt;: ustawia dostęp i widoczność historii obecnego pokoju dla użytkowników gościnnych. Wpisz dwie wartości całkowite, pierwszą dla dostępu gościa (0 dla niedozwolonego, 1 dla dozwolonego), a drugą dla widoczności historii (0 dla niewidocznej, 1 dla widocznej). Wymaga uprawnienia do zmieniania widoczności historii.
# $commandName is the command name
command-roomname = { $commandName } &lt;nazwa&gt;: ustawia nazwę pokoju. Wymaga uprawnienia do zmieniania nazwy pokoju.
# $commandName is the command name
command-detail = { $commandName }: wyświetla informacje o pokoju.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: tworzy alias dla pokoju. Oczekiwany alias pokoju w postaci „#lokalna-nazwa:domena”. Wymaga uprawnienia do dodawania aliasów.
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt;: usuwa alias dla pokoju. Oczekiwany alias pokoju w postaci „#lokalna-nazwa:domena”. Wymaga uprawnienia do usuwania aliasów.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;nowa wersja&gt;: aktualizuje pokój do podanej wersji. Wymaga uprawnienia do aktualizowania pokoju.
# $commandName is the command name
command-me = { $commandName } &lt;działanie&gt;: wykonuje działanie.
# $commandName is the command name
command-msg = { $commandName } &lt;identyfikator użytkownika&gt; &lt;wiadomość&gt;: wysyła bezpośrednią wiadomość do podanego użytkownika.
# $commandName is the command name
command-join = { $commandName } &lt;identyfikator pokoju&gt;: dołącza do podanego pokoju.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = Użytkownik { $user } wykluczył użytkownika { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = Użytkownik { $user } wykluczył użytkownika { $userBanned }. Powód: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = Użytkownik { $user } przyjął zaproszenie użytkownika { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = Użytkownik { $user } przyjął zaproszenie.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = Użytkownik { $user } zaprosił użytkownika { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = Użytkownik { $user } zmienił swoją wyświetlaną nazwę z „{ $oldDisplayName }” na „{ $newDisplayName }”.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = Użytkownik { $user } ustawił swoją wyświetlaną nazwę na „{ $changedName }”.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = Użytkownik { $user } usunął swoją wyświetlaną nazwę „{ $nameRemoved }”.
#    $user is the name of the user who has joined the room.
message-joined = Użytkownik { $user } dołączył do pokoju.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = Użytkownik { $user } odrzucił zaproszenie.
#    $user is the name of the user who has left the room.
message-left = Użytkownik { $user } opuścił pokój.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = Użytkownik { $user } cofnął wykluczenie użytkownika { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = Użytkownik { $user } wyrzucił użytkownika { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = Użytkownik { $user } wyrzucił użytkownika { $userGotKicked }. Powód: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } odwołał zaproszenie użytkownika { $userInvitationWithdrawn }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } odwołał zaproszenie użytkownika { $userInvitationWithdrawn }. Powód: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = Użytkownik { $user } usunął nazwę pokoju.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = Użytkownik { $user } zmienił nazwę pokoju na „{ $newRoomName }”.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = Użytkownik { $user } zmienił poziom władzy użytkownika { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } z { $oldPowerLevel } na { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = Użytkownik { $user } zezwolił gościom na dołączanie do pokoju.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = Użytkownik { $user } zabronił gościom dołączać do pokoju.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = Użytkownik { $user } ustawił przyszłą historię pokoju na widoczną dla każdego.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = Użytkownik { $user } ustawił przyszłą historię pokoju na widoczną dla wszystkich członków pokoju.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = Użytkownik { $user } ustawił przyszłą historię pokoju na widoczną dla wszystkich członków pokoju od chwili zaproszenia.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = Użytkownik { $user } ustawił przyszłą historię pokoju na widoczną dla wszystkich członków pokoju od chwili dołączenia.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = Użytkownik { $user } zmienił główny adres tego pokoju z { $oldAddress } na { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = Użytkownik { $user } dodał { $addresses } jako alternatywny adres tego pokoju.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = Użytkownik { $user } usunął { $addresses } jako alternatywny adres tego pokoju.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = Użytkownik { $user } usunął { $removedAddresses } i dodał { $addedAddresses } jako adres tego pokoju.
message-space-not-supported = Ten pokój jest przestrzenią, co nie jest obsługiwane.
message-encryption-start = Wiadomości w tej rozmowie są teraz zaszyfrowane.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = Użytkownik { $user } chce zweryfikować użytkownika { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = Użytkownik { $user } anulował weryfikację z powodu: { $reason }
message-verification-done = Ukończono weryfikację.
message-decryption-error = Nie może odszyfrować treści tej wiadomości. Aby zażądać kluczy szyfrowania z innych urządzeń, kliknij tę wiadomość prawym przyciskiem.
message-decrypting = Odszyfrowywanie…
message-redacted = Wiadomość została usunięta.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = Użytkownik { $userThatReacted } zareagował na wiadomość użytkownika { $userThatSentMessage } za pomocą { $reaction }.
#    Label in the message context menu
message-action-request-key = Ponowne zażądaj kluczy
message-action-redact = Usuń
message-action-report = Zgłoś wiadomość
message-action-retry = Spróbuj wysłać ponownie
message-action-cancel = Wycofaj wiadomość
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Wystąpił błąd podczas wysyłania wiadomości „{ $message }”.
