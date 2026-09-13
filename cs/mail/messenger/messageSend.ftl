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
send-progress-assembling-mail-information = Sestavení informací pro poštu…
send-progress-assembling-message = Sestavení zprávy…
send-progress-creating-mail-message = Vytváření poštovní zprávy…
send-progress-assembling-message-done = Sestavení zprávy dokončeno
send-progress-copy-complete = Kopírování dokončeno.
send-progress-copy-failed = Kopírování selhalo.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Vaše zpráva byla odeslána, ale kopie nebyla uložena do složky s odeslanými zprávami ({ $folder }) z důvodu chyby sítě nebo přístupu k souboru.
    Můžete to zkusit znovu nebo uložit zprávu lokálně do { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Váš koncept zprávy nebyl zkopírován do složky konceptů ({ $folder }), zřejmě z důvodu chyby sítě nebo přístupu k souboru.
    Můžete to zkusit znovu nebo uložit koncept lokálně do { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Vaše šablona nebyla zkopírována do složky šablon ({ $folder }) z důvodu chyby sítě nebo přístupu k souboru.
    Můžete to zkusit znovu nebo uložit šablonu lokálně do { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Uložit zprávu
send-dialog-retry = &Opakovat
send-error-save-to-local-folders = Zprávu nebylo možné uložit do místních složek. Důvodem může být nedostatek místa.
send-progress-filter-complete = Filtr dokončen.
send-progress-filter-failed = Filtr selhal.
send-error-filtering-message = Vaše zpráva byla odeslána a uložena, ale došlo k chybě při provádění filtrů.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Konfigurace vztahující se k { $hostname } musí být opravena.
send-error-post-failed = Zpráva nemůže být odeslána, protože selhalo spojení s diskusním serverem. Server může být nedostupný nebo odmítat spojení. Zkontrolujte prosím, že nastavení pro diskusní server je správné a zkuste to znovu, nebo kontaktujte správce sítě.
# Variables:
# $size - formatted message size
send-warning-large-message = Varování! Chystáte se odeslat zprávu o velikosti { $size }. Chcete ji opravdu odeslat?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Kopírování zprávy do složky { $folder }…
send-progress-sending-message = Odesílání zprávy…
send-later-error-title = Chyba při pozdějším odesílání
send-save-draft-error-title = Chyba při ukládání konceptu
send-save-template-error-title = Chyba při ukládání šablony
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = undisclosed-recipients (utajeni adresati)
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = Místní část adresy příjemce { $recipient } obsahuje znaky mimo ASCII, ale váš server nepodporuje SMTPUTF8. Změňte prosím adresu a zkuste to znovu.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = SMTP server { $hostname } nepodporuje šifrovaná hesla. Pokud jste tento účet právě založili, změňte v dialogu Nastavení účtu | Nastavení serveru metodu autentizace na ‘Heslo, nezabezpečený přenos’. Pokud už tento účet fungoval, mohlo by se jednat o pokus ukrást vaše heslo.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = SMTP server { $hostname } nepodporuje šifrovaná hesla. Pokud jste tento účet právě založili, změňte v dialogu Nastavení účtu | Nastavení serveru metodu autentizace na ‘Heslo, zabezpečený přenos’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = SMTP server { $hostname } nepodporuje nezašifrovaná hesla. Změňte v dialogu Nastavení účtu | Nastavení serveru metodu autentizace na ‘Šifrované heslo’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Autentizace k SMTP serveru { $hostname } se nezdařila. Zkontrolujte prosím heslo a nastavený ‘Způsob autentizace’ v ‘Nastavení účtu | Odchozí server (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = SMTP server { $hostname } nepřijal lístek Kerberos/GSSAPI. Zkontrolujte, zda jste přihlášení do domény Kerberos/GSSAPI.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = SMTP server { $hostname } nepodporuje zvolenou metodu autentizace. Změňte prosím ‘Způsob autentizace’ v ‘Nastavení účtu | Odchozí server (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-server-error = Při odesílání zprávy nastala chyba: Chyba SMTP serveru. Server odpověděl: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Při odesílání zprávy nastala chyba. Server odpověděl: { $serverResponse }. Ověřte prosím správnost své e-mailové adresy a zkuste to znovu.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Velikost odesílané zprávy překročila na serveru nastavený globální velikostní limit. Zpráva nebyla odeslána. Pokuste se zmenšit velikost zprávy a zkuste to znovu. Server odpověděl:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Při odesílání zprávy nastala (SMTP) chyba. Server odpověděl:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Při odesílání zprávy nastala chyba. Server odpověděl: { $serverResponse }. Zkontrolujte prosím zprávu a zkuste to znovu.
