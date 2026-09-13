# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Pśi wótesłanju njepósłanych powěsćow jo zmólka nastała.
send-alert-followup-to-sender = Awtor toś teje powěsći jo pšosył, až wótegrona deje se jano na awtora pósłaś. Jolic cośo teke na diskusijnu kupku wótegroniś, pśidajśo adresěrowańskemu póloju nowu smužku, wubjeŕśo Diskusijna kupka z lisćiny dostawarjow a zapódajśo mě diskusijneje kupki.
send-unable-to-save-template = Njejo móžno, wašu powěsć ako pśedłogu składowaś.
send-unable-to-save-draft = Njejo móžno, wašu powěsć ako nacerjenje składowaś.
send-error-failed = Słanje powěsći njejo se raźiło.
send-unable-to-send-later = Bóžko njejsmy mógli wašu powěsć za póznjejše słanje składowaś.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Pśi słanju e-maile jo zmólka nastała: Wuchadny serwer (SMTP) { $hostname } jo njeznaty. Serwer jo snaź wopaki konfigurěrowany. Pšosym kontrolěrujśo, lěc nastajenja wašogo wuchadnego serwera (SMTP) su korektne a wopytajśo hyšći raz.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Powěsć njejo se wótepósłaś dała, dokulaž zwězowanje z wuchadnym serwerom (SMTP) { $hostname } njejo se raźiło. Serwer njejo snaź k dispoziciji abo wótpokazujo SMTP-zwiski. Pśeglědajśo, lěc waše nastajenja za wuchadny serwer (SMTP) su korektne a wopytajśo hyšći raz.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Powěsć njedajo se słaś, dokulaž zwisk z wuchadnym serwerom (SMTP) { $hostname } jo se za cas transakcije zgubił. Wopytajśo hyšći raz.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Powěsć njedajo se słaś, dokulaž zwisk z wuchadnym serwerom (SMTP) { $hostname } jo cas pśekšocył. Wopytajśo hyšći raz.
send-error-title = Zmólka pśi słanju powěsći
send-progress-assembling-message = Powěsć staja se gromadu…
send-progress-assembling-message-done = Powěsć staja se gromadu…Gótowy
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Waša powěsć jo se wótpósłała, ale kopija njejo se dla seśowych zmólkow abo zmólkow datajowego pśistupa w zarědniku Pósłane ({ $folder }) składował.
    Móžośo hyšći raz wopytaś abo powěsć lokalnje do { $localFolder }/{ $folder }-{ $account } składowaś.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Waša nacerjeńska powěsć njejo se dla seśowych zmólkow abo zmólkow datajowego pśistupa do wašogo zarědnika Nacerjenja ({ $folder }) kopěrowała.
    Móžośo hyšći raz wopytaś abo nacerjenje lokalnje do { $localFolder }/{ $folder }-{ $account } składowaś.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Waša pśedłoga njejo se dla seśowych zmólkow abo zmólkow datajowego pśistupa do wašogo zarědnika Pśedłogi ({ $folder }) kopěrowała.
    Móžośo hyšći raz wopytaś abo pśedłogu lokalnje do { $localFolder }/{ $folder }-{ $account } składowaś.
send-dialog-save-title = Powěsć składowaś
send-dialog-retry = &Hyšći raz wopytaś
send-error-save-to-local-folders = Waša powěsć njedajo se do lokalnych zarědnikow składowaś. Snaź składowański rum njedosega.
send-error-filtering-message = Waša powěsć jo se pósłała a składowała, ale pśi filtrowanju powěsći jo zmólka nastała.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Konfiguracija nastupajucy { $hostname } musy se pórěźiś.
# Variables:
# $size - formatted message size
send-warning-large-message = Warnowanje! Cośo rowno powěsć z wjelikosću { $size } bajtow wótpósłaś. Cośo to napšawdu cyniś?
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = schowane dostawarje
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = W lokalnem źělu adrese dostawarja { $recipient } su nje-ASCII-znamuška a waš serwer SMTPUTF8 njepódpěra. Pšosym změńśo toś tu adresu a wopytajśo hyšći raz.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Zda se, až wuchadny serwer (SMTP) { $hostname } njepódpěra skoděrowane gronidła. Jolic rowno konto konfigurěrujośo, wopytajśo ‘awtentifikacisku metodu’ w ‘Kontowe nastajenja | Wuchadny serwer (SMTP)’ do ‘Gronidło, njewěsće pśenjasone’ změniś. Jolic to zwětšego funkcioněrujo, ale něnto nic, jo móžno, až se wašo gronidło kšadnjo.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Zda se, až wuchadny serwer (SMTP) { $hostname } njepódpěra skoděrowane gronidła. Jolic rowno konto konfigurěrujośo, wopytajśo ‘awtentifikacisku metodu’ w ‘Kontowe nastajenja | Wuchadny serwer (SMTP)’ do ‘Normalne gronidło’ změniś.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Wuchadny serwer (SMTP) { $hostname } njepódpěra gronidła z lutnego teksta. Pšosym wopytajśo ‘awtentifikacisku metodu’ w ‘Kontowe nastajenja | wuchadny serwer (SMTP)’ do ‘Skoděrowane gronidło’ změniś.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Njejo móžno, wuchadny serwer (SMTP) { $hostname } awtentificěrowás. Pšosym kontrolěrujśo gronidło, a pśespytajśo ‘awtentifikacisku metodu’ w ‘Kontowe nastajenja | Wuchadny serwer (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = Powěsć njejo se pósłała, dokulaž dowólona licba dostawarjow jo se pśekšocyła. Serwer jo wótegronił: { $serverResponse }.
