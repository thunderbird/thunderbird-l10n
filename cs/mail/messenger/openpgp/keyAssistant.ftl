# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = Asistent klíče OpenPGP
openpgp-key-assistant-rogue-warning = Vyvarujte se přijetí falešného klíče. Pro kontrolu, že jste získali správný klíč, byste ho měli ověřit.<a data-l10n-name="openpgp-link">Zjistit více…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Nelze šifrovat
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Pro šifrování musíte získat a přijmout použitelný klíč pro jednoho příjemce. <a data-l10n-name="openpgp-link">Zjistit více…</a>
        [few] Pro šifrování musíte získat a přijmout použitelné klíče pro { $count } příjemce. <a data-l10n-name="openpgp-link">Zjistit více…</a>name="openpgp-link">Další informace…</a>
       *[other] Pro šifrování musíte získat a přijmout použitelné klíče pro { $count } příjemců. <a data-l10n-name="openpgp-link">Zjistit více…</a>name="openpgp-link">Další informace…</a>
    }
openpgp-key-assistant-info-alias = { -brand-short-name } obvykle vyžaduje, aby veřejný klíč příjemce obsahovat ID uživatele, které odpovídá jeho e-mailové adrese. To můžete obejít pomocí pravidel OpenPGP pro aliasy příjemců. <a data-l10n-name="openpgp-link">Zjistit více…</a>
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Již máte použitelný a akceptovaný klíč pro jednoho příjemce.
        [few] Již máte použitelné a akceptované klíče pro { $count } příjemce.
       *[other] Již máte použitelné a akceptované klíče pro { $count } příjemců.
    }
openpgp-key-assistant-recipients-description-no-issues = Tato zpráva může být šifrována. Máte použitelné a akceptované klíče pro všechny příjemce.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } našel pro { $recipient }
        [feminine] { -brand-short-name } našla pro { $recipient }
        [neuter] { -brand-short-name } našlo pro { $recipient }
       *[other] Aplikace { -brand-short-name } našla pro { $recipient }
    } { $numKeys ->
        [one] následující klíč.
        [few] následující klíče.
       *[other] následující klíče.
    }
openpgp-key-assistant-valid-description = Vyberte klíč, který chcete přijmout
# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Následující klíč nemůže být použit, dokud nezískáte aktualizaci.
        [few] Následující klíče nemohou být použity, dokud nezískáte aktualizaci.
       *[other] Následující klíče nemohou být použity, dokud nezískáte aktualizaci.
    }
openpgp-key-assistant-no-key-available = Žádný klíč není k dispozici.
openpgp-key-assistant-multiple-keys = K dispozici je více klíčů.
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Klíč je dostupný, ale ještě nebyl akceptován.
        [few] Je dostupných více klíčů, ale žádný z nich ještě nebyl akceptován.
       *[other] Je dostupných více klíčů, ale žádný z nich ještě nebyl akceptován.
    }
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Platnost přijatého klíče vypršela { $date }.
openpgp-key-assistant-keys-accepted-expired = Platnost několika přijatých klíčů vypršela.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Tento klíč byl dříve přijat, ale jeho platnost vypršela { $date }.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Platnost klíče vypršela { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Platnost několika klíčů vypršela.
openpgp-key-assistant-key-fingerprint = Otisk
# Variables:
# $count (Number) - Number of key sources.
openpgp-key-assistant-key-source =
    { $count ->
        [one] Zdroj
        [few] Zdroje
       *[other] Zdroje
    }
openpgp-key-assistant-key-collected-attachment = příloha
# Autocrypt is the name of a standard.
openpgp-key-assistant-key-collected-autocrypt = Záhlaví Autocrypt
openpgp-key-assistant-key-collected-keyserver = server klíčů
# Web Key Directory (WKD) is a concept.
openpgp-key-assistant-key-collected-wkd = Webový adresář klíčů
# Do not translate GnuPG, it's a name of other software.
openpgp-key-assistant-key-collected-gnupg = Klíčenka GnuPG
# Variables:
# $count (Number) - Number of found keys.
openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] Klíč byl nalezen, ale dosud nebyl akceptován.
        [few] Bylo nalezeno více klíčů, ale žádný z nich ještě nebyl akceptován.
       *[other] Bylo nalezeno více klíčů, ale žádný z nich ještě nebyl akceptován.
    }
openpgp-key-assistant-key-rejected = Tento klíč byl dříve odmítnut.
openpgp-key-assistant-key-accepted-other = Tento klíč byl dříve přijat pro jinou e-mailovou adresu.
# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = Vyhledejte další nebo aktualizované klíče pro { $recipient } online nebo je importujte ze souboru.

## Discovery section

openpgp-key-assistant-discover-title = Probíhá online vyhledávání.
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = Vyhledávání klíčů pro { $recipient }…
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    Byla nalezena aktualizace pro jeden z dříve akceptovaných klíčů pro { $recipient }.
    Daný klíč může být dále používán.

## Dialog buttons

openpgp-key-assistant-discover-online-button = Vyhledat veřejné klíče online…
openpgp-key-assistant-import-keys-button = Importovat veřejné klíče ze souboru…
openpgp-key-assistant-issue-resolve-button = Vyřešit…
openpgp-key-assistant-view-key-button = Zobrazit klíč…
openpgp-key-assistant-recipients-show-button = Zobrazit
openpgp-key-assistant-recipients-hide-button = Skrýt
openpgp-key-assistant-cancel-button = Zrušit
openpgp-key-assistant-back-button = Zpět
openpgp-key-assistant-accept-button = Přijmout
openpgp-key-assistant-close-button = Zavřít
openpgp-key-assistant-disable-button = Nešifrovat
openpgp-key-assistant-confirm-button = Odeslat šifrované
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = vytvořeno { $date }
