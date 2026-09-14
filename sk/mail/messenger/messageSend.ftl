# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Pri doručovaní neodoslaných správ sa vyskytla chyba.
send-alert-followup-to-sender = Autor tejto správy žiada, aby sa odpovede posielali iba jemu. Ak chcete odoslať odpoveď aj diskusnej skupine, zvoľte na novom riadku v paneli adries typ adresáta "Diskusná skupina" a zadajte adresu diskusnej skupiny.
send-unable-to-save-template = Správu sa nepodarilo uložiť ako šablónu.
send-unable-to-save-draft = Správu sa nepodarilo uložiť ako koncept.
send-error-failed = Správu sa nepodarilo odoslať.
send-unable-to-send-later = Ospravedlňujeme sa, vašu správu nebolo možné uložiť na jej neskoršie odoslanie.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Pri odosielaní pošty sa vyskytla chyba: server odchádzajúcej pošty (SMTP) { $hostname } nie je známy. Server môže byť nesprávne nakonfigurovaný. Overte správnosť nastavení servera odchádzajúcej pošty (SMTP) a skúste to znova.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Správu sa nepodarilo odoslať, pretože sa nepodarilo pripojiť k serveru odchádzajúcej pošty (SMTP) { $hostname }. Server môže byť nedostupný alebo môže odmietať pripojenia SMTP. Overte správnosť nastavení servera odchádzajúcej pošty (SMTP) a skúste to znova.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Správu sa nepodarilo odoslať, pretože počas prenosu došlo k prerušeniu spojenia so serverom odchádzajúcej pošty (SMTP) { $hostname }. Skúste to znova.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Správu sa nepodarilo odoslať, pretože pripojenie k serveru odchádzajúcej pošty (SMTP) { $hostname } prekročilo časový limit. Skúste to znova.
send-error-title = Chyba pri odosielaní správy
send-progress-assembling-mail-information = Pripravujú sa informácie o správe…
send-progress-assembling-message = Pripravuje sa správa…
send-progress-creating-mail-message = Pripravuje sa e‑mailová správa…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Súbor { $filename } sa nepodarilo priložiť. Skontrolujte, či k nemu máte prístup.
send-progress-assembling-message-done = Pripravuje sa správa… Hotovo
send-progress-copy-complete = Kópia je hotová.
send-progress-copy-failed = Vytvorenie kópie zlyhalo.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Vaša správa bola odoslaná, no jej kópiu sa pre chybu siete alebo prístupu k súborom nepodarilo uložiť do priečinka odoslaných správ ({ $folder }).
    Môžete to skúsiť znova alebo správu uložiť lokálne do priečinka { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Koncept správy sa nepodarilo skopírovať do priečinka konceptov ({ $folder }) pre chybu siete alebo prístupu k súborom.
    Môžete to skúsiť znova alebo koncept uložiť lokálne do priečinka { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Vašu šablónu sa nepodarilo skopírovať do priečinka šablón ({ $folder }) pre chybu siete alebo prístupu k súboru.
    Môžete to skúsiť znova alebo šablónu uložiť lokálne do priečinka { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Uloženie správy
send-dialog-retry = &Znova
send-error-save-to-local-folders = Vašu správu sa nepodarilo uložiť do lokálnych priečinkov. Pravdepodobne nie je dostatok miesta na disku.
send-progress-filter-complete = Filtrovanie je dokončené.
send-progress-filter-failed = Filtrovanie zlyhalo.
send-error-filtering-message = Vaša správa bola odoslaná a uložená, no pri jej spracovaní filtrami správ sa vyskytla chyba.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Nastavenia pre { $hostname } je potrebné opraviť.
send-error-post-failed = Správu sa nepodarilo uverejniť, pretože zlyhalo pripojenie k diskusnému serveru. Server môže byť nedostupný alebo môže odmietať pripojenia. Skontrolujte správnosť nastavení diskusného servera a skúste to znova.
# Variables:
# $size - formatted message size
send-warning-large-message = Upozornenie! Chystáte sa odoslať správu s veľkosťou { $size }. Naozaj ju chcete odoslať?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Správa sa kopíruje do priečinka { $folder }…
send-progress-sending-message = Správa sa odosiela…
send-error-nntp-ok = Vaša správa bola uverejnená v diskusnej skupine, no nebola odoslaná ostatným adresátom.
send-error-copy-operation = Správa bola úspešne odoslaná, no nepodarilo sa uložiť jej kópiu do priečinka Odoslané.
