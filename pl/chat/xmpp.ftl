# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Inicjacja strumienia
connection-initializing-encryption = Inicjacja szyfrowania
connection-authenticating = Uwierzytelnianie
connection-getting-resource = Pobieranie zasobu
connection-downloading-roster = Pobieranie listy kontaktów
connection-srv-lookup = Wyszukiwanie rekordu SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Nieprawidłowa nazwa użytkownika (nazwa użytkownika powinna zawierać znak „@”)
connection-error-failed-to-create-a-socket = Błąd tworzenia gniazda (czy program jest w trybie offline?)
connection-error-server-closed-connection = Serwer zakończył połączenie
connection-error-reset-by-peer = Połączenie zostało zresetowane przez drugą stronę
connection-error-timed-out = Upłynął limit czasu połączenia
connection-error-received-unexpected-data = Odebrano nieoczekiwane dane
connection-error-incorrect-response = Odebrano nieprawidłową odpowiedź
connection-error-start-tls-required = Serwer wymaga szyfrowania które zostało wyłączone
connection-error-start-tls-not-supported = Serwer nie obsługuje szyfrowania które zostało ustawione jako wymagane w konfiguracji
connection-error-failed-to-start-tls = Rozpoczęcie szyfrowania się nie powiodło
connection-error-no-auth-mec = Serwer nie oferuje mechanizmu uwierzytelniania
connection-error-no-compatible-auth-mec = Żaden z mechanizmów uwierzytelniania oferowanych przez serwer nie jest obsługiwany
connection-error-not-sending-password-in-clear = Serwer obsługuje uwierzytelnianie jedynie poprzez przesłanie hasła czystym tekstem
connection-error-authentication-failure = Uwierzytelnianie się nie powiodło
connection-error-not-authorized = Brak upoważnienia (Czy wprowadzone hasło jest prawidłowe?)
connection-error-failed-to-get-a-resource = Pobieranie zasobu się nie powiodło
connection-error-failed-max-resource-limit = To konto jest połączone ze zbyt wielu miejsc w tym samym czasie.
connection-error-failed-resource-not-valid = Zasób jest nieprawidłowy.
connection-error-xmpp-not-supported = Ten serwer nie obsługuje XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Następująca wiadomość nie mogła zostać dostarczona: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Nie można dołączyć do: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Nie można dołączyć do pokoju „{ $mucName }”, ponieważ Cię z niego wykluczono.
conversation-error-join-failed-not-authorized = Wymagana rejestracja: nie masz uprawnień, aby dołączyć do tego pokoju.
conversation-error-creation-failed-not-allowed = Ograniczony dostęp: nie masz uprawnień do tworzenia pokojów.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Nie można było dołączyć do pokoju „{ $mucName }”, ponieważ serwer, na którym jest utrzymywany, jest nieosiągalny.
conversation-error-change-topic-failed-not-authorized = Nie masz uprawnień, aby ustawić temat tego pokoju.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Nie można wysłać wiadomości do pokoju „{ $mucName }”, ponieważ już w nim nie jesteś: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Nie można wysłać wiadomości do pokoju „{ $jabberIdentifier }”, ponieważ adresat już w nim nie jest: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Serwer adresata jest nieosiągalny.
conversation-error-unknown-send-error = Wystąpił nieznany błąd podczas wysyłania tej wiadomości.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = W tej chwili wysyłanie wiadomości do { $nick } jest niemożliwe.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } nie jest w pokoju.
conversation-error-ban-command-anonymous-room = Nie można wykluczać uczestników z anonimowych pokojów. Zamiast tego spróbuj „/kick”.
conversation-error-ban-kick-command-not-allowed = Nie masz wymaganych uprawnień, aby usunąć tego uczestnika z pokoju.
conversation-error-ban-kick-command-conflict = Nie można usuwać siebie z pokoju.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Nie można zmienić pseudonimu na „{ $nick }”, ponieważ jest on już używany.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Nie można zmienić pseudonimu na „{ $nick }”, ponieważ pseudonimy w tym pokoju są zablokowane.
conversation-error-invite-failed-forbidden = Nie masz wymaganych uprawnień, aby zapraszać użytkowników do tego pokoju.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = { $jabberIdentifier } jest nieosiągalny.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } to nieprawidłowy JID (identyfikatory Jabbera muszą być w formie użytkownik@domena).
conversation-error-command-failed-not-in-room = Musisz ponownie dołączyć do pokoju, aby użyć tego polecenia.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Najpierw Ty musisz coś napisać, ponieważ użytkownik { $recipient } może być połączony z więcej niż jednego programu.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Program użytkownika { $recipient } nie obsługuje odpytywania wersji.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Stan ({ $resourceIdentifier })
tooltip-status-no-resource = Stan
tooltip-subscription = Subskrypcja
tooltip-full-name = Imię i nazwisko
tooltip-nickname = Pseudonim
tooltip-email = E-mail
tooltip-birthday = Urodziny
tooltip-user-name = Nazwa użytkownika
tooltip-title = Tytuł
tooltip-organization = Organizacja
tooltip-locality = Miejscowość
tooltip-country = Państwo
tooltip-telephone = Numer telefonu
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = P_okój
chat-room-field-server = _Serwer
chat-room-field-nick = _Pseudonim
chat-room-field-password = _Hasło
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } zaprasza do pokoju { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } zaprasza do pokoju { $room } (hasło: { $password }): { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } zaprasza do pokoju { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } zaprasza do pokoju { $room } (hasło: { $password })
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = Użytkownik { $participant } dołączył do pokoju.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Ponownie dołączono do pokoju.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Pokój został opuszczony.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Pokój został opuszczony: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = Użytkownik { $participant } opuścił pokój.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = Użytkownik { $participant } opuścił pokój: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = Użytkownik { $invitee } odrzucił zaproszenie.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = Użytkownik { $invitee } odrzucił zaproszenie: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = Użytkownik { $affectedNick } został wykluczony z pokoju.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = Użytkownik { $affectedNick } został wykluczony z pokoju: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = Użytkownik { $actorNick } wykluczył użytkownika { $affectedNick } z pokoju.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = Użytkownik { $actorNick } wykluczył użytkownika { $affectedNick } z pokoju: { $reason }
conversation-message-banned-you = Wykluczono z pokoju.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Wykluczono z pokoju: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = Użytkownik { $actorNick } wykluczył Cię z pokoju.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = Użytkownik { $actorNick } wykluczył Cię z pokoju: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = Użytkownik { $affectedNick } został wyrzucony z pokoju.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = Użytkownik { $affectedNick } został wyrzucony z pokoju: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = Użytkownik { $actorNick } wyrzucił użytkownika { $affectedNick } z pokoju.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = Użytkownik { $actorNick } wyrzucił użytkownika { $affectedNick } z pokoju: { $reason }
conversation-message-kicked-you = Wyrzucono z pokoju.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Wyrzucono z pokoju: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = Użytkownik { $actorNick } wyrzucił Cię z pokoju.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = Użytkownik { $actorNick } wyrzucił Cię z pokoju: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = Użytkownik { $affectedNick } został usunięty z pokoju, ponieważ jego konfiguracja została zmieniona na tylko dla członków.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = Użytkownik { $affectedNick } został usunięty z pokoju, ponieważ użytkownik { $actorNick } zmienił jego konfigurację na tylko dla członków.
conversation-message-removed-non-member-you = Usunięto z pokoju, ponieważ jego konfiguracja została zmieniona na tylko dla członków.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Usunięto z pokoju, ponieważ użytkownik { $actorNick } zmienił jego konfigurację na tylko dla członków.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Usunięto z pokoju z powodu wyłączenia komputera.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } używa „{ $clientName } { $clientVersion }”.
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } używa „{ $clientName } { $clientVersion }” w systemie { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Zasób
options-priority = Priorytet
options-connection-security = Bezpieczeństwo połączenia
options-connection-security-require-encryption = Wymagaj szyfrowania
options-connection-security-opportunistic-tls = Używaj szyfrowania, kiedy dostępne
options-connection-security-allow-unencrypted-auth = Zezwalaj na nieszyfrowane przesyłanie hasła
options-connect-server = Serwer
options-connect-port = Port
options-domain = Domena
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Serwis Google Talk nie jest już obsługiwany, ponieważ firma Google wyłączyła bramkę XMPP.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Identyfikator profilu
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;pokój&gt;[@&lt;serwer&gt;][/&lt;pseudonim&gt;]] [&lt;hasło&gt;]: Dołącza do pokoju, opcjonalnie podając inny serwer, pseudonim lub hasło pokoju.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;wiadomość&gt;]: Opuszcza pokój (z opcjonalną wiadomością).
# $commandName (String): command name
command-topic = { $commandName } [&lt;nowy temat&gt;]: Ustawia temat pokoju.
# $commandName (String): command name
command-ban = { $commandName } &lt;pseudonim&gt;[&lt;wiadomość&gt;]: Wyklucza uczestnika z pokoju. Tylko administrator pokoju może to robić.
# $commandName (String): command name
command-kick = { $commandName } &lt;pseudonim&gt;[&lt;wiadomość&gt;]: Usuwa uczestnika z pokoju. Tylko moderator pokoju może to robić.
# $commandName (String): command name
command-invite = { $commandName } &lt;JID&gt;[&lt;wiadomość&gt;]: Zaprasza użytkownika do pokoju (z opcjonalną wiadomością).
# $commandName (String): command name
command-inviteto = { $commandName } &lt;JID pokoju&gt;[&lt;hasło&gt;]: Zaprasza rozmówcę do pokoju, dołączając hasło, jeśli jest wymagane.
# $commandName (String): command name
command-me = { $commandName } &lt;działanie&gt;: Wykonuje działanie.
# $commandName (String): command name
command-nick = { $commandName } &lt;nowy pseudonim&gt;: Zmienia pseudonim.
# $commandName (String): command name
command-msg = { $commandName } &lt;pseudonim&gt; &lt;wiadomość&gt;: Wysyła prywatną wiadomość do uczestnika w pokoju.
# $commandName (String): command name
command-version = { $commandName }: Wyświetla informacje o programie używanym przez rozmówcę.
