# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Do wysyłania zaszyfrowanych lub cyfrowo podpisanych wiadomości wymagana jest konfiguracja technologii szyfrowania OpenPGP lub S/MIME.
e2e-intro-description-more = Wybierz swój klucz osobisty, aby umożliwić korzystanie z OpenPGP, lub certyfikat osobisty, aby umożliwić korzystanie z S/MIME. Dla klucza lub certyfikatu osobistego posiadasz odpowiedni tajny klucz.
e2e-signing-description = Podpis cyfrowy umożliwia odbiorcom sprawdzenie, czy wiadomość została wysłana przez Ciebie, a jej treść nie została zmieniona. Zaszyfrowane wiadomości są zawsze domyślnie podpisane.
e2e-sign-message =
    .label = Podpisz niezaszyfrowane wiadomości
    .accesskey = n
e2e-disable-enc =
    .label = Wyłącz szyfrowanie nowych wiadomości
    .accesskey = W
e2e-enable-enc =
    .label = Włącz szyfrowanie nowych wiadomości
    .accesskey = s
e2e-enable-description = Będzie można wyłączać szyfrowanie dla poszczególnych wiadomości.
e2e-advanced-section = Ustawienia zaawansowane
e2e-attach-key =
    .label = Dołączaj mój klucz publiczny podczas dodawania podpisu cyfrowego OpenPGP
    .accesskey = D
e2e-encrypt-subject =
    .label = Szyfruj temat wiadomości OpenPGP
    .accesskey = S
e2e-encrypt-drafts =
    .label = Przechowuj szkice wiadomości w formacie zaszyfrowanym
    .accesskey = P
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Wysyłaj klucze publiczne OpenPGP w nagłówkach wiadomości, aby zapewnić zgodność z Autocrypt
    .accesskey = W
openpgp-key-created-label =
    .label = Utworzono
openpgp-key-expiry-label =
    .label = Wygasanie
openpgp-key-id-label =
    .label = Identyfikator klucza
openpgp-cannot-change-expiry = To klucz o złożonej strukturze, zmiana jego daty wygaśnięcia nie jest obsługiwana.
openpgp-key-man-title =
    .title = Menedżer kluczy OpenPGP
openpgp-key-man-dialog-title = Menedżer kluczy OpenPGP
openpgp-key-man-generate =
    .label = Nowa para kluczy
    .accesskey = N
openpgp-key-man-gen-revoke =
    .label = Certyfikat unieważnienia
    .accesskey = C
openpgp-key-man-ctx-gen-revoke-label =
    .label = Wygeneruj i zapisz certyfikat unieważnienia
openpgp-key-man-file-menu =
    .label = Plik
    .accesskey = P
openpgp-key-man-edit-menu =
    .label = Edycja
    .accesskey = E
openpgp-key-man-view-menu =
    .label = Widok
    .accesskey = W
openpgp-key-man-generate-menu =
    .label = Generuj
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = Serwer kluczy
    .accesskey = S
openpgp-key-man-import-public-from-file =
    .label = Importuj klucze publiczne z pliku
    .accesskey = m
openpgp-key-man-import-secret-from-file =
    .label = Importuj tajne klucze z pliku
openpgp-key-man-import-sig-from-file =
    .label = Importuj unieważnienia z pliku
openpgp-key-man-import-from-clipbrd =
    .label = Importuj klucze ze schowka
    .accesskey = h
openpgp-key-man-import-from-url =
    .label = Importuj klucze z adresu URL
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Eksportuj klucze publiczne do pliku
    .accesskey = E
openpgp-key-man-send-keys =
    .label = Wyślij klucze publiczne pocztą e-mail
    .accesskey = W
openpgp-key-man-backup-secret-keys =
    .label = Wykonaj kopię zapasową tajnych kluczy do pliku
    .accesskey = k
openpgp-key-man-discover-cmd =
    .label = Wykryj klucze w Internecie
    .accesskey = I
openpgp-key-man-publish-cmd =
    .label = Opublikuj
    .accesskey = O
openpgp-key-publish = Opublikuj
openpgp-key-man-discover-prompt = Aby wykrywać klucze OpenPGP w Internecie, na serwerach kluczy lub za pomocą protokołu WKD, wprowadź adres e-mail lub identyfikator klucza.
openpgp-key-man-discover-progress = Wyszukiwanie…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Wysłano klucz publiczny do „{ $keyserver }”.
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = Wysłanie klucza publicznego do „{ $keyserver }” się nie powiodło.
openpgp-key-copy-key =
    .label = Kopiuj klucz publiczny
    .accesskey = K
openpgp-key-export-key =
    .label = Eksportuj klucz publiczny do pliku
    .accesskey = E
openpgp-key-backup-key =
    .label = Wykonaj kopię zapasową tajnego klucza do pliku
    .accesskey = z
openpgp-key-send-key =
    .label = Wyślij klucz publiczny pocztą e-mail
    .accesskey = W
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Kopiuj identyfikator klucza do schowka
            [few] Kopiuj identyfikatory kluczy do schowka
           *[many] Kopiuj identyfikatory kluczy do schowka
        }
    .accesskey = d
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Kopiuj odcisk klucza do schowka
            [few] Kopiuj odciski kluczy do schowka
           *[many] Kopiuj odciski kluczy do schowka
        }
    .accesskey = c
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Kopiuj klucz publiczny do schowka
            [few] Kopiuj klucze publiczne do schowka
           *[many] Kopiuj klucze publiczne do schowka
        }
    .accesskey = u
openpgp-key-man-ctx-expor-to-file-label =
    .label = Eksportuj klucze do pliku
openpgp-key-man-ctx-copy =
    .label = Kopiuj
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Odcisk klucza
            [few] Odciski kluczy
           *[many] Odciski kluczy
        }
    .accesskey = O
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] Identyfikator klucza
            [few] Identyfikatory kluczy
           *[many] Identyfikatory kluczy
        }
    .accesskey = I
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Klucz publiczny
            [few] Klucze publiczne
           *[many] Klucze publiczne
        }
    .accesskey = b
openpgp-key-man-close =
    .label = Zamknij
openpgp-key-man-reload =
    .label = Odśwież pamięć podręczną kluczy
    .accesskey = O
openpgp-key-man-change-expiry =
    .label = Zmień datę wygaśnięcia
    .accesskey = Z
openpgp-key-man-refresh-online =
    .label = Odśwież w Internecie
    .accesskey = O
openpgp-key-man-ignored-ids =
    .label = Adresy e-mail
openpgp-key-man-del-key =
    .label = Usuń klucze
    .accesskey = U
openpgp-delete-key =
    .label = Usuń klucz
    .accesskey = U
openpgp-key-man-revoke-key =
    .label = Unieważnij klucz
    .accesskey = n
openpgp-key-man-key-props =
    .label = Właściwości klucza
    .accesskey = W
openpgp-key-man-key-more =
    .label = Więcej
    .accesskey = c
openpgp-key-man-view-photo =
    .label = Identyfikator zdjęcia
    .accesskey = d
openpgp-key-man-ctx-view-photo-label =
    .label = Wyświetl identyfikator zdjęcia
openpgp-key-man-show-invalid-keys =
    .label = Wyświetl nieprawidłowe klucze
    .accesskey = n
openpgp-key-man-show-others-keys =
    .label = Wyświetl klucze innych osób
    .accesskey = o
openpgp-key-man-user-id-label =
    .label = Nazwa
openpgp-key-man-fingerprint-label =
    .label = Odcisk klucza
openpgp-key-man-select-all =
    .label = Wybierz wszystkie klucze
    .accesskey = b
openpgp-key-man-empty-tree-tooltip =
    .label = Wpisz wyszukiwane słowa w polu powyżej
openpgp-key-man-nothing-found-tooltip =
    .label = Żadne klucze nie pasują do wyszukiwanych słów
openpgp-key-man-please-wait-tooltip =
    .label = Proszę czekać, trwa wczytywanie kluczy…
openpgp-key-man-filter-label =
    .placeholder = Wyszukaj klucze
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Akceptujesz użycie tego klucza dla następujących wybranych adresów e-mail:
openpgp-key-details-doc-title = Właściwości klucza
openpgp-key-details-signatures-tab =
    .label = Certyfikacje
openpgp-key-details-structure-tab =
    .label = Struktura
openpgp-key-details-uid-certified-col =
    .label = Identyfikator użytkownika/certyfikowane przez
openpgp-key-details-key-id-label = Identyfikator klucza
openpgp-key-details-user-id3-label = Deklarowany właściciel klucza
openpgp-key-details-id-label =
    .label = Identyfikator
openpgp-key-details-key-type-label = Typ
openpgp-key-details-key-part-label =
    .label = Część klucza
openpgp-key-details-attr-ignored = Ostrzeżenie: ten klucz może nie działać zgodnie z oczekiwaniami, ponieważ niektóre jego właściwości są niebezpieczne i mogą zostać zignorowane.
openpgp-key-details-attr-upgrade-sec = Należy zaktualizować niebezpieczne właściwości.
openpgp-key-details-attr-upgrade-pub = Należy poprosić właściciela tego klucza o zaktualizowanie niebezpiecznych właściwości.
openpgp-key-details-upgrade-unsafe =
    .label = Zaktualizuj niebezpieczne właściwości
    .accesskey = n
openpgp-key-details-upgrade-ok = Klucz został pomyślnie zaktualizowany. Należy udostępnić zaktualizowany klucz publiczny swoim rozmówcom.
openpgp-key-details-algorithm-label =
    .label = Algorytm
openpgp-key-details-size-label =
    .label = Rozmiar
openpgp-key-details-created-label =
    .label = Utworzono
openpgp-key-details-created-header = Utworzono
openpgp-key-details-expiry-label =
    .label = Wygasanie
openpgp-key-details-expiry-header = Wygasanie
openpgp-key-details-usage-label =
    .label = Zastosowania
openpgp-key-details-fingerprint-label = Odcisk klucza
openpgp-key-details-legend-secret-missing = W przypadku kluczy oznaczonych symbolem (!) tajny klucz nie jest dostępny.
openpgp-key-details-sel-action =
    .label = Wybierz działanie…
    .accesskey = d
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Zamknij
openpgp-acceptance-label =
    .label = Twoja akceptacja
openpgp-acceptance-rejected-label =
    .label = Nie, odrzuć ten klucz.
openpgp-acceptance-undecided-label =
    .label = Jeszcze nie, może później.
openpgp-acceptance-unverified-label =
    .label = Tak, ale nie zweryfikowano, czy jest to właściwy klucz.
openpgp-acceptance-verified-label =
    .label = Tak, zweryfikowano osobiście, że to właściwy odcisk klucza.
key-accept-personal =
    W przypadku tego klucza posiadasz część publiczną i część tajną. Możesz używać go jako klucza osobistego.
    Jeśli ktoś inny przekazał Ci ten klucz, nie używaj go jako klucza osobistego.
openpgp-personal-no-label =
    .label = Nie, nie używaj go jako mojego klucza osobistego.
openpgp-personal-yes-label =
    .label = Tak, traktuj ten klucz jako klucz osobisty.
openpgp-passphrase-protection =
    .label = Ochrona hasłem
openpgp-passphrase-status-unprotected = Niechroniony
openpgp-passphrase-status-primary-password = Chroniony głównym hasłem { -brand-short-name(case: "gen") }
openpgp-passphrase-status-user-passphrase = Chroniony hasłem
openpgp-passphrase-instruction-unprotected = Ustaw hasło, aby chronić ten klucz
openpgp-passphrase-instruction-primary-password = Albo chroń ten klucz osobnym hasłem
openpgp-passphrase-instruction-user-passphrase = Odblokuj ten klucz, aby zmienić jego ochronę.
openpgp-passphrase-unlock = Odblokuj
openpgp-passphrase-unlocked = Pomyślnie odblokowano klucz.
openpgp-remove-protection = Usuń ochronę hasłem
openpgp-use-primary-password = Usuń hasło i chroń hasłem głównym
openpgp-passphrase-new = Nowe hasło
openpgp-passphrase-new-repeat = Potwierdź nowe hasło
openpgp-passphrase-set = Ustaw hasło
openpgp-passphrase-change = Zmień hasło
openpgp-copy-cmd-label =
    .label = Kopiuj

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } nie ma klucza osobistego OpenPGP dla tożsamości <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } odnalazł { $count } klucz osobisty OpenPGP powiązany z tożsamością <b>{ $identity }</b>
        [few] { -brand-short-name } odnalazł { $count } klucze osobiste OpenPGP powiązane z tożsamością <b>{ $identity }</b>
       *[many] { -brand-short-name } odnalazł { $count } kluczy osobistych OpenPGP powiązanych z tożsamością <b>{ $identity }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Bieżąca konfiguracja wykorzystuje klucz o identyfikatorze <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Bieżąca konfiguracja wykorzystuje klucz <b>{ $key }</b>, który wygasł.
openpgp-add-key-button =
    .label = Dodaj klucz…
    .accesskey = D
e2e-learn-more = Więcej informacji
openpgp-keygen-success = Pomyślnie utworzono klucz OpenPGP.
openpgp-keygen-import-success = Pomyślnie zaimportowano klucze OpenPGP.
openpgp-keygen-external-success = Zapisano zewnętrzny identyfikator klucza GnuPG.

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Żaden
openpgp-radio-none-desc = Nie używaj OpenPGP dla tej tożsamości.
openpgp-radio-key-not-usable = Ten klucz nie może być używany jako klucz osobisty, ponieważ brakuje tajnego klucza.
openpgp-radio-key-not-accepted = Aby używać tego klucza, musisz zatwierdzić go jako klucz osobisty.
openpgp-radio-key-not-found = Nie można odnaleźć tego klucza. Jeśli chcesz go użyć, musisz zaimportować go do programu { -brand-short-name }.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Wygasa: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Wygasł: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Klucz wygasa za mniej niż 6 miesięcy
openpgp-key-has-expired-icon =
    .title = Klucz wygasł
openpgp-suggest-publishing-key = Opublikowanie klucza publicznego na serwerze kluczy umożliwia innym jego wykrycie.
openpgp-key-expand-section =
    .tooltiptext = Więcej informacji
openpgp-key-revoke-title = Unieważnij klucz
openpgp-key-edit-title = Zmień klucz OpenPGP
openpgp-key-edit-date-title = Przedłuż datę wygaśnięcia
openpgp-manager-description = Użyj menedżera kluczy OpenPGP, aby przeglądać i zarządzać kluczami publicznymi swoich rozmówców oraz wszystkimi pozostałymi kluczami niewymienionymi tutaj.
openpgp-manager-button =
    .label = Menedżer kluczy OpenPGP
    .accesskey = M
openpgp-key-remove-external =
    .label = Usuń zewnętrzny identyfikator klucza
    .accesskey = U
key-external-label = Zewnętrzny klucz GnuPG

## Strings in keyDetailsDlg.xhtml

key-type-public = klucz publiczny
key-type-primary = główny klucz
key-type-subkey = klucz podrzędny
key-type-pair = para kluczy (tajny klucz i klucz publiczny)
key-expiry-never = nigdy
key-usage-encrypt = Szyfrowanie
key-usage-sign = Podpisywanie
key-usage-certify = Certyfikowanie
key-usage-authentication = Uwierzytelnianie
key-does-not-expire = Klucz nie wygasa
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = Klucz wygasł w dniu { $keyExpiry }
key-expired-simple = Klucz wygasł
key-revoked-simple = Klucz został unieważniony
key-do-you-accept = Czy akceptujesz ten klucz do weryfikowania podpisów cyfrowych i szyfrowania wiadomości?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Zweryfikuj odcisk klucza za pomocą zabezpieczonego środka komunikacji innego niż poczta e-mail, aby upewnić się, że { $addr } na pewno jest właścicielem klucza.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Nie można wysłać wiadomości, ponieważ wystąpił problem z kluczem osobistym. { $problem }
window-locked = Okno tworzenia wiadomości jest zablokowane; anulowano wysyłanie

## Strings in keyserver.jsm

keyserver-error-aborted = Przerwano
keyserver-error-unknown = Wystąpił nieznany błąd
keyserver-error-server-error = Serwer kluczy zgłosił błąd.
keyserver-error-import-error = Zaimportowanie pobranego klucza się nie powiodło.
keyserver-error-unavailable = Serwer kluczy jest niedostępny.
keyserver-error-security-error = Serwer kluczy nie obsługuje szyfrowanego dostępu.
keyserver-error-certificate-error = Certyfikat serwera kluczy jest nieprawidłowy.
keyserver-error-unsupported = Serwer kluczy nie jest obsługiwany.

## Strings in mimeWkdHandler.jsm

wkd-message-body-req =
    Dostawca poczty przetworzył żądanie wysłania klucza publicznego do katalogu kluczy OpenPGP.
    Proszę potwierdzić, aby dokończyć publikację klucza publicznego.
wkd-message-body-process =
    To wiadomość związana z automatycznym przetwarzaniem w celu wysłania klucza publicznego do katalogu kluczy OpenPGP.
    Na tym etapie nie musisz podejmować żadnych dodatkowych działań.

## Strings in persistentCrypto.jsm

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Nie można odszyfrować wiadomości o temacie
    „{ $subject }”.
    Czy chcesz spróbować ponownie za pomocą innego hasła, czy chcesz pominąć wiadomość?

## Strings filters.jsm

filter-folder-required = Musisz wybrać folder docelowy.
filter-decrypt-move-warn-experimental =
    Ostrzeżenie: działanie filtru „Odszyfruj na stałe” może spowodować uszkodzenie wiadomości.
    Zdecydowanie zalecamy najpierw wypróbować filtr „Utwórz odszyfrowaną kopię”, dokładnie sprawdzić wynik i zacząć korzystać z tego filtru dopiero wtedy, gdy wynik jest zadowalający.
filter-term-pgpencrypted-label = Zaszyfrowane za pomocą OpenPGP
filter-key-required = Musisz wybrać klucz odbiorcy.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Nie można odnaleźć klucza szyfrowania dla „{ $desc }”.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Ostrzeżenie: działanie filtru „Zaszyfruj do klucza” zastępuje odbiorców.
    Jeśli nie masz tajnego klucza dla „{ $desc }”, nie będzie można już odczytać tych wiadomości.

## Strings filtersWrapper.jsm

filter-decrypt-move-label = Odszyfruj na stałe (OpenPGP)
filter-decrypt-copy-label = Utwórz odszyfrowaną kopię (OpenPGP)
filter-encrypt-label = Zaszyfruj do klucza (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-title =
    .title = Pomyślnie zaimportowano klucze
import-info-dialog-title = Pomyślnie zaimportowano klucze
import-info-bits = Bity
import-info-created = Utworzono
import-info-fpr = Odcisk klucza
import-info-details = Wyświetl informacje i zarządzaj akceptacją kluczy
import-info-no-keys = Nie zaimportowano żadnych kluczy.

## Strings in enigmailKeyManager.js

import-from-clip = Czy zaimportować klucze ze schowka?
import-from-url = Pobierz klucz publiczny z tego adresu URL:
copy-to-clipbrd-failed = Nie można skopiować wybranych kluczy do schowka.
copy-to-clipbrd-ok = Skopiowano klucze do schowka
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    OSTRZEŻENIE: za chwilę zostanie usunięty tajny klucz!
    
    Po usunięciu swojego tajnego klucza nie będzie już można odszyfrować żadnych wiadomości zaszyfrowanych dla tego klucza, ani nie będzie można go unieważnić.
    
    Czy na pewno usunąć OBYDWA klucze, tajny klucz i klucz publiczny
    „{ $userId }”?
delete-mix =
    OSTRZEŻENIE: za chwilę zostaną usunięte tajne klucze!
    Po usunięciu swojego tajnego klucza nie będzie już można odszyfrować żadnych wiadomości zaszyfrowanych dla tego klucza.
    Czy na pewno usunąć OBYDWA klucze, wybrane tajne klucze i klucze publiczne?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Czy usunąć klucz publiczny
    „{ $userId }”?
delete-selected-pub-key = Czy usunąć klucze publiczne?
refresh-all-question = Nie wybrano żadnego klucza. Czy odświeżyć WSZYSTKIE klucze?
key-man-button-export-sec-key = &Eksportuj tajne klucze
key-man-button-export-pub-key = E&ksportuj tylko klucze publiczne
key-man-button-refresh-all = &Odśwież wszystkie klucze
key-man-loading-keys = Wczytywanie kluczy, proszę czekać…
ascii-armor-file = Pliki zakodowanego ASCII (*.asc)
no-key-selected = Aby wykonać wybrane działanie, należy wybrać co najmniej jeden klucz
export-to-file = Eksportuj klucz publiczny do pliku
export-keypair-to-file = Eksportuj tajny i publiczny klucz do pliku
export-secret-key = Czy dołączyć tajny klucz do zapisywanego pliku klucza OpenPGP?
save-keys-ok = Pomyślnie zapisano klucze
save-keys-failed = Zapisanie kluczy się nie powiodło
default-pub-key-filename = Wyeksportowane-klucze-publiczne
default-pub-sec-key-filename = Kopia-zapasowa-tajnych-kluczy
refresh-key-warn = Ostrzeżenie: w zależności od liczby kluczy i szybkości połączenia, odświeżenie wszystkich kluczy może być dość długim procesem.
preview-failed = Nie można odczytać pliku klucza publicznego.
# Variables:
# $reason (String) - Error description.
general-error = Błąd: { $reason }
dlg-button-delete = &Usuń

## Account settings export output

openpgp-export-public-success = <b>Pomyślnie wyeksportowano klucz publiczny.</b>
openpgp-export-public-fail = <b>Nie można wyeksportować wybranego klucza publicznego.</b>
openpgp-export-secret-success = <b>Pomyślnie wyeksportowano tajny klucz.</b>
openpgp-export-secret-fail = <b>Nie można wyeksportować wybranego tajnego klucza.</b>

## Strings in keyObj.jsm
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = Klucz { $userId } (identyfikator klucza: { $keyId }) jest unieważniony.
key-ring-pub-key-expired = Klucz { $userId } (identyfikator klucza: { $keyId }) wygasł.
key-ring-no-secret-key = Wygląda na to, że w Twojej bazie kluczy nie ma tajnego klucza dla { $userId } (identyfikator klucza: { $keyId }); nie można używać tego klucza do podpisywania.
key-ring-pub-key-not-for-signing = Klucz { $userId } (identyfikator klucza: { $keyId }) nie może być używany do podpisywania.
key-ring-pub-key-not-for-encryption = Klucz { $userId } (identyfikator klucza: { $keyId }) nie może być używany do szyfrowania.
key-ring-sign-sub-keys-revoked = Wszystkie klucze podrzędne do podpisywania klucza { $userId } (identyfikator klucza: { $keyId }) są unieważnione.
key-ring-sign-sub-keys-expired = Wszystkie klucze podrzędne do podpisywania klucza { $userId } (identyfikator klucza: { $keyId }) wygasły.
key-ring-enc-sub-keys-revoked = Wszystkie klucze podrzędne do szyfrowania klucza { $userId } (identyfikator klucza: { $keyId }) są unieważnione.
key-ring-enc-sub-keys-expired = Wszystkie klucze podrzędne do szyfrowania klucza { $userId } (identyfikator klucza: { $keyId }) wygasły.

## Strings in gnupg-keylist.jsm

keyring-photo = Zdjęcie
user-att-photo = Atrybut użytkownika (obraz JPEG)

## Strings in key.jsm

already-revoked = Ten klucz został już unieważniony.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Za chwilę zostanie unieważniony klucz „{ $identity }”.
    Nie będzie już można podpisywać za pomocą tego klucza, a po rozprowadzeniu tej zmiany inni nie będą już mogli zaszyfrowywać za pomocą tego klucza. Nadal można używać klucza do odszyfrowywania starych wiadomości.
    Czy kontynuować?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Nie masz klucza (0x{ $keyId }) pasującego do tego certyfikatu unieważnienia.
    Jeśli utracono klucz, musisz go zaimportować (np. z serwera kluczy) przed zaimportowaniem certyfikatu unieważnienia.
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Klucz 0x{ $keyId } został już unieważniony.
key-man-button-revoke-key = &Unieważnij klucz
openpgp-key-revoke-success = Pomyślnie unieważniono klucz.
after-revoke-info =
    Klucz został unieważniony.
    Udostępnij ten klucz publiczny ponownie, wysyłając go pocztą e-mail lub przesyłając go do serwerów kluczy, aby inni dowiedzieli się, że został unieważniony.
    Gdy tylko oprogramowanie używane przez innych dowie się o unieważnieniu, przestanie używać starego klucza.
    Jeśli używasz nowego klucza dla tego samego adresu e-mail i załączasz nowy klucz publiczny do wysyłanych wiadomości, to informacje o unieważnionym starym kluczu będą automatycznie dołączane.

## Strings in keyRing.jsm & decryption.jsm

key-man-button-import = I&mportuj
delete-key-title = Usuń klucz OpenPGP
delete-external-key-title = Usuń zewnętrzny klucz GnuPG
delete-external-key-description = Czy usunąć ten zewnętrzny identyfikator klucza GnuPG?
key-in-use-title = Obecnie używany klucz OpenPGP
delete-key-in-use-description = Nie można kontynuować. Klucz wybrany do usunięcia jest obecnie używany przez tę tożsamość. Wybierz inny klucz lub wybierz żaden i spróbuj ponownie.
revoke-key-in-use-description = Nie można kontynuować. Klucz wybrany do unieważnienia jest obecnie używany przez tę tożsamość. Wybierz inny klucz lub wybierz żaden i spróbuj ponownie.

## Strings used in errorHandling.jsm

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = Adres e-mail „{ $keySpec }” nie może zostać dopasowany do żadnego klucza w Twojej bazie kluczy.
# $keySpec (String) - Key id.
key-error-key-id-not-found = W Twojej bazie kluczy nie można odnaleźć identyfikatora klucza „{ $keySpec }”.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = Nie potwierdzono, że klucz o identyfikatorze „{ $keySpec }” to Twój klucz osobisty.

## Strings used in enigmailKeyManager.js & windows.jsm

need-online = Wybrana funkcja jest niedostępna w trybie offline. Przejdź do trybu online i spróbuj ponownie.

## Strings used in keyRing.jsm & keyLookupHelper.jsm

no-key-found2 = Nie można odnaleźć żadnego nadającego się klucza, który spełnia podane kryteria wyszukiwania.
no-update-found = Masz już klucze, które zostały wykryte w Internecie.

## Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm

fail-key-extract = Błąd: polecenie odczytu klucza się nie powiodło

## Strings used in keyRing.jsm

fail-cancel = Błąd: użytkownik anulował odebranie klucza
not-first-block = Błąd: pierwszy blok OpenPGP nie jest blokiem klucza publicznego
import-key-confirm = Zaimportować klucze publiczne osadzone w wiadomości?
fail-key-import = Błąd: zaimportowanie klucza się nie powiodło
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Zapisanie do pliku { $output } się nie powiodło
no-pgp-block = Błąd: nie odnaleziono prawidłowego zakodowanego bloku danych OpenPGP
confirm-permissive-import = Zaimportowanie się nie powiodło. Importowany klucz może być uszkodzony lub używać nieznanych atrybutów. Czy spróbować zaimportować części, które są poprawne? Może to skończyć się zaimportowaniem niepełnych lub nienadających się do użytku kluczy.

## Strings used in trust.jsm

key-valid-unknown = nieznany
key-valid-invalid = nieprawidłowy
key-valid-disabled = wyłączony
key-valid-revoked = unieważniony
key-valid-expired = wygasły
key-trust-untrusted = niezaufany
key-trust-marginal = ograniczony
key-trust-full = zaufany
key-trust-ultimate = bezwzględny
key-trust-group = (grupa)

## Strings used in commonWorkflows.js

import-key-file = Importuj plik klucza OpenPGP
import-rev-file = Importuj plik unieważnienia OpenPGP
gnupg-file = Pliki GnuPG
import-keys-failed = Zaimportowanie kluczy się nie powiodło
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Wprowadź hasło, aby odblokować tajny klucz o identyfikatorze { $key }, utworzony { $date }, { $username_and_email }
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Wprowadź hasło, aby odblokować tajny klucz o identyfikatorze { $subkey }, będący kluczem podrzędnym klucza o identyfikatorze { $key }, utworzonego { $date }, { $username_and_email },
file-to-big-to-import = Ten plik jest za duży. Nie importuj jednocześnie dużego zestawu kluczy.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Utwórz i zapisz certyfikat unieważnienia
revoke-cert-ok = Pomyślnie utworzono certyfikat unieważnienia. Możesz go użyć do unieważnienia swojego klucza publicznego, na przykład w przypadku utraty tajnego klucza.
revoke-cert-failed = Nie można utworzyć certyfikatu unieważnienia.
gen-going = Generowanie klucza już trwa.
keygen-missing-user-name = Dla wybranego konta/tożsamości nie określono nazwy. Podaj wartość w polu „Imię i nazwisko” w ustawieniach konta.
expiry-too-short = Klucz musi być ważny przez przynajmniej jeden dzień.
expiry-too-long = Nie można utworzyć klucza, który wygasa za więcej niż 100 lat.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Wygenerować publiczny klucz i tajny klucz dla „{ $id }”?
key-man-button-generate-key = &Wygeneruj klucz
key-abort = Przerwać generowanie klucza?
key-man-button-generate-key-abort = &Przerwij generowanie klucza
key-man-button-generate-key-continue = &Kontynuuj generowanie klucza

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Błąd: odszyfrowanie się nie powiodło
fix-broken-exchange-msg-failed = Nie można naprawić tej wiadomości.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Nie można dopasować pliku podpisu „{ $attachment }” do załącznika
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Nie można dopasować załącznika „{ $attachment }” do pliku podpisu
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = Pomyślnie zweryfikowano podpis dla załącznika { $attachment }
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = Nie można zweryfikować podpisu dla załącznika { $attachment }
decrypt-ok-no-sig =
    Ostrzeżenie
    Odszyfrowanie się powiodło, ale nie można poprawnie zweryfikować podpisu
msg-ovl-button-cont-anyway = &Kontynuuj mimo to
enig-content-note = *Załączniki do tej wiadomości nie zostały podpisane ani zaszyfrowane*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &Wyślij wiadomość
msg-compose-details-button-label = Informacje…
msg-compose-details-button-access-key = I
send-aborted = Przerwano działanie wysyłania.
# Variables:
# $key (String) - Key id.
key-not-trusted = Niewystarczające zaufanie dla klucza „{ $key }”
# Variables:
# $key (String) - Key id.
key-not-found = Nie odnaleziono klucza „{ $key }”
# Variables:
# $key (String) - Key id.
key-revoked = Klucz „{ $key }” jest unieważniony
# Variables:
# $key (String) - Key id.
key-expired = Klucz „{ $key }” wygasł
msg-compose-internal-error = Wystąpił błąd wewnętrzny.
keys-to-export = Wybierz klucze OpenPGP do wstawienia
msg-compose-partially-encrypted-inlinePGP =
    Wiadomość, na którą odpowiadasz, zawierała niezaszyfrowane i zaszyfrowane części. Jeśli nadawca nie był w stanie odszyfrować pewnych części wiadomości, to być może powodujesz wyciek poufnych informacji, których nadawca nie był w stanie odszyfrować.
    Proszę zastanowić się nad usunięciem całego cytowanego tekstu ze swojej odpowiedzi do tego nadawcy.
msg-compose-cannot-save-draft = Błąd podczas zapisywania szkicu
msg-compose-partially-encrypted-short = Uważaj na wycieki poufnych informacji – częściowo zaszyfrowana wiadomość.
quoted-printable-warn =
    Włączono kodowanie „Quoted-Printable” dla wysyłanych wiadomości. Może to spowodować niepoprawne odszyfrowanie lub weryfikację wiadomości.
    Czy wyłączyć teraz wysyłanie wiadomości „Quoted-Printable”?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Ustawiono zawijanie wierszy na taką liczbę znaków: { $width }. Aby zapewnić poprawne szyfrowanie i podpisywanie, ta wartość musi wynosić co najmniej 68.
    Czy zmienić teraz zawijanie wierszy na 68 znaków?
sending-news =
    Przerwano zaszyfrowane działanie wysyłania.
    Nie można zaszyfrować tej wiadomości, ponieważ ma ona odbiorców będących grupami dyskusyjnymi. Wyślij wiadomość ponownie bez szyfrowania.
send-to-news-warning =
    Ostrzeżenie: za chwilę zostanie wysłana zaszyfrowana wiadomość na grupę dyskusyjną.
    Jest to niezalecane, ponieważ ma to sens tylko wtedy, gdy wszyscy członkowie grupy mogą odszyfrować wiadomość, tzn. wiadomość musi zostać zaszyfrowana za pomocą kluczy wszystkich uczestników grupy. Wyślij tę wiadomość tylko wtedy, gdy dobrze wiesz, co robisz.
    Kontynuować?
save-attachment-header = Zapisz odszyfrowany załącznik
possibly-pgp-mime = Wiadomość prawdopodobnie zaszyfrowana lub podpisana za pomocą PGP/MIME; użyj funkcji „Odszyfruj/zweryfikuj” do weryfikacji
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Nie można podpisać cyfrowo tej wiadomości, ponieważ nie skonfigurowano jeszcze szyfrowania typu „end-to-end” dla <{ $key }>
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Nie można wysłać tej wiadomości w postaci zaszyfrowanej, ponieważ nie skonfigurowano jeszcze szyfrowania typu „end-to-end” dla <{ $key }>

## Strings used in decryption.jsm

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Zaimportować te klucze?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = Zaimportować „{ $name }” ({ $id })?
cant-import = Błąd podczas importowania klucza publicznego
unverified-reply = Wcięta część wiadomości (odpowiedź) została prawdopodobnie zmodyfikowana
key-in-message-body = W treści wiadomości znaleziono klucz. Kliknij „Importuj klucz”, aby go zaimportować
sig-mismatch = Błąd: niezgodność podpisu
invalid-email = Błąd: nieprawidłowe adresy e-mail
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    Otwierany załącznik „{ $name }” wydaje się być plikiem klucza OpenPGP.
    Kliknij „Importuj”, aby zaimportować zawarte w nim klucze lub „Wyświetl”, aby wyświetlić treść pliku w oknie przeglądarki
dlg-button-view = &Wyświetl

## Strings used in enigmailMsgHdrViewOverlay.js

decrypted-msg-with-format-error = Odszyfrowana wiadomość (przywrócono uszkodzony format wiadomości e-mail PGP prawdopodobnie spowodowany przez stary serwer Exchange, więc wynik może nie być dokładnie taki, jak powinien)

## Strings used in encryption.jsm

not-required = Błąd: szyfrowanie nie jest wymagane

## Strings used in windows.jsm

no-photo-available = Brak dostępnych zdjęć
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = Ścieżka do zdjęcia „{ $photo }” jest nie do odczytania
debug-log-title = Dziennik debugowania OpenPGP

## Strings used in dialog.jsm

# This string is followed by either repeat-suffix-singular if $count is 1 or else
# by repeat-suffix-plural.
# Variables:
# $count (Number) - Number of times the alert will repeat.
repeat-prefix = Ten komunikat będzie powtarzany { $count }
repeat-suffix-singular = jeszcze raz.
repeat-suffix-plural = razy więcej.
no-repeat = Ten komunikat nie będzie wyświetlany ponownie.
dlg-keep-setting = Zapamiętaj moją odpowiedź i nie pytaj więcej
dlg-button-ok = &OK
dlg-button-close = Za&mknij
dlg-button-cancel = &Anuluj
dlg-no-prompt = Nie wyświetlaj więcej tego okna dialogowego
enig-prompt = Monit OpenPGP
enig-confirm = Potwierdzenie OpenPGP
enig-alert = Komunikat OpenPGP
enig-info = Informacje OpenPGP

## Strings used in persistentCrypto.jsm

dlg-button-retry = &Ponów
dlg-button-skip = Po&miń

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = Komunikat OpenPGP
