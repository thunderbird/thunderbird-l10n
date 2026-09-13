# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Při odesílání neodeslaných zpráv nastala chyba.
send-alert-followup-to-sender = Autor této zprávy požaduje odpověď zaslat pouze jemu. Pokud chcete také poslat odpověď do diskusní skupiny, vyberte příslušnou skupinu a vložte ji do pole příjemců.
send-unable-to-save-template = Vaši zprávu nelze uložit jako šablonu.
send-unable-to-save-draft = Vaši zprávu nelze uložit jako koncept.
send-error-failed = Poslání zprávy selhalo.
send-unable-to-send-later = Omlouváme se, ale nedařilo se uložit zprávy pro pozdější odeslání.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Při odesílání zprávy nastala chyba: SMTP server { $hostname } je neznámý. Server může být špatně nakonfigurován. Ověřte prosím správnost vašeho nastavení pošty a zkuste to znovu.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Zprávu nelze odeslat, protože se nepodařilo připojit na SMTP server { $hostname }. Server může být nedostupný nebo odmítá SMTP spojení. Ověřte prosím správnost nastavení vašeho SMTP serveru a zkuste to znovu, nebo kontaktujte správce sítě.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Zprávu se nepodařilo odeslat, protože spojení se SMTP serverem { $hostname } bylo ztraceno uprostřed transakce. Zkuste to znovu, nebo kontaktujte správce sítě.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Zprávu se nepodařilo odeslat, protože spojení se SMTP serverem { $hostname } vypršelo. Zkuste to znovu, nebo kontaktujte správce sítě.
send-error-title = Chyba při odesílání zprávy
