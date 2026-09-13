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
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Při připowěšenju { $filename } je zmylk wustupił. Prošu skontrolujće, hač maće přistup k dataji.
send-progress-assembling-message-done = Powěsć so zestaja…Hotowo
send-progress-copy-complete = Kopěrowanje zakónčene.
send-progress-copy-failed = Kopěrowanje njeje so poradźiło.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Waša powěsć je so wotpósłała, ale kopija njeje so dla syćowych zmylkow abo zmylkow datajoweho přistupa w rjadowaku Pósłane ({ $folder }) składował.
    Móžeće hišće raz spytać abo powěsć lokalnje do { $localFolder }/{ $folder }-{ $account } składować.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Waša naćiskowa powěsć njeje so dla syćowych zmylkow abo zmylkow datajoweho přistupa do wašeho rjadowaka Naćiski ({ $folder }) kopěrowała.
    Móžeće hišće raz spytać abo naćisk lokalnje do { $localFolder }/{ $folder }-{ $account } składować.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Waša předłoha njeje so dla syćowych zmylkow abo zmylkow datajoweho přistupa do wašeho rjadowaka předłohow ({ $folder }) kopěrowała.
    Móžeće hišće raz spytać abo předłohu lokalnje do { $localFolder }/{ $folder }-{ $account } składować.
send-dialog-save-title = Powěsć składować
send-dialog-retry = &Hišće raz spytać
send-error-save-to-local-folders = Waša powěsć njeda so do lokalnych rjadowakow składować. Snano składowanski rum njedosaha.
send-progress-filter-complete = Filter je dospołny.
send-progress-filter-failed = Filter njeje so poradźił.
send-error-filtering-message = Waša powěsć je so pósłała a składowała, ale při filtrowanju powěsće je zmylk wustupił.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Konfiguraćja nastupajo { $hostname } dyrbi so porjedźić.
send-error-post-failed = Powěsć njeda so wotpósłać, dokelž zwjazowanje z diskusijnym serwerom je so nimokuliło. Je móžno, zo serwer k dispoziciji njeje abo zwiski wotpokazuje. Prošu skontrolujće, hač nastajenja wašeho diskusijneho serwera su korektne a spytajće hišće raz.
# Variables:
# $size - formatted message size
send-warning-large-message = Warnowanje! Chceće powěsć z { $size } bajtami pósłać. Chceće to woprawdźe činić?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Powěsć so do rjadowaka { $folder } kopěruje…
send-progress-sending-message = Powěsć so sćele…
send-error-nntp-ok = Waša powěsć je so do diskusijneje skupiny pósłała, ale nic na druheho přijimarja.
send-error-copy-operation = Powěsć je so wuspěšnje wotpósłała, ale njeda so do wašeho rjadowaka Pósłane kopěrować.
send-later-error-title = Zmylk při pozdźišim słanju
send-save-draft-error-title = Zmylk při składowanju naćiska
send-save-template-error-title = Zmylk při składowanju předłohi
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = skryći přijimarjo
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = W lokalnym dźělu adresy přijimarja { $recipient } su nje-ASCII-znamješka a waš serwer SMTPUTF8 njedpopěruje. Prošu změńće tutu adresu a spytajće hišće raz.
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
smtp-server-error = Při słanju e-mejle je zmylk wustupił: Zmylk wuchadneho serwera (SMTP). Serwer wotmołwi: { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Při słanju e-mejle je zmylk wustupił: Njeje móžno, wěsty zwisk z wuchadnym serwerom (SMTP) { $hostname } z pomocu STARTTLS wutworić, dokelž nima tu funkciju. Wupińće STARTTLS za tón serwer abo stajće so ze swojim poskićowarjom słužby do zwiska.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = Powěsć njeje so pósłała, dokelž je so dowolena ličba přijimarjow překročiła. Serwer wotmołwi: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Při słanju e-mejle je zmylk wustupił. E-mejlowy serwer wotmołwi: { $serverResponse }. Prošu skontrolujće, hač waša e-mejlowa adresa w kontowych nastajenjach je korektna a spytajće hišće raz.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Wulkosć powěsće, kotruž pospytujeće słać, překročuje globalny wulkosćowy limit serwera. Powěsc njeje so pósłała; zredukujće wulkosć powěsće spytajće hišće raz. Serwer wotmołwi:  { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Při słanju e-mejle je zmylk wustupił. E-mejlowy serwer wotmołwi:
    { $serverResponse }.
    Prošu skontrolujće powěsćoweho přijimarja "{ $recipient }" a spytaj hišće raz.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Při słanju e-mejle je zmylk wuchadneho serwera (SMTP) wustupił. Serwer wotmołwi: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Při słanju je zmylk wustupił. E-mejlowy serwer wotmołwi: { $serverResponse }. Prošu přepruwujće powěśc a spytajće hišće raz.
