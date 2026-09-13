# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Saatmata kirjade kohaletoimetamine ebaõnnestus.
send-alert-followup-to-sender = Selle kirja autor määras, et vastus tuleks saata ainult temale. Kui soovid vastata ka uudistegruppi, siis lisa adressaadiväljale uus kirje, vali adressaatide nimekirjast Uudistegrupp ning sisesta selle grupi nimi.
send-unable-to-save-template = Kirja pole võimalik mallina salvestada.
send-unable-to-save-draft = Kirja pole võimalik mustandina salvestada.
send-error-failed = Kirja saatmine ebaõnnestus.
send-unable-to-send-later = Kirja pole võimalik hilisemaks saatmiseks salvestada.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Kirja saatmisel esines viga: SMTP-server { $hostname } on tundmatu. Server võib olla valesti seadistatud. Palun kontrolli oma SMTP-serveri sätete korrektsust ja proovi uuesti.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Kirja pole võimalik saata, sest ühendumine SMTP-serveriga { $hostname } ebaõnnestus. Server võib olla kättesaamatu või keeldub SMTP-ühendustest. Palun kontrolli oma SMTP-serveri sätete korrektsust ja proovi uuesti.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Kirja saatmine pole võimalik, sest ühendus SMTP-serveriga { $hostname } katkes keset kirja saatmist. Proovi uuesti.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Kirja saatmine pole võimalik, sest ühendus SMTP-serverisse { $hostname } aegus. Proovi uuesti.
send-error-title = Viga kirja saatmisel
