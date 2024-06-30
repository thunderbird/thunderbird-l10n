# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = pseudonim
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Utracono połączenie z serwerem
connection-error-time-out = Upłynął limit czasu połączenia
# $username (String) username
connection-error-invalid-username = „{ $username }” jest niedozwoloną nazwą użytkownika
connection-error-invalid-password = Nieprawidłowe hasło serwera
connection-error-password-required = Wymagane hasło
connection-error-invalid-user-password = Nieprawidłowe hasło
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Kanał
join-chat-password = _Hasło
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Serwer
options-port = Port
options-ssl = Używaj SSL
options-encoding = Zestaw znaków
options-quit-message = Wiadomość pożegnalna
options-part-message = Wiadomość powitalna
options-show-server-tab = Wyświetlaj wiadomości serwera
options-alternate-nicks = Alternatywne pseudonimy
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } używa programu „{ $version }”.
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = U użytkownika { $username } jest { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;czynność&gt;: Wykonuje czynność.
# $commandName is the command name
command-ban = { $commandName } &lt;pseudonim!użytkownik@domena&gt;: Wyklucza użytkowników pasujących do podanego wyrażenia.
# $commandName is the command name
command-ctcp = { $commandName } &lt;pseudonim&gt; &lt;wiadomość&gt;: Wysyła wiadomość CTCP do użytkownika.
# $commandName is the command name
command-chanserv = { $commandName } &lt;polecenie&gt;: Wysyła wiadomość do ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;pseudonim1&gt;[,&lt;pseudonim2&gt;]*: Odbiera komuś stan operatora kanału. Użytkownik musi być operatorem kanału, aby wykonać to polecenie.
# $commandName is the command name
command-devoice = { $commandName } &lt;pseudonim1&gt;[,&lt;pseudonim2&gt;]*: Odbiera komuś prawo głosu zapobiegając wyświetlaniu wiadomości od niego o ile kanał jest moderowany (+m). Użytkownik musi być operatorem kanału, aby wykonać to polecenie.
# $commandName is the command name
command-invite2 = { $commandName } &lt;pseudonim&gt;[ &lt;pseudonim&gt;]* [&lt;kanał&gt;]: Zaproś jednego lub więcej użytkowników na bieżący kanał lub do przyłączenia się do wskazanego kanału.
# $commandName is the command name
command-join = { $commandName } &lt;pokój1&gt;[ &lt;klucz1&gt;][,&lt;pokój2&gt;[ &lt;klucz2&gt;]]*: Przyłącza do kanału lub kanałów, opcjonalnie wysyłając klucz dla każdego z nich, jeśli zachodzi taka potrzeba.
# $commandName is the command name
command-kick = { $commandName } &lt;pseudonim&gt; [&lt;wiadomość&gt;]: Wyrzuca kogoś z kanału. Użytkownik musi być operatorem kanału, aby wykonać to polecenie.
# $commandName is the command name
command-list = { $commandName }: Wyświetla listę kanałów w sieci. Ostrzeżenie: niektóre serwer mogą rozłączyć użytkownika podczas wykonywania tego polecenia.
# $commandName is the command name
command-memoserv = { $commandName } &lt;polecenie&gt;: Wysyła polecenie do MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;pseudonim&gt; [(+|-)&lt;tryb&gt;]: Ustawia lub usuwa tryb użytkownika.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;kanał&gt;] [(+|-)&lt;nowy tryb&gt; [&lt;parametr&gt;][,&lt;parametr&gt;]*]: Wyświetla, ustawia lub usuwa tryb kanału.
# $commandName is the command name
command-msg = { $commandName } &lt;pseudonim&gt; &lt;wiadomość&gt;: Wysyła prywatną wiadomość do kogoś (a nie na kanał).
# $commandName is the command name
command-nick = { $commandName } &lt;nowy pseudonim&gt;: Zmienia własny pseudonim.
# $commandName is the command name
command-nickserv = { $commandName } &lt;polecenie&gt;: Wysyła polecenie do NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;adresat&gt; &lt;wiadomość&gt;: Wysyła wiadomość do użytkownika lub kanału.
# $commandName is the command name
command-op = { $commandName } &lt;pseudonim1&gt;[,&lt;pseudonim2&gt;]*: Nadaje komuś stan operatora kanału. Użytkownik musi być operatorem kanału, aby wykonać to polecenie.
# $commandName is the command name
command-operserv = { $commandName } &lt;polecenie&gt;: Wysyła polecenie do OperServ.
# $commandName is the command name
command-part = { $commandName } [wiadomość]: Powoduje opuszczenie kanału z opcjonalną wiadomością.
# $commandName is the command name
command-ping = { $commandName } [&lt;pseudonim&gt;]: Odpytuje użytkownika (lub serwer jeżeli nie podano pseudonimu) o opóźnienie podczas przesyłania danych.
# $commandName is the command name
command-quit = { $commandName } &lt;wiadomość&gt;: Powoduje zakończenie połączenia z serwerem z opcjonalną wiadomością.
# $commandName is the command name
command-quote = { $commandName } &lt;polecenie&gt;: Wysyła nieprzetworzone polecenie do serwera.
# $commandName is the command name
command-time = { $commandName }: Wyświetla czas lokalny serwera IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;nowy temat&gt;]: Ustawia temat kanału.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;nowy tryb&gt;: Ustawia lub usuwa tryb użytkownika.
# $commandName is the command name
command-version = { $commandName } &lt;pseudonim&gt;: Wyświetla informacje o programie użytkownika.
# $commandName is the command name
command-voice = { $commandName } &lt;pseudonim1&gt;[,&lt;pseudonim2&gt;]*: Nadaje komuś prawo głosu. Użytkownik musi być operatorem kanału, aby wykonać to polecenie.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;pseudonim&gt;]: Wyświetla informacje o użytkowniku.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = Użytkownik { $nick } ({ $nickAndHost }) dołączył do kanału.
message-rejoined = Ponownie nawiązano połączenie z kanałem.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Użytkownik „{ $nick }” wyrzucił Ciebie z kanału.{ $messageKickedReason }
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = Użytkownik { $kickedNick } został wyrzucony przez { $kickerNick }.{ $messageKickedReason }
#    $kickMessage is the kick message
message-kicked-reason = { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Użytkownik { $sourceUser } zmienił tryb użytkownika { $targetUser } na { $mode }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Użytkownik { $user } zmienił tryb kanału na { $mode }.
#    $mode is the user's mode.
message-yourmode = Zmieniono tryb na { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Nie można było użyć wybranego pseudonimu. Twoim pseudonimem pozostaje „{ $nick }”.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Kanał został opuszczony (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = Użytkownik { $messagePartedReason } opuścił kanał (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = Użytkownik { $nick } opuścił kanał (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } zaprasza na kanał { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = Użytkownik { $nick } skorzystał z zaproszenia do { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = Użytkownik { $nick } jest już obecny na kanale { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = Zawezwano użytkownika { $nick }.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Informacje WHOIS dla użytkownika „{ $nick }”:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = Użytkownik „{ $nick }” nie jest obecnie połączony. Informacje WHOWAS dla użytkownika „{ $nick }”:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = „{ $nick }” nie jest znanym pseudonimem użytkownika.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = Użytkownik { $nick } zmienił hasło dla kanału na „{ $newPassword }”.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = Użytkownik { $nick } usunął hasło kanału.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Użytkownicy łączący się z następujących adresów są wykluczeni z „{ $place }”:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Brak wykluczonych adresów dla „{ $place }”.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Użytkownicy łączący się z adresów pasujących do „{ $locationMatches }” zostali wykluczeni przez { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Użytkownicy łączący się z adresów pasujących do „{ $locationMatches }” nie są już wykluczeni przez { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Odpowiedź ping od użytkownika { $source } po jednej sekundzie.
        [few] Odpowiedź ping od użytkownika { $source } po { $delay } sekundach.
       *[many] Odpowiedź ping od użytkownika { $source } po { $delay } sekundach.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Nie ma takiego kanału jak „{ $name }”.
#    $name is the channel name.
error-too-many-channels = Przyłączenie do { $name } było niemożliwe – użytkownik jest już przyłączony do zbyt wielu kanałów.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Pseudonim obecnie wykorzystywany, zmienianie pseudonimu na „{ $name }” [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = „{ $name }” jest niedozwolonym pseudonimem.
error-banned = Wykluczono z tego serwera.
error-banned-soon = Wkrótce nastąpi wykluczenie z serwera.
error-mode-wrong-user = Nie można zmieniać trybów innym użytkownikom.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = Użytkownik „{ $name }” nie jest obecnie połączony.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Nie było takiego użytkownika jak „{ $name }”.
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Kanał „{ $name }” nie istnieje.
#    $name is the nickname or channel name that isn't available.
error-unavailable = Kanał „{ $name }” jest chwilowo niedostępny.
#    $name is the channel name.
error-channel-banned = Wykluczono z kanału „{ $name }”.
#    $name is the channel name.
error-cannot-send-to-channel = Użytkownik nie może wysyłać wiadomości na kanał „{ $name }”.
#    $name is the channel name.
error-channel-full = Kanał „{ $name }” jest pełny.
#    $name is the channel name.
error-invite-only = Aby dołączyć do „{ $name }”, potrzebne jest zaproszenie.
#    $name is the channel name.
error-non-unique-target = „{ $name }” nie jest unikalnym identyfikatorem „użytkownik@domena” ani pseudonimem lub próbowano dołączyć do zbyt wielu kanałów za jednym razem.
#    $name is the channel name.
error-not-channel-op = Brak uprawnień operatora dla kanału „{ $name }”.
#    $name is the channel name.
error-not-channel-owner = Nie jesteś właścicielem kanału „{ $name }”.
#    $name is the channel name.
error-wrong-key = Nie można dołączyć do „{ $name }” – nieprawidłowe hasło.
error-send-message-failed = Wystąpił błąd podczas wysyłania ostatniej wiadomości. Proszę spróbować raz jeszcze, gdy połączenie zostanie nawiązane ponownie.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Przekierowano do „{ $details }”, ponieważ nie można dołączyć do „{ $name }”.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = „{ $mode }” nie jest prawidłowym trybem użytkownika na tym serwerze.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Imię
tooltip-server = Połączony z serwerem
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Połączony z
tooltip-registered = Użytkownik zarejestrowany
tooltip-registered-as = Użytkownik zarejestrowany jako
tooltip-secure = Korzysta z bezpiecznego połączenia
# The away message of the user
tooltip-away = Chwilowo niedostępny
tooltip-irc-op = Operator IRC
tooltip-bot = Bot
tooltip-last-activity = Ostatnia aktywność
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } temu
tooltip-channels = Obecnie przyłączony do
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Tak
no-key-key = Nie
