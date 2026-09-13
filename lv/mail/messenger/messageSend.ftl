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
send-progress-assembling-mail-information = Apkopoju pasta informāciju…
send-progress-assembling-message = Montēju vēstuli…
send-progress-creating-mail-message = Izveidoju vēstuli…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Pievienojot { $filename }, radās kļūda. Lūdzu, pārbaudiet, vai jums ir piekļuve failam.
send-progress-assembling-message-done = Montēju vēstuli…Gatavs
send-progress-copy-complete = Kopēšana pabeigta.
send-progress-copy-failed = Kopēšana neizdevās.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Ziņojums tika nosūtīts, bet kopija netika ievietota nosūtīto ziņojumu mapē ({ $folder }) tīkla vai datņu piekļuves kļūdu dēļ.
    Var mēģināt atkārtot vai saglabāt ziņojumu vietēji  { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Ziņojuma melnraksts netika kopēts melnrakstu mapē ({ $folder }) tīkla vai datņu piekļuves kļūdu dēļ.
    Var mēģināt atkārtoti vai saglabāt melnrakstu vietēji { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Ziņojuma veidne netika kopēta melnrakstu mapē ({ $folder }) tīkla vai datņu piekļuves kļūdu dēļ.
    Var mēģināt atkārtoti vai saglabāt veidni vietēji { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Saglabāt vēstuli
send-dialog-retry = &Atkārtot
send-error-save-to-local-folders = Nevar saglabāt ziņojumu vietējās mapēs. Iespējams, ka datņu krātuvē nepietiek vietas.
send-progress-filter-complete = Filtrs ir pabeigts.
send-progress-filter-failed = Filtrs neizdevās.
send-error-filtering-message = Jūsu vēstulei ir nosūtīta un saglabāta, taču radās kļūda, pielietojot tai filtrus.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Ir jāizlabo ar { $hostname } saistītie iestatījumi.
send-error-post-failed = Ziņojumu neizdevās publicēt, jo neizdevās izveidot savienojumu ar ziņu serveri. Iespējams, ka serveris nav pieejams vai atsaka savienojumu izveidi. Lūdzu, pārbaudiet, vai ziņu servera iestatījumi ir pareizi, un mēģiniet vēlreiz.
# Variables:
# $size - formatted message size
send-warning-large-message = Uzmanību! Tu gatavojies nosūtīt { $size } lielu ziņojumu. Vai tiešām vēlies to darīt?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Kopē vēstuli uz { $folder } mapi…
send-progress-sending-message = Sūtu vēstuli…
send-error-nntp-ok = Jūsu ziņa ir publicēta ziņu grupā, bet nav nosūtīta otram adresātam.
send-error-copy-operation = Ziņojums tika sekmīgi nosūtīts, tomēr to nevarēja kopēt mapē “Nosūtītie”.
send-later-error-title = Sūtīt vēlāk kļūda
send-save-draft-error-title = Saglabāt melnrakstu kļūda
send-save-template-error-title = Saglabāt veidni kļūda
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
smtp-server-error = Sūtot epastu, radās kļūda: izejošā servera (SMTP) kļūda.  Serveris atbildēja: { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Sūtot epastu, radās kļūda: Nevar izveidot drošu saiti ar izejošo serveri (SMTP) { $hostname }, izmantojot STARTTLS, jo tas neziņo par šo iespēju. Izslēdziet STARTTLS šim serverim vai sazinieties ar pakalpojumu sniedzēju.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Sūtot pastu, radās kļūda. Pasta serveris atbildēja: { $serverResponse }. Lūdzu, konta iestatījumos pārbaudiet, vai jūsu epasta adrese ir pareiza, un mēģiniet vēlreiz.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Vēstules izmērs, ko mēģināt nosūt, pārsniedz servera globālo izmēra ierobežojumu. Vēstule netika nosūtīta; mēģiniet samazināt vēstules izmēru vai pagaidiet kādu laiku un mēģiniet vēlreiz. Serveris atbildēja:  { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Sūtot pastu, radās kļūda. Pasta serveris atbildēja:
    { $serverResponse }.
    Lūdzu, pārbaudiet ziņojuma adresātu "{ $recipient }" un mēģiniet vēlreiz.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Sūtot pastu, radās Izejošā servera (SMTP) kļūda. Serveris atbildēja:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Sūtot vēstuli, radās kļūda. Pasta serveris atbildēja: { $serverResponse }. Lūdzu, pārbaudiet vēstuli un mēģiniet vēlreiz.
