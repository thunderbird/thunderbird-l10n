# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Farbe:
    .accesskey = F
account-settings-reset-color-button =
    .title = Farbe zurücksetzen
account-settings-addressing-title =
    .value = E-Mails verfassen
account-settings-compose-html =
    .label = Nachrichten in Rich Text (HTML) schreiben
    .accesskey = r
account-settings-address-autocomplete = Adressen-Autovervollständigen
account-settings-lookup-contacts =
    .value = Beim Suchen von Kontakten für dieses Konto:
account-settings-use-global-directory =
    .label = Globale Einstellungen für das LDAP-Verzeichnis verwenden
    .accesskey = u
account-settings-use-specific-directory =
    .label = Einen bestimmten LDAP-Verzeichnisserver verwenden:
    .accesskey = d
account-settings-server-title =
    .value = Server-Einstellungen
account-settings-message-checking = Suche nach neuen Nachrichten
account-settings-check-new-messages-startup =
    .label = Beim Start von { -brand-short-name } nach neuen Nachrichten suchen
    .accesskey = c
account-settings-security-and-sign-in = Sicherheit und Anmeldung
account-settings-sign-in-method =
    .value = Anmeldeverfahren:
    .accesskey = l
account-settings-clean-up-deleted-inbox =
    .label = Gelöschte Nachrichten beim Beenden dauerhaft aus dem Posteingang löschen
    .accesskey = e
account-settings-instant-server-notifications =
    .label = Neue Nachrichten abrufen, sobald sie auf dem Server eintreffen
    .accesskey = s
account-settings-folder-options =
    .label = Erweitert…
    .accesskey = E
account-settings-mark-deleted =
    .label = Als gelöscht markieren, ohne zu verschieben
    .accesskey = k
account-settings-delete-permanently =
    .label = Sofort löschen
    .accesskey = f
account-settings-deleting-messages =
    .value = Löschen von Nachrichten
account-settings-offline-message-storage-title =
    .value = Offline-Nachrichtenspeicherung
account-settings-save-all-messages =
    .label = Alle Ordner und Nachrichten zur Offline-Nutzung auf diesem Computer speichern
    .accesskey = o
account-settings-save-all-messages-note = Gilt für alle Ordner dieses Kontos.
account-settings-offline-advanced-options =
    .label = Offline-Ordnereinstellungen…
    .accesskey = g
account-settings-download-limits = Maximale Downloadanzahl:
account-settings-download-limits-description = Legen Sie fest, welche Nachrichten auf diesem Computer lokal gespeichert werden sollen:
account-settings-skip-large-messages =
    .label = Nachrichten über folgender Größe nicht herunterladen:
    .accesskey = h
account-settings-deletion-description-imap = Legen Sie Regeln fest, um alte E-Mails automatisch auf diesem Computer und dem Mailserver zu löschen und so Speicherplatz freizugeben.
account-settings-set-deletion-rules =
    .label = Löschregeln festlegen
    .accesskey = t
delete-account-button =
    .label = Löschen
default-account-button =
    .label = Als Standard festlegen
outgoing-server-name = Postausgangs-Server
    .accesskey = u
outgoing-server-edit =
    .label = Postausgangs-Server bearbeiten
    .accesskey = o
oauth2-use-custom-details =
    .label = Benutzerdefinierte OAuth2-Einstellungen verwenden
    .accesskey = B
oauth2-client-id-label =
    .value = Client-ID:
    .accesskey = C
oauth2-authorization-endpoint-label =
    .value = Autorisierungs-Endpunkt:
    .accesskey = u
oauth2-token-endpoint-label =
    .value = Token-Endpunkt:
    .accesskey = T
oauth2-scopes-label =
    .value = Geltungsbereiche:
    .accesskey = s
oauth2-redirection-endpoint-label =
    .value = Weiterleitungs-URI:
    .accesskey = W
oauth2-client-secret-label =
    .value = Clientschlüssel:
    .accesskey = C
oauth2-issuer-identifier-label =
    .value = Ausstellerkennung:
    .accesskey = A
oauth2-use-pkce =
    .label = PKCE verwenden
    .accesskey = K
oauth2-use-system-browser =
    .label = System-Webbrowser verwenden
    .accesskey = b
ews-url-label =
    .value = Host-URL:
    .accesskey = h
ews-override-oauth-details =
    .label = Office 365-Einstellungen überschreiben:
    .accesskey = O
ews-applicationid-label =
    .value = Anwendungs-ID:
    .accesskey = A
ews-tenantid-label =
    .value = Tenant-ID:
    .accesskey = T
ews-redirecturi-label =
    .value = Weiterleitungs-URI:
    .accesskey = r
ews-endpointhost-label =
    .value = Endpunkt-Host:
    .accesskey = H
ews-oauthscopes-label =
    .value = OAuth Scopes:
    .accesskey = S
# Variables:
#   $extensionName (String) - The display name of the extension providing
#     the OAuth2 settings.
# Shown in Account Settings below the authentication method when OAuth2
# settings are provided by an extension.
oauth-provider-extension-info = OAuth2-Einstellungen bereitgestellt von der Erweiterung: <a data-l10n-name="extension">{ $extensionName }</a>

## Incoming server settings


## Local Folders and RSS account settings

account-settings-rss-enable-updates =
    .label = Alle Feeds aktualisieren
    .accesskey = F
account-settings-rss-new-feed-defaults = Standardeinstellungen für neue Feeds
account-settings-rss-manage-subscriptions =
    .label = Abonnements verwalten…
    .accesskey = o

## Feed account wizard

account-settings-rss-wizard-title = Feed-Konten-Assistent
account-settings-rss-default-account-name = Blogs & News-Feeds

## Advanced server settings

account-settings-advanced-server-title = Erweiterte Konten-Einstellungen
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = IMAP-Server-Verzeichnis:
    .accesskey = I
account-settings-imap-show-subscribed-folders =
    .label = Nur abonnierte Ordner anzeigen
    .accesskey = N
account-settings-imap-dual-use-folders =
    .label = Server unterstützt Ordner, die Unterordner und Nachrichten enthalten
    .accesskey = u
account-settings-imap-maximum-connections =
    .value = Maximale Anzahl der aufrecht erhaltenen Serververbindungen
    .accesskey = M
# Do not translate "IMAP".
account-settings-imap-namespace-description = Diese Einstellungen geben die Namensräume des IMAP-Servers an
account-settings-imap-personal-namespace =
    .value = Persönlicher Namensraum
    .accesskey = P
account-settings-imap-public-namespace =
    .value = Öffentlich (gemeinsam verwendet)
    .accesskey = Ö
account-settings-imap-other-users-namespace =
    .value = Andere Benutzer
    .accesskey = A
account-settings-imap-override-namespaces =
    .label = Server erlauben, diese Namensräume zu übergehen
    .accesskey = e
