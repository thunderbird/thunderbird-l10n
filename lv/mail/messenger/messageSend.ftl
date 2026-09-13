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
send-error-post-failed = Ziņojumu neizdevās publicēt, jo neizdevās izveidot savienojumu ar ziņu serveri. Iespējams, ka serveris nav pieejams vai atsaka savienojumu izveidi. Lūdzu, pārbaudiet, vai ziņu servera iestatījumi ir pareizi, un mēģiniet vēlreiz.
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = neatklāti saņēmēji
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = Saņēmēja adreses { $recipient } lokālajā daļā ir rakstzīmes, kas nav ASCII, bet jūsu serveris neatbalsta SMTPUTF8. Lūdzu, nomainiet šo adresi un mēģiniet vēlreiz.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Šķiet, ka izejošais serveris (SMTP) { $hostname } neatbalsta šifrētas paroles. Ja tikko izveidojāt kontu, sadaļā ‘Konta iestatījumi | Izejošais serveris’ pamēģiniet mainīt ‘Autentifikācijas veids’ uz ‘Parole, pārsūtīta nedroši’. Ja agrāk tas darbojās, bet tagad nedarbojas, iespējams, jūsu parole ir nozagta.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Šķiet, ka izejošais serveris (SMTP) { $hostname } neatbalsta šifrētas paroles. Ja tikko izveidojāt kontu, sadaļā ‘Konta iestatījumi | Izejošais serveris (SMTP)’ pamēģiniet ‘Autentifikācijas veids’ nomainīt uz ‘Parasta parole’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Šķiet, ka izejošais serveris (SMTP) { $hostname } neatbalsta vienkārša teksta paroles. Ja tikko izveidojāt kontu, sadaļā ‘Konta iestatījumi | Izejošais serveris (SMTP)’ pamēģiniet ‘Autentifikācijas veids’ nomainīt uz ‘Šifrēta parole’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Neizdevās autentificēties izejošajā serverī (SMTP) { $hostname }. Lūdzu, pārbaudiet paroli un sadaļā ‘Konta iestatījumi | Izejošais serveris (SMTP) ‘ pārbaudiet 'Autentifikācijas veids'.’  ‘’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Izejošais (SMTP) serveris { $hostname } nepieņēma Kerberos/GSSAPI biļeti. Lūdzu, pārbaudiet, vai esat pieteicies Kerberos/GSSAPI nozarojumā.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Izejošais serveris (SMTP) { $hostname } neatbalsta izvēlēto autentifikācijas veidu. Lūdzu, nomainiet ‘Autentifikācijas veids’ sadaļā ‘Konta iestatījumi | Izejošais serveris (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Sūtot pastu, radās kļūda. Pasta serveris atbildēja: { $serverResponse }. Lūdzu, konta iestatījumos pārbaudiet, vai jūsu epasta adrese ir pareiza, un mēģiniet vēlreiz.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Sūtot pastu, radās Izejošā servera (SMTP) kļūda. Serveris atbildēja:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Sūtot vēstuli, radās kļūda. Pasta serveris atbildēja: { $serverResponse }. Lūdzu, pārbaudiet vēstuli un mēģiniet vēlreiz.
