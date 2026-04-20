# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

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

## Filter List Dialog

filter-window-title = Filtry zpráv
filter-name-column =
    .label = Název filtru
filter-active-column =
    .label = Povoleno
filter-new-button =
    .label = Nový…
    .accesskey = N
filter-new-copy-button =
    .label = Kopírovat…
    .accesskey = K
filter-edit-button =
    .label = Upravit…
    .accesskey = p
filter-delete-button =
    .label = Smazat
    .accesskey = m
filter-reorder-top-button =
    .label = Přesunout nahoru
    .accesskey = h
    .tooltiptext = Přesune filtr tak, aby se spouštěl jako první
filter-reorder-up-button =
    .label = Posunout výše
    .accesskey = v
filter-reorder-down-button =
    .label = Posunout níže
    .accesskey = t
filter-reorder-bottom-button =
    .label = Přesunout dolů
    .accesskey = d
    .tooltiptext = Přesune filtr tak, aby se spouštěl jako poslední
filter-header-label =
    .value = Aktivní filtry jsou automaticky prováděny v níže uvedeném pořadí.
filter-filters-for-prefix =
    .value = Filtr pro:
    .accesskey = F
filter-view-log-button =
    .label = Protokol filtrů
    .accesskey = l
filter-run-filters-button =
    .label = Spustit teď
    .accesskey = S
filter-folder-picker-prefix =
    .value = Ručně spustit vybraný filtr na složce:
    .accesskey = R
filter-search-box =
    .placeholder = Hledat filtry podle názvu…
filter-close-key =
    .key = W
filter-delete-confirmation = Opravdu chcete smazat tento filtr?
filter-dont-warn-delete-checkbox = Příště se již neptat
filter-cannot-enable-incompatible = Tento filtr byl pravděpodobně vytvořen v nesprávné verzi aplikace { -brand-product-name }. Není možné jej povolit, protože ho nelze použít.
filter-running-title = Spuštěné filtry
filter-running-message =
    Teď se bude provádět filtrování zpráv.
    Chcete pokračovat v aplikaci filtrů?
filter-stop-button = Zastavit
filter-continue-button = Pokračovat

## Filter Editor

filter-editor-window-title = Pravidla filtru
filter-editor-name =
    .value = Název filtru:
    .accesskey = N
filter-editor-context-desc = Použít filtr při:
filter-editor-context-incoming =
    .label = Přijímání pošty:
    .accesskey = P
filter-editor-context-manual =
    .label = Manuálním spuštění
    .accesskey = M
filter-editor-context-outgoing =
    .label = Po odeslání
    .accesskey = s
filter-editor-context-archive =
    .label = Archivaci
    .accesskey = A
filter-editor-action-desc =
    .value = Provést tyto akce:
    .accesskey = a
filter-editor-action-order-warning =
    .value = Poznámka: Akce filtru budou spouštěny v jiném pořadí.
filter-editor-action-order-link =
    .value = viz pořadí spouštění
filter-editor-duplicate-title = Duplicitní název filtru
filter-editor-duplicate-msg = Filtr s tímto názvem už existuje. Zadejte prosím pro filtr jiný název.
filter-editor-no-event-title = Nebyla vybrána žádná událost
filter-editor-no-event-msg = U každého filtru je potřeba vybrat alespoň jednu událost, při které je filtr spuštěn. Pokud chcete, aby filtr nebyl spouštěn při žádné události, zrušte výběr jeho stavu v seznamu filtrů v dialogu Filtry zpráv.
filter-editor-match-all-name = Odpovídá všem zprávám
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = { $name } - kopie
filter-editor-invalid-search-title = Neplatný hledací výraz
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Tento filtr nelze uložit, protože výraz „{ $attribute } { $operator }“ není v aktuálním kontextu platný.
filter-editor-action-order-explanation = Pokud zpráva odpovídá filtru, budou akce provedeny v tomto pořadí:
filter-editor-action-order-title = Skutečné pořadí akcí
# Variables:
#   $number (Number) - The sequence number of the action
#   $action (String) - The action label
#   $argument (String) - The folder or value associated with the action
filter-editor-action-item = { $number }. { $action } { $argument }
# Variables:
#   $attribute (String) - Header or item to match (e.g. "From")
#   $operator (String) - The comparison operator (e.g. "Contains")
#   $value (String) - The value being matched
filter-editor-auto-name = { $attribute } { $operator }: { $value }
