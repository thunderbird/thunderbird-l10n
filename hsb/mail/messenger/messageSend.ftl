# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Při dodawanju njepósłanych powěsćow je zmylk wustupił.
send-alert-followup-to-sender = Awtor tuteje powěsće je požadał, zo wotmołwy maja so jenož na awtora słać. Jeli chceće tež diskusijnej skupinje wotmołwić, přidajće adresowemu dialogej nowu linku, wubjerće Diskusijna skupina z lisćiny přijimarjow, a zapodajće mjeno diskusijneje skupiny.
send-unable-to-save-template = Njeje móžno, wašu powěsć jako předłohu składować.
send-unable-to-save-draft = Njeje móžno, wašu powěsć jako naćisk składować.
send-error-failed = Słanje powěsće je so nimokuliło.
send-unable-to-send-later = Bohužel njemóžachmy wašu powěsć za pozdźiše słanje składować.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Při słanju e-mejle je zmylk wustupił: Wuchadny serwer (SMTP) { $hostname } je njeznaty. Móže być, zo serwer je wopak skonfigurowany. Prošu skontrolujće, hač nastajenja wašeho wuchadneho serwera (SMTP) su korektne a spytajće hišće raz.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Powěsć njeda so wotpósłać, dokelž zwjazowanje z wuchadnym serwerom (SMTP) { $hostname } je so nimokuliło. Je móžno, zo serwer k dispoziciji njeje abo SMTP-zwiski wotpokazuje. Prošu skontrolujće, hač nastajenja wašeho wuchadneho serwera (SMTP) su korektne a spytajće hišće raz.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Powěsć njeda so słać, dokelž zwisk z wuchadnym serwerom (SMTP) { $hostname } je so za transakciju zhubił. Spytajće hišće raz.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Powěsć njeda so słać, dokelž zwisk z wuchadnym serwerom (SMTP) { $hostname } je čas překročił. Spytajće hišće raz.
send-error-title = Zmylk při słanju powěsće
send-progress-assembling-mail-information = Póstowe informacije so zestajeja…
send-progress-assembling-message = Powěsć so zestaja…
send-progress-creating-mail-message = Póstowa powěsć so wutworja…
send-progress-assembling-message-done = Powěsć so zestaja…Hotowo
send-progress-copy-complete = Kopěrowanje zakónčene.
send-progress-copy-failed = Kopěrowanje njeje so poradźiło.
send-dialog-save-title = Powěsć składować
send-error-save-to-local-folders = Waša powěsć njeda so do lokalnych rjadowakow składować. Snano składowanski rum njedosaha.
send-progress-filter-complete = Filter je dospołny.
send-progress-filter-failed = Filter njeje so poradźił.
send-error-post-failed = Powěsć njeda so wotpósłać, dokelž zwjazowanje z diskusijnym serwerom je so nimokuliło. Je móžno, zo serwer k dispoziciji njeje abo zwiski wotpokazuje. Prošu skontrolujće, hač nastajenja wašeho diskusijneho serwera su korektne a spytajće hišće raz.
# Variables:
# $size - formatted message size
send-warning-large-message = Warnowanje! Chceće powěsć z { $size } bajtami pósłać. Chceće to woprawdźe činić?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Powěsć so do rjadowaka { $folder } kopěruje…
send-progress-sending-message = Powěsć so sćele…
send-later-error-title = Zmylk při pozdźišim słanju
send-save-draft-error-title = Zmylk při składowanju naćiska
send-save-template-error-title = Zmylk při składowanju předłohi
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Zda so, zo wuchadny serwer (SMTP) { $hostname } zaklučowane hesła njepodpěruje. Jeli runje konto konfigurujeće, spytajće ‘awtentifikacisku metodu’ w ‘Kontowe nastajenja | Wuchadny serwer (SMTP)’ do ‘Hesło, njewěsće přenjesene’ změnić. Jeli to zwjetša funguje, ale nětko nic, je móžno, zo so waše hesło kradnje.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Zda so, zo wuchadny serwer (SMTP) { $hostname } zaklučowane hesła njepodpěruje. Jeli runje konto konfigurujeće, spytajće ‘awtentifikacisku metodu’ w ‘Kontowe nastajenja | Wuchadny serwer (SMTP)’ do ‘Normalne hesło’ změnić.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Wuchadny serwer (SMTP) { $hostname } hesła z luteho teksta njepodpěruje. Prošu spytajće ‘awtentifikacisku metodu’ w ‘Kontowe nastajenja | Wuchadny serwer (SMTP)’ do ‘Zaklučowane hesło’ změnić.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Njeje móžno, wuchadny serwer (SMTP) { $hostname } awtentifikować. Prošu skontrolujće hesło, a přepruwujće ‘awtentifikacisku metodu’ w ‘Kontowe nastajenja | Wuchadny serwer (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Tiket Kerberos/GSSAPI njebu wot wuchadneho serwera (SMTP) { $hostname } akceptowany. Prošu skontrolujće, hač sće pola wobwoda Kerberos/GSSAPI přizjewjeny.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Wuchadny serwer (SMTP) { $hostname } njepodpěruje wubranu awtentifikacisku metodu. Prošu změńće ‘awtentifikacisku metodu’ w ‘Kontowe nastajenja | Wuchadny serwer (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Při słanju e-mejle je zmylk wustupił. E-mejlowy serwer wotmołwi: { $serverResponse }. Prošu skontrolujće, hač waša e-mejlowa adresa w kontowych nastajenjach je korektna a spytajće hišće raz.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Při słanju e-mejle je zmylk wuchadneho serwera (SMTP) wustupił. Serwer wotmołwi: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Při słanju je zmylk wustupił. E-mejlowy serwer wotmołwi: { $serverResponse }. Prošu přepruwujće powěśc a spytajće hišće raz.
