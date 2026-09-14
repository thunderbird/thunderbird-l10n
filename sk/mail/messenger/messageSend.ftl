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
send-later-error-title = Chyba pri odloženom odoslaní
send-save-draft-error-title = Chyba pri ukladaní konceptu
send-save-template-error-title = Chyba pri ukladaní šablóny
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = utajeni adresati
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = V časti adresy príjemcu { $recipient } sa nachádzajú nepodporované znaky mimo sady ASCII a váš server nepodporuje SMTPUTF8. Upravte adresu a skúste to znova.
smtp-error-no-recipients = Na doručenie cez SMTP nebol zadaný žiadny príjemca.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Zdá sa, že server odchádzajúcej pošty (SMTP) { $hostname } nepodporuje šifrované heslá. Ak ste účet práve nastavili, skúste v časti „Nastavenia účtu | Server pre odosielanie pošty“ zmeniť „Metódu overovania“ na „Heslo prenášané nezabezpečene“. Ak to predtým fungovalo, no teraz už nie, hrozí, že vám niekto odcudzí heslo.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Zdá sa, že server odchádzajúcej pošty (SMTP) { $hostname } nepodporuje šifrované heslá. Ak ste účet práve nastavili, skúste v časti „Nastavenia účtu | Server pre odosielanie pošty“ zmeniť „Metódu overovania“ na „Normálne heslo“.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Server odchádzajúcej pošty (SMTP) { $hostname } nepovoľuje heslá vo forme obyčajného textu. V časti „Nastavenia účtu | Server pre odosielanie pošty“ skúste zmeniť „Metódu overenia“ na „Šifrované heslo“.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Overenie na serveri odchádzajúcej pošty (SMTP) { $hostname } zlyhalo. Skontrolujte heslo a položku „Metóda overenia“ v časti „Nastavenia účtu | Server pre odosielanie pošty“.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Server odchádzajúcej pošty (SMTP) { $hostname } neprijal lístok Kerberos/GSSAPI. Skontrolujte, či ste prihlásení do sféry Kerberos/GSSAPI.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Server odchádzajúcej pošty (SMTP) { $hostname } nepodporuje zvolený spôsob overenia. Zmeňte „Metódu overenia“ v ponuke „Nastavenia účtu | Server pre odosielanie pošty“.
# Variables:
# $serverResponse - server response
smtp-server-error = Pri odosielaní správy sa vyskytla chyba: chyba servera odchádzajúcej pošty (SMTP). Server odpovedal:  { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Pri odosielaní pošty sa vyskytla chyba: so serverom odchádzajúcej pošty (SMTP) { $hostname } sa nepodarilo vytvoriť zabezpečené spojenie pomocou protokolu STARTTLS, pretože server túto funkciu neponúka. Vypnite pre tento server protokol STARTTLS alebo sa obráťte na svojho poskytovateľa služieb.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = Správu sa nepodarilo odoslať, pretože bol prekročený povolený počet príjemcov. Server odpovedal: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Pri odosielaní správy sa vyskytla chyba. Poštový server odpovedal: { $serverResponse }. Overte, či máte v nastaveniach účtu uvedenú správnu e‑mailovú adresu, a skúste správu odoslať znova.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Pri odosielaní správy sa vyskytla chyba servera pre odosielanie pošty (SMTP). Server odpovedal:  { $serverResponse }.
