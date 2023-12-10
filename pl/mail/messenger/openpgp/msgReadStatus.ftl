# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Wyświetl zabezpieczenia wiadomości (⌃ ⌘ { message-header-show-security-info-key })
           *[other] Wyświetl zabezpieczenia wiadomości (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Wyświetl klucz osoby podpisującej
openpgp-view-your-encryption-key =
    .label = Wyświetl swój klucz odszyfrowywania
openpgp-openpgp = OpenPGP
openpgp-no-sig = Brak podpisu cyfrowego
openpgp-no-sig-info = Wiadomość nie zawiera podpisu cyfrowego nadawcy. Brak podpisu cyfrowego może oznaczać, że wiadomość została wysłana przez kogoś kto udaje, że posługuje się tym adresem e-mail. Jest także możliwe, że wiadomość została zmieniona podczas przesyłania przez sieć Internet.
openpgp-uncertain-sig = Niepewny podpis cyfrowy
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = Niepewny podpis cyfrowy – podpisany w dniu { $date }
openpgp-invalid-sig = Nieprawidłowy podpis cyfrowy
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = Nieprawidłowy podpis cyfrowy – podpisany w dniu { $date }
openpgp-bad-date-sig = Niezgodność daty podpisu
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-bad-date-sig-with-date = Niezgodność daty podpisu – podpisany w dniu { $date }
openpgp-good-sig = Dobry podpis cyfrowy
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = Dobry podpis cyfrowy – podpisany w dniu { $date }
openpgp-sig-uncertain-no-key = Ta wiadomość zawiera podpis cyfrowy, ale nie ma pewności, czy jest on właściwy. Aby zweryfikować ten podpis, musisz uzyskać kopię klucza publicznego nadawcy.
openpgp-sig-uncertain-uid-mismatch = Ta wiadomość zawiera podpis cyfrowy, ale wykryto niezgodność. Wiadomość została wysłana z adresu e-mail, który nie zgadza się z kluczem publicznym osoby podpisującej.
openpgp-sig-uncertain-not-accepted = Ta wiadomość zawiera podpis cyfrowy, ale nie zdecydowano jeszcze, czy klucz osoby podpisującej jest dla Ciebie akceptowalny.
openpgp-sig-invalid-rejected = Ta wiadomość zawiera podpis cyfrowy, ale wcześniej zdecydowano odrzucić klucz osoby podpisującej.
openpgp-sig-invalid-technical-problem = Ta wiadomość zawiera podpis cyfrowy, ale wykryto błąd techniczny. Wiadomość została uszkodzona albo zmieniona przez kogoś innego.
openpgp-sig-invalid-date-mismatch = Ta wiadomość zawiera podpis cyfrowy, ale nie został on złożony w momencie wysłania wiadomości e-mail. Może to być próba oszustwa za pomocą treści z niewłaściwego kontekstu: np. treści napisane w innym kontekście czasowym lub przeznaczone dla kogoś innego.
openpgp-sig-valid-unverified = Ta wiadomość zawiera prawidłowy podpis cyfrowy z klucza, który już zaakceptowano. Nie zweryfikowano jednak jeszcze, czy klucz jest rzeczywiście własnością nadawcy.
openpgp-sig-valid-verified = Ta wiadomość zawiera prawidłowy podpis cyfrowy ze zweryfikowanego klucza.
openpgp-sig-valid-own-key = Ta wiadomość zawiera prawidłowy podpis cyfrowy z własnego klucza osobistego.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = Identyfikator klucza osoby podpisującej: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = Identyfikator klucza osoby podpisującej: { $key } (identyfikator klucza podrzędnego: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = Identyfikator Twojego klucza odszyfrowywania: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = Identyfikator Twojego klucza odszyfrowywania: { $key } (identyfikator klucza podrzędnego: { $subkey })
openpgp-enc-none = Wiadomość nie jest zaszyfrowana
openpgp-enc-none-label = Wiadomość nie została zaszyfrowana przed wysłaniem. Informacje przesyłane przez Internet bez uprzedniego szyfrowania mogą zostać odczytane przez inne osoby.
openpgp-enc-invalid-label = Wiadomość nie może być odszyfrowana
openpgp-enc-invalid = Wiadomość została zaszyfrowana przed wysłaniem, jednakże nie może zostać odszyfrowana.
openpgp-enc-clueless = Wystąpił nieznany problem z zaszyfrowaną wiadomością.
openpgp-enc-valid-label = Wiadomość jest zaszyfrowana
openpgp-enc-valid = Wiadomość została zaszyfrowana przed wysłaniem. Szyfrowanie zapewnia, że wiadomość może być odczytana tylko przez odbiorców, dla których była przeznaczona.
openpgp-unknown-key-id = Nieznany klucz
openpgp-other-enc-additional-key-ids = Dodatkowo wiadomość została zaszyfrowana dla właścicieli tych kluczy:
openpgp-other-enc-all-key-ids = Wiadomość została zaszyfrowana dla właścicieli tych kluczy:
openpgp-message-header-encrypted-ok-icon =
    .alt = Pomyślne odszyfrowanie
openpgp-message-header-encrypted-notok-icon =
    .alt = Odszyfrowanie się nie powiodło
openpgp-message-header-signed-ok-icon =
    .alt = Dobry podpis
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Błędny podpis
openpgp-message-header-signed-unknown-icon =
    .alt = Nieznany stan podpisu
openpgp-message-header-signed-verified-icon =
    .alt = Zweryfikowany podpis
openpgp-message-header-signed-unverified-icon =
    .alt = Niezweryfikowany podpis
