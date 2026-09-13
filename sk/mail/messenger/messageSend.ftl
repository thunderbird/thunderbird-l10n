# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Chyba pri doručovaní neodoslanej pošty.
send-error-failed = Odoslanie správy zlyhalo.
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
