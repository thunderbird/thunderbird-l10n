# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Wystąpił błąd podczas dostarczania zaległych wiadomości.
send-alert-followup-to-sender = Zgodnie z życzeniem autora, odpowiedzi na tę wiadomość zostaną przesłane tylko do autora. Jeżeli wysyłana odpowiedź ma zostać wysłana również do grupy dyskusyjnej, należy dodać nowy wiersz w polu adresowym, wybrać „Grupa dyskusyjna” jako typ adresata, a następnie wpisać adres grupy w pole po prawej stronie.
send-unable-to-save-template = Nie można zapisać wiadomości jako szablonu.
send-unable-to-save-draft = Nie można zapisać wiadomości jako szkicu.
send-error-failed = Wysyłanie wiadomości się nie powiodło.
send-unable-to-send-later = Niestety nie udało się zachować wiadomości w celu późniejszego jej wysłania.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Wystąpił błąd podczas wysyłania wiadomości: serwer „{ $hostname }” poczty wychodzącej (SMTP) jest nieznany. Serwer może być niewłaściwie skonfigurowany. Należy sprawdzić poprawność ustawień serwera poczty wychodzącej, a następnie spróbować ponownie.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Wysyłanie wiadomości się nie powiodło, ponieważ nie udało się połączyć z serwerem „{ $hostname }” poczty wychodzącej (SMTP). Serwer może być nieosiągalny albo nie przyjmować połączeń SMTP. Należy sprawdzić poprawność ustawień serwera poczty wychodzącej, a następnie spróbować ponownie, albo skontaktować się z administratorem serwera.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Wysyłanie wiadomości się nie powiodło, ponieważ połączenie z serwerem „{ $hostname }” poczty wychodzącej (SMTP) zostało przerwane w trakcie transakcji. Należy spróbować ponownie lub skontaktować się z administratorem sieci.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Wysyłanie wiadomości się nie powiodło, ponieważ upłynął limit czasu połączenia z serwerem { $hostname } poczty wychodzącej (SMTP). Należy spróbować ponownie lub skontaktować się z administratorem sieci.
send-error-title = Błąd wysyłania wiadomości
send-progress-assembling-mail-information = Przygotowywanie informacji o wiadomości…
send-progress-assembling-message = Przygotowywanie wiadomości…
send-progress-creating-mail-message = Tworzenie wiadomości pocztowej…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Wystąpił błąd podczas dołączania { $filename }. Upewnij się, że masz dostęp do pliku.
send-progress-assembling-message-done = Przygotowywanie wiadomości… Ukończono
send-progress-copy-complete = Ukończono kopiowanie.
send-progress-copy-failed = Kopiowanie się nie powiodło.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Wiadomość została wysłana, ale nie umieszczono jej kopii w folderze { $folder } z powodu błędów sieciowych lub dostępu do plików.
    Można spróbować ponownie lub zapisać wiadomość lokalnie w „{ $localFolder }/{ $folder }-{ $account }”.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Szkic wiadomości nie został skopiowany do folderu { $folder } z powodu błędów sieciowych lub dostępu do plików.
    Można spróbować ponownie lub zapisać szkic lokalnie w „{ $localFolder }/{ $folder }-{ $account }”.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Szablon nie został skopiowany do folderu { $folder } z powodu błędów sieciowych lub dostępu do plików.
    Można spróbować ponownie lub zapisać szablon lokalnie w „{ $localFolder }/{ $folder }-{ $account }”.
send-dialog-save-title = Zapisz wiadomość
send-dialog-retry = &Spróbuj ponownie
send-error-save-to-local-folders = Nie można zapisać wiadomości w folderach lokalnych. Prawdopodobnie brakuje miejsca na dysku.
send-progress-filter-complete = Ukończono filtrowanie.
send-progress-filter-failed = Filtrowanie się nie powiodło.
send-error-filtering-message = Wiadomość została wysłana i zapisana, ale wystąpił błąd podczas stosowania do niej filtrów.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Konfiguracja związana z „{ $hostname }” musi zostać poprawiona.
send-error-post-failed = Wiadomość nie mogła zostać wysłana, ponieważ zawiodło połączenie z serwerem news. Serwer może być niedostępny lub odrzuca połączenia. Proszę zweryfikować poprawność ustawień serwera news i spróbować ponownie.
# Variables:
# $size - formatted message size
send-warning-large-message = Ostrzeżenie! Próbujesz wysłać wiadomość o rozmiarze { $size }. Czy kontynuować wysyłanie wiadomości?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Kopiowanie wiadomości do folderu { $folder }…
send-progress-sending-message = Wysyłanie wiadomości…
send-error-nntp-ok = Operacja wysyłania wiadomości do grupy dyskusyjnej zakończyła się pomyślnie, jednakże wiadomość nie została wysłana do innych adresatów.
send-error-copy-operation = Wiadomość została wysłana pomyślnie, jednakże nie można skopiować jej do folderu Wysłane.
send-later-error-title = Błąd operacji Wyślij później
send-save-draft-error-title = Błąd zapisywania szkicu
send-save-template-error-title = Błąd zapisywania szablonu
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = ukryci-adresaci
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = W części adresu odbiorcy („{ $recipient }”) opisującej użytkownika, znajdują się znaki spoza zakresu ASCII, a używany serwer nie obsługuje SMTPUTF8. Proszę zmienić adres i spróbować ponownie.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Serwer „{ $hostname }” poczty wychodzącej (SMTP) wydaje się nie obsługiwać uwierzytelniania przy pomocy szyfrowanych haseł. Proszę spróbować zmienić metodę uwierzytelniania na Hasło przesyłane otwartym tekstem w Poczta wychodząca w Konfiguracji kont, jeżeli jest to nowo utworzone konto. Jeżeli wybrana metoda uwierzytelniania działała wcześniej dla tego konta i nagle przestała, może to być oznaką próby wykradzenia hasła.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Serwer „{ $hostname }” poczty wychodzącej (SMTP) wydaje się nie obsługiwać uwierzytelniania przy pomocy szyfrowanych haseł. Proszę spróbować zmienić metodę uwierzytelniania na Zwykłe hasło w Poczta wychodząca w Konfiguracji kont, jeżeli jest to nowo utworzone konto. Jeżeli wybrana metoda uwierzytelniania działała wcześniej dla tego konta i nagle przestała, proszę skontaktować się z dostawcą usługi pocztowej.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Serwer „{ $hostname }” poczty wychodzącej (SMTP) nie zezwala na uwierzytelnianie przy pomocy haseł przesyłanych otwartym tekstem. Proszę spróbować zmienić metodę uwierzytelniania na Szyfrowane hasło w Poczta wychodząca w Konfiguracji kont.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Wystąpił błąd podczas wysyłania wiadomości: nie udało się uwierzytelnić z serwerem „{ $hostname }” poczty wychodzącej (SMTP). Proszę sprawdzić hasło oraz metodę uwierzytelniania w Poczcie wychodzącej w Konfiguracji kont.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Uwierzytelnianie przy pomocy Kerberos/GSSAPI nie zostało zaakceptowane przez serwer SMTP { $hostname }. Proszę sprawdzić stan zalogowania do domeny Kerberos/GSSAPI.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Serwer „{ $hostname }” poczty wychodzącej (SMTP) nie obsługuje wybranej metody uwierzytelniania. Proszę zmienić metodę uwierzytelniania w Poczcie wychodzącej w Konfiguracji kont.
# Variables:
# $serverResponse - server response
smtp-server-error = Wystąpił błąd podczas wysyłania wiadomości: błąd serwera poczty wychodzącej (SMTP). Odpowiedź serwera: { $serverResponse }
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Wystąpił błąd podczas wysyłania wiadomości: nie udało się nawiązać bezpiecznego połączenia z serwerem „{ $hostname }” poczty wychodzącej (SMTP) przy użyciu STARTTLS, jako że nie ogłasza on jego stosowania. Należy wyłączyć STARTTLS w opcjach tego serwera lub skontaktować się z dostawcą usługi.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = Wiadomość nie została wysłana z powodu przekroczenia dozwolonej liczby adresatów. Odpowiedź serwera: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Wystąpił błąd podczas wysyłania wiadomości. Odpowiedź serwera poczty: { $serverResponse }. Proszę zweryfikować poprawność adresu e-mail w konfiguracji kont i spróbować ponownie.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Rozmiar wysyłanej wiadomości przekracza globalny limit rozmiaru wiadomości na serwerze. Wiadomość nie została wysłana; należy zmniejszyć jej rozmiar i spróbować ponownie. Odpowiedź serwera: { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Wystąpił błąd podczas wysyłania wiadomości. Odpowiedź serwera:
    { $serverResponse }.
    Sprawdź adresata wiadomości ({ $recipient }), a następnie ponów próbę.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Wystąpił błąd serwera poczty wychodzącej (SMTP). Odpowiedź serwera: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Wystąpił błąd podczas wysyłania wiadomości. Odpowiedź serwera: { $serverResponse }. Proszę sprawdzić wiadomość i spróbować ponownie.
