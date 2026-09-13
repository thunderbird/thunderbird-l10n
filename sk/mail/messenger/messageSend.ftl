# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Chyba pri doručovaní neodoslanej pošty.
send-alert-followup-to-sender = Autor tejto správy žiada, aby sa odpovede posielali iba jemu. Ak chcete odoslať odpoveď aj diskusnej skupine, zvoľte na novom riadku v paneli adries typ adresáta "Diskusná skupina" a zadajte adresu diskusnej skupiny.
send-unable-to-save-template = Správa sa nedá uložiť ako šablóna.
send-unable-to-save-draft = Správa sa nedá uložiť ako koncept.
send-error-failed = Odoslanie správy zlyhalo.
send-unable-to-send-later = Ospravedlňujeme sa, vašu správu nebolo možné uložiť na jej neskoršie odoslanie.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Počas odosielania správy sa vyskytla chyba: server pre odosielanie pošty (SMTP) { $hostname } je neznámy. Server môže byť nesprávne nakonfigurovaný. Overte správnosť nastavení servera pre odosielanie pošty (SMTP) a skúste to znova.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Správa nemohla byť odoslaná, pretože pripojenie k serveru pre odosielanie pošty (SMTP) { $hostname } zlyhalo. Server môže byť nedostupný alebo odmieta pripojenia typu SMTP. Overte správnosť nastavení servera pre odosielanie pošty (SMTP) a skúste to znova.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Správa nemohla byť odoslaná, pretože pripojenie k serveru pre odosielanie pošty (SMTP) { $hostname } bolo počas prenosu prerušené. Skúste to znova.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Správa nemohla byť odoslaná, pretože časový limit pripojenia k serveru pre odosielanie pošty (SMTP) { $hostname } vypršal. Skúste to znova.
send-error-title = Chyba pri odosielaní správy
send-progress-assembling-mail-information = Zostavujú sa informácie o pošte…
send-progress-assembling-message = Správa sa zostavuje…
send-progress-creating-mail-message = Vytvára sa e‑mailová správa…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Pri pokuse o pripojenie súboru { $filename } sa vyskytla chyba. Skontrolujte, či máte k súboru prístup.
send-progress-assembling-message-done = Správa sa zostavuje… Hotovo
send-progress-copy-complete = Kopírovanie dokončené
send-progress-copy-failed = Kopírovanie zlyhalo
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Vaša správa bola odoslaná, no kópia nebola uložená do priečinka s konceptami ({ $folder }) kvôli chybe siete alebo prístupu k súboru.
    Môžete to skúsiť znova alebo uložiť správu lokálne do { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Váš koncept nebol skopírovaný do priečinka s konceptami ({ $folder }) kvôli chybe siete alebo prístupu k súboru.
    Môžete to skúsiť znova alebo uložiť koncept lokálne do { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Vaša šablóna nebola skopírovaná do priečinka so šablónami ({ $folder }) kvôli chybe siete alebo prístupu k súboru.
    Môžete to skúsiť znova alebo uložiť šablónu lokálne do { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Uloženie správy
send-dialog-retry = &Znova
send-error-save-to-local-folders = Správu nebolo možné uložiť do lokálneho priečinka. Príčinou môže byť nedostatok miesta v ukladacom priestore.
send-progress-filter-complete = Filtrovanie dokončené.
send-progress-filter-failed = Filtrovanie zlyhalo.
send-error-filtering-message = Vaša správa bola odoslaná a uložená, ale pri spúšťaní filtrov na tejto správe sa vyskytla chyba.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Konfigurácia vzťahujúca sa k { $hostname } musí byť opravená.
send-error-post-failed = Správu sa nepodarilo odoslať, pretože sa nepodarilo spojiť s diskusným serverom. Server môže byť neprístupný alebo odmieta spojenie. Overte si, že vaše nastavenie diskusného servera je správne a skúste správu odoslať znova.
# Variables:
# $size - formatted message size
send-warning-large-message = Pozor! Chystáte sa odoslať správu s veľkosťou { $size }, ktorá môže prekročiť povolený limit poštového servera. Naozaj chcete pokračovať?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Správa sa kopíruje do priečinka { $folder }…
send-progress-sending-message = Správa sa odosiela…
send-error-nntp-ok = Vaša správa bola odoslaná do diskusnej skupiny, ale nie ostatným adresátom.
send-error-copy-operation = Správa bola úspešne odoslaná, ale jej kopírovanie do priečinka Odoslaná pošta zlyhalo.
send-later-error-title = Chyba pri odložení odoslania
send-save-draft-error-title = Chyba pri ukladaní konceptu
send-save-template-error-title = Chyba pri ukladaní šablóny
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = utajeni adresati
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = V časti adresy príjemcu { $recipient } sa nachádzajú nepodporované znaky mimo sady ASCII a váš server nepodporuje SMTPUTF8. Upravte adresu a skúste to znova.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Server pre odosielanie pošty (SMTP) { $hostname } zdá sa nepodporuje šifrované heslá. Ak ste si práve nastavili tento účet, skúste zmeniť nastavenie ‘Metóda overenia’ v okne ‘Nastavenia účtu | Server pre odosielanie pošty (SMTP)’ na ‘Heslo odosielané nezabezpečene’. Ak toto predtým fungovalo a teraz náhle prestalo, je možné, že sa niekto získal vaše heslo.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Server pre odosielanie pošty (SMTP) { $hostname } zdá sa nepodporuje šifrované heslá. Ak ste si práve nastavili tento účet, skúste zmeniť nastavenie ‘Metóda overenia’ v okne ‘Nastavenia účtu | Server pre odosielanie pošty (SMTP)’ na ‘Normálne heslo’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Server pre odosielanie pošty (SMTP) { $hostname } nepovoľuje nezašifrované heslá. Skúste zmeniť nastavenie ‘Metóda overenia’ v okne ‘Nastavenia účtu | Server pre odosielanie pošty (SMTP)’ na ‘Zašifrované heslo’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Nebolo možné overenie na serveri pre odosielanie pošty (SMTP) { $hostname }. Skontrolujte heslo a overte nastavenie ‘Metóda overenia’ v okne ‘Nastavenia účtu | Server pre odosielanie pošty (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Tiket Kerberos/GSSAPI nebol serverom pre odosielanie pošty (SMTP) { $hostname } akceptovaný. Skontrolujte, či ste prihlásený k doméne Kerberos/GSSAPI realm.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Server pre odosielanie pošty (SMTP) { $hostname } nepodporuje zvolenú metódu overenia. Zmeňte nastavenie ‘Metóda overenia’ v okne ‘Nastavenia účtu | Server pre odosielanie pošty (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-server-error =
    Chyba pri odosielaní pošty: chyba servera pre odosielanie pošty (SMTP). Server odpovedal: { $serverResponse }
    .
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Pri odosielaní správy sa vyskytla chyba: Nepodarilo sa nadviazať zabezpečené spojenie so serverom pre odosielanie pošty (SMTP) { $hostname } použitím STARTTLS, pretože túto funkciu nepodporuje. Vypnite STARTTLS pre tento server alebo kontaktujte poskytovateľa služby.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Chyba pri odosielaní e‑mailovej správy. Server odpovedal: { $serverResponse }.  Overte nastavenie vašej e‑mailovej adresy v nastaveniach účtu a skúste to znova.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Veľkosť správy, ktorú sa pokúšate odoslať, presiahla globálny limit servera. Správa nebola odoslaná. Zmenšite veľkosť správy a skúste to znova. Server odpovedal:  { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Pri odosielaní správy sa vyskytla chyba. Odpoveď poštového servera:
    { $serverResponse }.
    Skontrolujte príjemcu správy "{ $recipient }" a skúste to znova.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Chyba servera pre odosielanie pošty (SMTP) počas odosielania e‑mailovej správy. Server odpovedal: { $serverResponse }
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Chyba počas odosielania e‑mailovej správy. Server odpovedal: { $serverResponse }. Skontrolujte správu a skúste znova.
