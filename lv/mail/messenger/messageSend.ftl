# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Piegādājot nesūtītās vēstules, radās kļūda.
send-alert-followup-to-sender = Šīs vēstules autors ir pieprasījis atbildi nosūtīt tikai autoram. Ja vēlaties arī atbildēt uz ziņu grupu, adresēšanas apgabalā pievienojiet jaunu rindu, adresātu sarakstā izvēlieties Ziņu grupa un ievadiet ziņu grupas nosaukumu.
send-unable-to-save-template = Neizdevās saglabāt vēstuli kā veidni.
send-unable-to-save-draft = Neizdevās saglabāt vēstuli kā melnrakstu.
send-error-failed = Neizdevās nosūtīt vēstuli.
send-unable-to-send-later = Diemžēl, neizdevās saglabāt jūsu vēstuli nosūtīšanai vēlāk.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Sūtot pastu, radās kļūda: Izejošais serveris (SMTP) { $hostname } nav zināms. Iespējams, ka serveris ir iestatīts nepareizi. Lūdzu, pārbaudiet, vai jūsu izejošā servera (SMTP) iestatījumi ir pareizi, un mēģiniet vēlreiz.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Vēstuli neizdevās nosūtīt, jo neizdevās izveidot savienojumu ar izejošo serveri (SMTP) { $hostname }. Iespējams, ka serveris nav pieejams vai atsaka SMTP savienojumu izveidi. Lūdzu, pārbaudiet, vai jūsu izejošā servera (SMTP) iestatījumi ir pareizi, un mēģiniet vēlreiz.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Vēstuli neizdevās nosūtīt, jo darbības laikā pazuda savienojums ar izejošo serveri (SMTP) { $hostname }. Mēģiniet vēlreiz.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Vēstuli neizdevās nosūtīt, jo iestājās savienojuma noildze ar izejošo serveri (SMTP) { $hostname }. Mēģiniet vēlreiz.
send-error-title = Vēstules sūtīšanas kļūda
