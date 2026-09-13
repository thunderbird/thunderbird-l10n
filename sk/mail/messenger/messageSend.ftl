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
