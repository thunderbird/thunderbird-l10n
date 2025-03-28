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
account-hub-result-authentication-label = Authentifizierung
    .title = Authentifizierung
account-hub-port-label = Port:
    .title = Setzen Sie die Portnummer auf 0, um sie automatisch erkennen zu lassen
account-hub-auto-description = { -brand-short-name } wird versuchen, die Werte für leer gelassene Felder automatisch zu erkennen.
account-hub-ssl-label = Verbindungssicherheit

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = Automatisch erkennen
account-hub-ssl-no-authentication-option =
    .label = Keine Authentifizierung
account-hub-ssl-cleartext-password-option =
    .label = Passwort, normal
account-hub-ssl-encrypted-password-option =
    .label = Verschlüsseltes Passwort

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = Keine
account-hub-auth-no-authentication-option =
    .label = Keine Authentifizierung
account-hub-auth-label = Authentifizierungsmethode
account-hub-username-label = Benutzername
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
account-hub-config-success = Einstellungen wurden in der Mozilla-ISPD gefunden.
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
account-hub-addon-install-needed = { -brand-short-name } unterstützt diesen Server nicht nativ. Um auf Exchange-E-Mail-Adressen zuzugreifen, <a data-l10n-name="addon-install">installieren Sie das Add-on eines Drittanbieters wie Owl (kostenpflichtig).</a>
account-hub-addon-error = Add-on-Installation fehlgeschlagen. Bitte versuchen Sie es erneut oder wenden Sie sich an den Add-on-Autor, um Unterstützung zu erhalten.
account-hub-security-warning = <span data-l10n-name="security-warning">Warnung: Unsicherer Mail-Server erkannt.</span> Dieser Server ist nicht verschlüsselt, sodass Ihr Passwort und Ihre Daten offengelegt werden. Kontaktieren Sie Ihren Administrator, um die Verbindung zu sichern oder fahren Sie auf eigene Gefahr fort. <a data-l10n-name="faq-link">Weitere Informationen finden Sie in den FAQ.</a>
account-hub-account-authentication-error = Fehler bei der Authentifizierung.
