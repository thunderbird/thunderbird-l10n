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
