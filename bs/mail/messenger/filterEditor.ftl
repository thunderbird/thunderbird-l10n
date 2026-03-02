# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Neuspješna radnja filtera: "{ $errorMsg }" s kodom greške={ $errorCode } prilikom pokušaja:
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Primijenjen filter "{ $filterName }" na poruku od { $author } - { $subject } na { $date }
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
filter-action-log-kill = nit ukinuta
filter-action-log-watch = nis spremljena
filter-action-log-starred = označeno zvjezdicom
filter-action-log-replied = odgovoreno
filter-action-log-forwarded = proslijeđeno
filter-action-log-stop = izvršavanje zaustavljeno
filter-action-log-pop3-delete = obrisano s POP3 servera
filter-action-log-pop3-leave = ostavljeno na POP3 serveru
filter-action-log-pop3-fetch = tijelo dobavljeno sa POP3 servera
filter-action-log-tagged = označeno
filter-action-log-ignore-subthread = ignorisana podnit
filter-action-log-unread = označeno kao nepročitano
filter-editor-must-select-target-folder = Morate izabrati ciljni direktorij.
filter-editor-enter-valid-email-forward = Unesite ispravnu email adresu na koju želite proslijediti.
filter-editor-pick-template-reply = Odaberite šablon za odgovaranje.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Primjena filtera { $filterName } nije uspjela. Želite li nastaviti primjenjivati filtere?
filter-list-backup-message = Vaši filteri ne rade jer nije bilo moguće pročitati fajl msgFilterRules.dat koji sadrži vaše filtere. Novi fajl msgFilterRules.dat će biti kreiran i backup starog fajla, nazvan rulesbackup.dat, bit će kreirani u istom direktoriju.
filter-invalid-custom-header = Jedan od vaših filtera koristi prilagođeno zaglavlje koje koristi nepodržani znak poput ‘:’, znak koji nije moguće ispisati, znak koji nije ascii ili 8-bitni ascii znak. Uredite fajl msgFilterRules.dat, koji sadrži vaše filtere, kako biste uklonili nepodržani znak iz prilagođenog zaglavlja.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } stavka
        [few] { $count } stavki
       *[other] { $count } stavki
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } od { $total }

## Filter List Dialog


## Filter Editor

filter-editor-window-title = Pravila filtriranja
filter-editor-name =
    .value = Naziv filtera:
    .accesskey = i
filter-editor-context-desc = Primjeni filter kada:
filter-editor-context-incoming =
    .label = Dobavljanje novog maila:
    .accesskey = D
filter-editor-context-manual =
    .label = Ručnog pokretanja
    .accesskey = R
filter-editor-context-outgoing =
    .label = Nakon slanja
    .accesskey = s
filter-editor-context-archive =
    .label = Arhiviranje
    .accesskey = A
filter-editor-action-desc =
    .value = Izvrši ove radnje:
    .accesskey = I
filter-editor-action-order-warning =
    .value = Napomena: radnje filtera će biti pokrenute drugačijim redoslijedom.
filter-editor-action-order-link =
    .value = Prikaži redoslijed izvršavanja
filter-editor-duplicate-title = Dupli naziv filtera
filter-editor-duplicate-msg = Naziv filtera koji ste upisali već postoji. Upišite drugačiji naziv filtera.
filter-editor-no-event-title = Nije izabran nijedan događaj za ovaj filter
filter-editor-no-event-msg = Morate izabrati barem jedan događaj kada će se ovaj filter izvršiti. Ukoliko privremeno želite da se filter ne izvršava niti na jedan događaj, uklonite oznaku iz polja Omogućeno u dijalogu Filteri poruka.
filter-editor-match-all-name = Uporedite sve poruke
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Kopija od { $name }
filter-editor-invalid-search-title = Neispravni pojmovi pretrage
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Ovaj filter ne može biti spašen jer pojam pretrage "{ $attribute } { $operator }" nije ispravan u trenutnom kontekstu.
filter-editor-action-order-explanation = Kada poruka odgovara ovom filteru, radnje će se izvršiti ovim redoslijedom:
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
