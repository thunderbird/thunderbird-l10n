# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

rule-menuitem-spam =
    .label = Neželjena pošta
rule-menuitem-not-spam =
    .label = Nije neželjena pošta
run-filter-before-spam =
    .label = Filtriraj prije označavanja neželjene pošte
run-filter-after-spam =
    .label = Filtriraj nakon označavanja neželjene pošte
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Povremeno, svaku { $minutes } minutu
            [few] Povremeno, svake { $minutes } minute
           *[other] Povremeno, svakih { $minutes } minuta
        }
    .accesskey = v
rule-action-set-spam-status =
    .label = Postavi status neželjene pošte na
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Otkrivena neželjena pošta od { $author } - { $subject } na { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Neuspješna radnja filtera: "{ $errorMsg }" s kodom greške={ $errorCode } prilikom pokušaja:
filter-failure-sending-reply-error = Pogreška prilikom slanju odgovora
filter-failure-sending-reply-aborted = Slanje odgovora je prekinuto
filter-failure-move-failed = Premještanje nije uspjelo
filter-failure-copy-failed = Kopiranje nije uspjelo
filter-failure-action = Primjena radnje filtra nije uspjela
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Primijenjen filter "{ $filterName }" na poruke { $author } - { $subject } na { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = premještena poruka id = { $id } u { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = kopirana poruka id = { $id } u { $folder }
filter-missing-custom-action = Nedostaje prilagođena radnja
filter-action-log-priority = prioritet promijenjen
filter-action-log-deleted = obrisano
filter-action-log-read = označeno kao pročitano
filter-action-log-kill = tema zatvorena
filter-action-log-watch = tema praćena
filter-action-log-starred = označeno zvjezdicom
filter-action-log-replied = odgovoreno
filter-action-log-forwarded = proslijeđeno
filter-action-log-stop = izvršavanje zaustavljeno
filter-action-log-pop3-delete = obrisano s POP3 poslužitelja
filter-action-log-pop3-leave = ostavljeno na POP3 poslužitelju
filter-action-log-spam = rezultat neželjene pošte
filter-action-log-pop3-fetch = tijela poruka dohvaćena s POP3 poslužitelja
filter-action-log-tagged = označeno
filter-action-log-ignore-subthread = ignorirana podtema
filter-action-log-unread = označeno kao nepročitano
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Poruka od filtera "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Morate odabrati odredišnu mapu.
filter-editor-enter-valid-email-forward = Upišite važeću adresu e-pošte na koju želite proslijediti.
filter-editor-pick-template-reply = Odaberite predložak za odgovaranje.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Primjena filtera { $filterName } nije uspjela. Želite li nastaviti primjenjivati filtere?
filter-list-backup-message = Vaši filteri ne rade jer nije bilo moguće pročitati datoteku msgFilterRules.dat koja sadrži vaše filtere. Nova datoteka msgFilterRules.dat će biti stvorena i rezervna kopija stare datoteke, nazvana rulesbackup.dat, će biti stvorena u istom direktoriju.
filter-invalid-custom-header = Jedan od vaših filtera koristi prilagođeno zaglavlje koje koristi nepodržani znak poput ‘:’, znak koji nije moguće ispisati, znak koji nije ascii ili 8-bitni ascii znak. Uredite datoteku msgFilterRules.dat, koja sadrži vaše filtere, kako biste uklonili nepodržani znak iz prilagođenog zaglavlja.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } stavka
        [few] { $count } stavke
       *[other] { $count } stavki
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } od { $total }

## Filter List Dialog

filter-window-title = Filteri poruka
filter-name-column =
    .label = Naziv filtera
filter-active-column =
    .label = Omogućen
filter-new-button =
    .label = Novi…
    .accesskey = N
filter-reorder-top-button =
    .label = Pomakni na vrh
    .accesskey = v
    .tooltiptext = Pomakni filter kako bi se izvršavao prije svih ostalih
filter-reorder-up-button =
    .label = Pomakni gore
    .accesskey = g
filter-reorder-down-button =
    .label = Pomakni dolje
    .accesskey = d
filter-reorder-bottom-button =
    .label = Pomakni na dno
    .accesskey = m
    .tooltiptext = Pomakni filter kako bi se izvršavao nakon svih ostalih
filter-header-label =
    .value = Omogućeni filteri se izvršavaju automatski prema niže prikazanim redoslijedom.
filter-filters-for-prefix =
    .value = Filteri za:
    .accesskey = F
filter-view-log-button =
    .label = Zapisnik filtera
    .accesskey = l
filter-run-filters-button =
    .label = Pokreni
    .accesskey = r
filter-folder-picker-prefix =
    .value = Pokreni odabrane filtere na:
    .accesskey = b
filter-search-box =
    .placeholder = Pretraži filtere prema imenu…

## Filter Editor

filter-editor-window-title = Filter pravila
filter-editor-name =
    .value = Naziv filtra:
    .accesskey = i
filter-editor-context-desc = Primijeni filter prilikom:
filter-editor-context-incoming =
    .label = Dohvaćanje nove pošte:
    .accesskey = D
filter-editor-context-manual =
    .label = Ručnog pokretanja
    .accesskey = u
filter-editor-context-outgoing =
    .label = Nakon slanja
    .accesskey = s
filter-editor-context-archive =
    .label = Arhiviranje
    .accesskey = A
filter-editor-action-desc =
    .value = Provedi ove radnje:
    .accesskey = P
filter-editor-action-order-warning =
    .value = Napomena: radnje filtera će biti pokrenute drugačijim redoslijedom.
filter-editor-action-order-link =
    .value = Prikaži redoslijed izvršavanja
filter-editor-duplicate-title = Identičan naziv filtera
filter-editor-duplicate-msg = Naziv filtera kojeg ste upisali već postoji. Upišite drugačiji naziv filtera.
filter-editor-no-event-title = Niti jedan događaj nije odabran za ovaj filter
filter-editor-no-event-msg = Morate odabrati barem jedan događaj kada će se ovaj filter izvršiti. Ukoliko privremeno želite da se filter ne izvršava na niti jedan događaj, uklonite oznaku iz stupca Omogućeno u prozoru Filteri poruka.
filter-editor-match-all-name = Za sve poruke
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Kopija { $name }
filter-editor-invalid-search-title = Neispravni pojmovi pretrage
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Ovaj filter ne može biti spremljen jer pojam pretrage "{ $attribute } { $operator }" nije ispravan u trenutnom kontekstu.
filter-editor-action-order-explanation = Kada poruka odgovara ovom filtru, radnje će se izvršiti ovim redoslijedom:
filter-editor-action-order-title = Stvaran redoslijed radnji
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
