# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Nevyžádaná
rule-menuitem-not-spam =
    .label = Není nevyžádaná
run-filter-before-spam =
    .label = Filtrovat před kontrolou nevyžádané pošty
run-filter-after-spam =
    .label = Filtrovat po kontrole nevyžádané pošty
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Opakovaně, každou minutu
            [few] Opakovaně, každé { $minutes } minuty
           *[other] Opakovaně, každých { $minutes } minut
        }
    .accesskey = p
rule-action-set-spam-status =
    .label = Nastavit druh zprávy na
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Zjištěna nevyžádaná zpráva od { $author } - { $subject } dne { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Akce filtru selhala: „{ $errorMsg }“ s chybovým kódem={ $errorCode } při pokusu:
filter-failure-sending-reply-error = Chyba při odesílání odpovědi
filter-failure-sending-reply-aborted = Odesílání odpovědi přerušeno
filter-failure-move-failed = Přesun se nezdařil
filter-failure-copy-failed = Kopírování se nezdařilo
filter-failure-action = Aplikování filtru selhalo
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = použití filtru „{ $filterName }“ na zprávu od { $author } - { $subject } v { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = přesunutí zprávy Id { $id } na { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = kopírování zprávy Id { $id } na { $folder }
filter-missing-custom-action = chybějící akce
filter-action-log-priority = změna priority
filter-action-log-deleted = smazání
filter-action-log-read = označení jako přečtená
filter-action-log-kill = zabití vlákna
filter-action-log-watch = nastavení pozorování vlákna
filter-action-log-starred = přidání hvězdičky
filter-action-log-replied = vytvoření odpovědi
filter-action-log-forwarded = přeposlání
filter-action-log-stop = pozastavení činnosti
filter-action-log-pop3-delete = smazání zprávy z POP3 serveru
filter-action-log-pop3-leave = ponechání zprávy na POP3 serveru
filter-action-log-spam = skóre nevyžádané pošty
filter-action-log-pop3-fetch = načtení těla zprávy z POP3 serveru
filter-action-log-tagged = přidání štítku
filter-action-log-ignore-subthread = ignorování podvlákna
filter-action-log-unread = označení jako nepřečtená
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Zpráva z filtru "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Musíte vybrat cílovou složku.
filter-editor-enter-valid-email-forward = Zadejte platnou e-mailovou adresu, na kterou chcete přeposílat.
filter-editor-pick-template-reply = Zvolte šablonu, pomocí které chcete odpovídat.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Aplikace filtru { $filterName } selhala. Chcete pokračovat v aplikaci dalších filtrů?
filter-list-backup-message = Vaše filtry nefungují, protože soubor rules.dat, který obsahuje definice filtrů nelze přečíst. Bude vytvořen nový soubor rules.dat a starý bude zálohován ve stejném adresáři pod názvem rulesbackup.dat.
filter-invalid-custom-header = Jeden z vašich filtrů používá vlastní hlavičku, která obsahuje neplatný znak, například „:“, netisknutelný znak, jiný než ASCII znak nebo osmibitový ASCII znak. Upravte prosím soubor msgFilterRules.dat, který obsahuje vaše filtry, abyste odstranili neplatné znaky z vašich vlastních hlaviček.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } položka
        [few] { $count } položky
       *[other] { $count } položek
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } z { $total }
