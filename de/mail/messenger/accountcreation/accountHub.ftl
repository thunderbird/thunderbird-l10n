# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Willkommen bei <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Kontenverwaltung

## Footer

account-hub-release-notes = Versionshinweise
account-hub-support = Hilfe
account-hub-donate = Spenden

## Initial setup page

account-hub-email-setup-button = E-Mail-Konto
    .title = Ein E-Mail-Konto einrichten
account-hub-calendar-setup-button = Kalender
    .title = Einrichten eines lokalen oder entfernten Kalenders
account-hub-address-book-setup-button = Adressbuch
    .title = Einrichten eines lokalen oder entfernten Adressbuchs
account-hub-chat-setup-button = Chat
    .title = Ein Chat-Konto einrichten
account-hub-feed-setup-button = RSS-Feed
    .title = Einrichten eines RSS-Feed-Kontos
account-hub-newsgroup-setup-button = Newsgroup
    .title = Ein Newsgroup-Konto einrichten
account-hub-import-setup-button = Importieren
    .title = Importieren eines gesicherten Profils
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Zum Synchronisieren anmelden…

## Email page

account-hub-add-email-title = Ihr Konto hinzufügen
account-hub-manually-configure-email-title = Konto-Konfiguration einrichten
account-hub-email-cancel-button = Abbrechen
account-hub-email-stop-button = Anhalten
account-hub-email-back-button = Zurück
account-hub-email-retest-button = Erneut testen
account-hub-email-finish-button = Abschließen
account-hub-email-manually-configure-button = Manuell einrichten
account-hub-email-continue-button = Weiter
account-hub-email-confirm-button = Bestätigen
account-hub-incoming-server-legend = Posteingangs-Server
account-hub-outgoing-server-legend = Postausgangs-Server
account-hub-result-incoming-server-legend = Posteingangs-Server
    .title = Posteingangs-Server
account-hub-result-outgoing-server-legend = Postausgangs-Server
    .title = Postausgangs-Server
account-hub-protocol-label = Protokoll
account-hub-hostname-label = Hostname
account-hub-result-hostname-label = Serveradresse
    .title = Serveradresse
account-hub-result-socket-type-label = Verbindungssicherheit
account-hub-on-port-label = Port
account-hub-result-authentication-label = Authentifizierung
    .title = Authentifizierung
account-hub-port-label = Port:
    .title = Setzen Sie die Portnummer auf 0, um sie automatisch erkennen zu lassen
account-hub-auto-description = { -brand-short-name } wird versuchen, die Werte für leer gelassene Felder automatisch zu erkennen.
account-hub-ssl-label = Verbindungssicherheit

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Automatisch erkennen
account-hub-ssl-no-authentication-option =
    .label = Keine Authentifizierung
account-hub-ssl-cleartext-password-option =
    .label = Passwort, normal
account-hub-ssl-encrypted-password-option =
    .label = Verschlüsseltes Passwort

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Keine
account-hub-auth-no-authentication-option =
    .label = Keine Authentifizierung
account-hub-auth-label = Authentifizierungsmethode
account-hub-username-label = Benutzername
account-hub-username-warning-icon = Benutzername ist erforderlich
account-hub-address-book-username-error-text = Bitte geben Sie einen Benutzernamen ein
account-hub-server-label = Adresse/Hostname
account-hub-server-tip = Thunderbird wird versuchen, Ihren Hostnamen automatisch zu erkennen
account-hub-server-warning-icon = Ungültige Adresse
account-hub-server-error-text = Bitte geben Sie eine gültige Adresse ein
account-hub-address-book-enter-password = Geben Sie das Passwort Ihres CardDav-Kontos ein
account-hub-address-book-name-label = Name
account-hub-address-book-name-error-text = Bitte geben Sie einen Namen ein
account-hub-address-book-base-dn = Base DN
account-hub-address-book-bind-dn = Bind DN
account-hub-ldap-form = Mit einem LDAP-Verzeichnis verbinden
account-hub-advanced-configuration-button = Erweiterte Konfiguration
account-hub-ldap-ssl-toggle-label = Verschlüsselte Verbindung (SSL) verwenden
account-hub-max-results-label = Maximale Ergebnisse
account-hub-max-results-error-text = Bitte geben Sie eine Zahl größer als 0 ein
account-hub-address-book-scope-label = Geltungsbereich
account-hub-address-book-scope-level-one-label =
    .label = Eine Ebene
account-hub-address-book-scope-subtree-label =
    .label = Unterverzeichnisse
account-hub-address-book-login-method-label = Zugangsmethode
account-hub-address-book-login-simple-label =
    .label = Einfach
account-hub-address-book-search-label = Suchfilter
account-hub-simple-configuration-button = Einfache Konfiguration
address-book-finding-remote-address-books = Nach Adressbüchern suchen…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = Es ist bekannt, dass { $url } nicht mit { -brand-short-name } kompatibel ist.
address-book-carddav-connection-error = Verbindung fehlgeschlagen
address-book-ldap-duplicate-error = Der LDAP-Verzeichnisname existiert bereits. Bitte geben Sie einen anderen Verzeichnisnamen ein.
address-book-ldap-creation-error = LDAP-Verzeichnis konnte nicht erstellt werden.
account-hub-email-setup-ews = Server-Einstellungen
account-hub-result-exchange-url-label = URL des Exchange-Endpunkts
account-hub-email-credentials-confirmation = Konto-Konfiguration
account-hub-result-unknown-hostname = Unbekannter Hostname
account-hub-result-unknown-cert = Nicht verifiziertes Zertifikat
account-hub-close-button =
    .title = Schließen
account-hub-minimize-button =
    .title = Minimieren
account-hub-maximize-button =
    .title = Kontenverwaltung maximieren
account-hub-email-manual-configuration = Manuelle Einrichtung
account-hub-notification-unknown-host = Einrichtungs-Informationen auf Drittanbieterdomain gefunden
account-hub-ssl-noencryption = Keine
account-hub-email-skip-button = Überspringen
account-hub-finding-sync-accounts = Konto erstellt. Adressbücher und Kalender werden erkannt…
account-hub-result-username-label = Benutzername
    .title = Benutzername
account-hub-name-label = Vollständiger Name
    .accesskey = V
account-hub-adding-account-title = Konto wird hinzugefügt
account-hub-adding-account-subheader = Konto-Konfigurationseinstellungen werden erneut getestet
account-hub-lookup-email-configuration-title = Einstellungen werden gesucht…
account-hub-lookup-email-configuration-subheader = Gängige Servernamen werden versucht…
account-hub-email-account-added-title = Konto erfolgreich hinzugefügt
account-hub-find-account-settings-failed = { -brand-short-name } konnte keine Einstellungen für Ihr E-Mail-Konto finden.
account-hub-find-settings-failed = { -brand-full-name } konnte keine Einstellungen für Ihr E-Mail-Konto finden.
account-hub-notification-show-more = Mehr anzeigen
account-hub-notification-show-less = Weniger anzeigen
account-hub-email-setup-header = Fügen Sie Ihre E-Mail-Adresse hinzu
account-hub-email-setup-incoming = Einstellungen für den Posteingangs-Server
account-hub-email-setup-outgoing = Einstellungen für den Postausgangs-Server
account-hub-email-config-found = Wählen Sie Ihren E-Mail-Kontotyp
account-hub-email-enter-password = Geben Sie das Passwort für Ihr E-Mail-Konto ein
account-hub-email-sync-accounts = Synchronisieren Sie Ihre Kalender und Adressbücher
account-hub-test-configuration = Testen
account-hub-add-new-email = Eine weitere E-Mail-Adresse hinzufügen
account-hub-result-imap-description = Ordner und E-Mails mit dem Server synchronisieren
account-hub-result-pop-description = Ordner und E-Mails auf dem Computer speichern
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Die Microsoft Exchange-Webdienste verwenden, um Ihre Ordner und E-Mails zu synchronisieren
account-hub-result-exchange-description = Ordner & E-Mails mit Exchange oder Office 365 synchronisieren
account-hub-result-ews-text = Server
account-hub-result-recommended-label = Empfohlen
account-hub-result-addon-label = Add-on erforderlich
account-hub-edit-configuration = Konfiguration bearbeiten
account-hub-config-success = Einstellungen wurden in der Mozilla-ISPDB gefunden.
account-hub-config-success-exchange = Einstellungen für Microsoft Exchange-Server wurden gefunden.
account-hub-config-success-guess = Einstellungen wurden durch Ausprobieren typischer Serverbezeichnungen gefunden.
account-hub-config-success-disk = Einstellungen wurden in der { -brand-short-name }-Installation gefunden.
account-hub-config-success-isp = Einstellungen wurden bei Ihrem Anbieter des E-Mail-Diensts gefunden.
account-hub-config-success-unknown = Einstellungen gefunden
account-hub-password-info = Ihre Zugangsdaten werden nur lokal auf Ihrem Computer gespeichert.
account-hub-creating-account = Konto wird erstellt…
account-hub-sync-accounts-found = { -brand-short-name } hat verbundene Dienste gefunden
account-hub-sync-accounts-not-found = { -brand-short-name } konnte keine verbundenen Dienste finden.
account-hub-sync-accounts-failure = { -brand-short-name } konnte keine Verbindung zu den ausgewählten Diensten herstellen
account-hub-email-added-success = E-Mail-Konto erfolgreich verbunden
account-hub-config-test-success = Gültige Konfigurationseinstellungen
account-hub-select-all = Alle auswählen
account-hub-deselect-all = Alle abwählen
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } ausgewählt
       *[other] { $count } ausgewählt
    }
account-hub-no-address-books = Keine Adressbücher gefunden
account-hub-no-calendars = Keine Kalender gefunden
account-hub-email-added-success-links-title = Entdecken Sie Optionen für Sicherheit und Personalisierung:
account-hub-signature-link = E-Mail-Signatur
account-hub-email-error-text = Bitte geben Sie eine gültige E-Mail-Adresse ein
account-hub-name-error-text = Bitte geben Sie einen Namen ein
account-hub-hostname-error-text = Hostname leer oder ungültig. Es sind nur Buchstaben, Zahlen, - und . sind erlaubt
    .title = Hostname leer oder ungültig. Es sind nur Buchstaben, Zahlen, - und . sind erlaubt
account-hub-port-error-text = Port muss zwischen 1 und 65535 liegen
    .title = Port muss zwischen 1 und 65535 liegen
account-hub-username-error-text = Benutzername ist erforderlich
    .title = Benutzername ist erforderlich
account-hub-oauth-pending = Warten auf Autorisierung im Anmelde-Popup…
account-hub-addon-install-button = Installieren
account-hub-addon-install-needed = { -brand-short-name } unterstützt diesen Server nicht nativ. Um auf Exchange-E-Mail-Adressen zuzugreifen, <a data-l10n-name="addon-install">installieren Sie das Add-on eines Drittanbieters wie Owl (kostenpflichtig).</a>
account-hub-addon-error = Add-on-Installation fehlgeschlagen. Bitte versuchen Sie es erneut oder wenden Sie sich an den Add-on-Autor, um Unterstützung zu erhalten.
account-hub-security-warning = <span data-l10n-name="security-warning">Warnung: Unsicherer Mail-Server erkannt.</span> Dieser Server ist nicht verschlüsselt, sodass Ihr Passwort und Ihre Daten offengelegt werden. Kontaktieren Sie Ihren Administrator, um die Verbindung zu sichern oder fahren Sie auf eigene Gefahr fort. <a data-l10n-name="faq-link">Weitere Informationen finden Sie in den FAQ.</a>
account-hub-account-authentication-error = Fehler bei der Authentifizierung.
account-hub-add-address-book = Zu einem Adressbuch hinzufügen
address-book-sync-existing-icon =
    .alt = Ein Adressbuch von einem bestehenden Konto synchronisieren
address-book-sync-existing = Mit einem bestehenden Konto synchronisieren
address-book-add-remote-icon =
    .alt = Ein neues externes Adressbuch hinzufügen
address-book-add-remote = Externes Adressbuch hinzufügen
address-book-add-remote-description = Mit einem externen CardDAV-Adressbuch verbinden
address-book-add-local-icon =
    .alt = Ein neues lokales Adressbuch anlegen
address-book-add-local = Neues lokales Adressbuch
address-book-add-local-description = Ein neues lokales Adressbuch auf Ihrem Gerät anlegen
address-book-add-ldap-icon =
    .alt = Mit einem externen LDAP-Adressbuch verbinden
address-book-add-ldap = Neues LDAP-Adressbuch
address-book-add-ldap-description = Mit einem externen LDAP-Adressbuch verbinden
account-hub-fetching-sync-accounts = Adressbücher und Kalender werden erkannt…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] 1 Adressbuch von 1 Konto verfügbar
               *[other] 1 Adressbuch von { $accounts } Konten verfügbar
            }
       *[other]
            { $accounts ->
                [one] { $addressBooks } Adressbücher von 1 Konto verfügbar
               *[other] { $addressBooks } Adressbücher von { $accounts } Konten verfügbar
            }
    }
address-book-sync-existing-description = Bestehende Konten werden abgerufen…
account-hub-select-address-book-account = Wählen Sie ein Konto mit Adressbüchern
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } von { $total }
    .title = { $synced } Adressbuch synchronisiert, { $available } sind verfügbar
account-hub-add-local-address-book = Ein lokales Adressbuch erstellen
account-hub-local-address-book-label = Adressbuch-Name
account-hub-local-error-text = Bitte geben Sie einen Adressbuch-Namen ein
account-hub-sync-address-books = Bestehende Adressbücher synchronisieren
account-hub-new-remote-address-book = Neues externes Adressbuch
