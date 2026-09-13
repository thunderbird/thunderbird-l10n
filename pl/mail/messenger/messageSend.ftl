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
send-dialog-retry = &Spróbuj ponownie
send-error-save-to-local-folders = Nie można zapisać wiadomości w folderach lokalnych. Prawdopodobnie brakuje miejsca na dysku.
send-error-filtering-message = Wiadomość została wysłana i zapisana, ale wystąpił błąd podczas stosowania do niej filtrów.
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
smtp-permanent-size-exceeded = Rozmiar wysyłanej wiadomości przekracza globalny limit rozmiaru wiadomości na serwerze. Wiadomość nie została wysłana; należy zmniejszyć jej rozmiar i spróbować ponownie. Odpowiedź serwera: { $serverResponse }.
