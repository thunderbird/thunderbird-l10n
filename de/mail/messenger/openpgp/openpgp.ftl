# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Um verschlüsselte oder digital signierte Nachrichten zu versenden, müssen Sie eine Verschlüsselungstechnologie einrichten, entweder OpenPGP oder S/MIME.
e2e-intro-description-more = Wählen Sie Ihren persönlichen Schlüssel für die Verwendung von OpenPGP oder Ihr persönliches Zertifikat für S/MIME. Bei einem persönlichen Schlüssel oder persönlichen Zertifikat sind Sie Eigentümer des entsprechenden geheimen Schlüssels.
# Do not translate: S/MIME, CSR, CA
e2e-csr-intro = Um ein neues persönliches S/MIME-Zertifikat zu erhalten, erzeugen Sie eine Zertifikatsunterzeichnungsanfrage (CSR) und übermitteln Sie diese an eine Zertifizierungsstelle (CA).
# Do not translate: S/MIME, CSR
e2e-csr-intro-info = Wählen Sie einen lokalen Ordner und einen Dateinamen für Ihre CSR-Datei und beantworten Sie die folgenden Fragen, um Algorithmus und Stärke einzustellen.
# A title for a dialog. Do not translate "CSR".
e2e-csr-title = CSR erzeugen
# A label for a button that proceeds to the next step
e2e-csr-continue = Weiter
# A label for a button that goes back one step
e2e-csr-back = Zurück
# Do not translate: CSR
e2e-csr-button =
    .label = Eine CSR-Datei erzeugen und speichern unter…
# Do not translate: CSR
e2e-csr-select-title = CSR-Algorithmus
# Do not translate: RSA, ECC, S/MIME
e2e-csr-select-alg = ﻿Wählen Sie zwischen RSA (empfohlen) oder ECC als kryptografischen Algorithmus für das neue S/MIME-Zertifikat.
# Do not translate: S/MIME
e2e-csr-select-strength = Wählen Sie die gewünschte Verschlüsselungsstärke (schneller mit niedrigeren Nummern oder bessere Sicherheit mit höheren Nummern) für das neue S/MIME-Zertifikat oder behalten Sie die Standardeinstellung bei.
# $type is a cryptographic algorithm like RSA or ECC
# $strength is a text that describes an additional property of the cryptographic parameter, such as a number for RSA, or the name of a cryptographic curve for ECC.
# $file A filename
# Do not translate: CSR
e2e-csr-summary = In den Einstellungen von { -brand-short-name } wird ein neuer Geheimschlüssel { $type } { $strong } erzeugt. Dieser Prozess kann einige Zeit in Anspruch nehmen und zu vorübergehendem Nichtreagieren führen; Bitte haben Sie während dieses Schritts etwas Geduld. Die CSR-Datei („Zertifikatssunterzeichnungsanfrage“) wird als { $file } gespeichert und währenddessen erstellt.
# $email An email address
# Do not translate: CSR
e2e-csr-include-email = E-Mail-Adresse ({ $email }) in die CSR einschließen (empfohlen)
# $file A filename
e2e-csr-success = Die CSR wurde erfolgreich in { $file } gespeichert
# $file A filename
e2e-csr-failure = Die CSR konnte nicht in der Datei { $file } gespeichert werden
e2e-signing-description = Mit einer digitalen Signatur können Empfänger überprüfen, ob die Nachricht von Ihnen gesendet und ihr Inhalt nicht verändert wurde. Verschlüsselte Nachrichten sind standardmäßig immer signiert.
e2e-sign-message =
    .label = Unverschlüsselte Nachrichten digital signieren
    .accesskey = d
e2e-disable-enc =
    .label = Verschlüsselung für neue Nachrichten nicht verwenden
    .accesskey = n
e2e-enable-enc =
    .label = Verschlüsselung für neue Nachrichten verwenden
    .accesskey = s
e2e-enable-description = Die Verschlüsselung kann für einzelne Nachrichten deaktiviert werden.
e2e-advanced-section = Erweiterte Einstellungen
e2e-attach-key =
    .label = Beim Hinzufügen einer digitalen OpenPGP-Signatur meinen öffentlichen Schlüssel anhängen
    .accesskey = o
e2e-encrypt-subject =
    .label = Betreff von OpenPGP-Nachrichten verschlüsseln
    .accesskey = B
e2e-encrypt-drafts =
    .label = Nachrichtenentwürfe verschlüsselt speichern
    .accesskey = N
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Öffentliche(n) OpenPGP-Schlüssel in E-Mail-Kopfzeilen senden für Kompatibilität mit Autocrypt
    .accesskey = t
openpgp-key-created-label =
    .label = Erstellt am
openpgp-key-expiry-label =
    .label = Läuft ab
openpgp-key-id-label =
    .label = Schlüssel-ID
openpgp-cannot-change-expiry = Dies ist ein Schlüssel mit einer komplexen Struktur, das Ändern des Ablaufdatums wird nicht unterstützt.
openpgp-key-man-title =
    .title = OpenPGP-Schlüssel verwalten
openpgp-key-man-dialog-title = OpenPGP-Schlüssel verwalten
openpgp-key-man-generate =
    .label = Neues Schlüsselpaar
    .accesskey = N
openpgp-key-man-gen-revoke =
    .label = Widerrufszertifikat
    .accesskey = W
openpgp-key-man-ctx-gen-revoke-label =
    .label = Widerrufzertifikat erzeugen und speichern
openpgp-key-man-gen-revocation =
    .label = Sperrzertifikat in Datei speichern
    .accesskey = S
openpgp-key-man-file-menu =
    .label = Datei
    .accesskey = D
openpgp-key-man-edit-menu =
    .label = Bearbeiten
    .accesskey = B
openpgp-key-man-view-menu =
    .label = Ansicht
    .accesskey = A
openpgp-key-man-generate-menu =
    .label = Erzeugen
    .accesskey = E
openpgp-key-man-keyserver-menu =
    .label = Schlüsselserver
    .accesskey = S
openpgp-key-man-import-public-from-file =
    .label = Öffentliche(n) Schlüssel aus Datei importieren
    .accesskey = D
openpgp-key-man-import-secret-from-file =
    .label = Geheime(n) Schlüssel aus Datei importieren
openpgp-key-man-import-sig-from-file =
    .label = Widerrufszertifikat(e) aus Datei importieren
openpgp-key-man-import-from-clipbrd =
    .label = Schlüssel aus Zwischenablage importieren
    .accesskey = Z
openpgp-key-man-import-from-url =
    .label = Schlüssel von Internetadresse importieren
    .accesskey = d
openpgp-key-man-export-to-file =
    .label = Öffentlichen Schlüssel in Datei exportieren
    .accesskey = e
openpgp-key-man-send-keys =
    .label = Öffentliche Schlüssel per E-Mail senden
    .accesskey = S
openpgp-key-man-backup-secret-keys =
    .label = Sicherheitskopie für geheime(n) Schlüssel erstellen
    .accesskey = g
openpgp-key-man-discover-cmd =
    .label = Schlüssel online finden
    .accesskey = o
openpgp-key-man-publish-cmd =
    .label = Veröffentlichen
    .accesskey = V
openpgp-key-publish = Veröffentlichen
openpgp-key-man-discover-prompt = Geben Sie eine E-Mail-Adresse oder Schlüssel-ID ein, um OpenPGP-Schlüssel auf Schlüsselservern oder mit dem WKD-Protokoll zu finden.
openpgp-key-man-discover-progress = Suche wird durchgeführt…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Öffentlicher Schlüssel an "{ $keyserver }" gesendet.
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = Fehler beim Senden Ihres öffentlichen Schlüssels an "{ $keyserver }".
openpgp-key-copy-key =
    .label = Öffentlichen Schlüssel kopieren
    .accesskey = k
openpgp-key-export-key =
    .label = Öffentlichen Schlüssel exportieren
    .accesskey = e
openpgp-key-backup-key =
    .label = Sicherheitskopie für geheimen Schlüssel erstellen
    .accesskey = g
openpgp-key-send-key =
    .label = Öffentlichen Schlüssel per E-Mail senden
    .accesskey = S
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Schlüssel-ID in Zwischenablage kopieren
           *[other] Schlüssel-IDs in Zwischenablage kopieren
        }
    .accesskey = k
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Fingerabdruck in Zwischenablage kopieren
           *[other] Fingerabdrücke in Zwischenablage kopieren
        }
    .accesskey = F
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Öffentlichen Schlüssel in Zwischenablage kopieren
           *[other] Öffentliche Schlüssel in Zwischenablage kopieren
        }
    .accesskey = p
openpgp-key-man-ctx-copy =
    .label = Kopieren
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Fingerabdruck
           *[other] Fingerabdrücke
        }
    .accesskey = F
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] Schlüssel-ID
           *[other] Schlüssel-IDs
        }
    .accesskey = D
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Öffentlicher Schlüssel
           *[other] Öffentliche Schlüssel
        }
    .accesskey = n
openpgp-key-man-close =
    .label = Schließen
openpgp-key-man-reload =
    .label = Schlüsselzwischenspeicher neu laden
    .accesskey = n
openpgp-key-man-change-expiry =
    .label = Ablaufdatum ändern
    .accesskey = A
openpgp-key-man-refresh-online =
    .label = Online aktualisieren
    .accesskey = O
openpgp-key-man-ignored-ids =
    .label = E-Mail-Adressen
openpgp-key-man-del-key =
    .label = Schlüssel löschen
    .accesskey = c
openpgp-delete-key =
    .label = Schlüssel löschen
    .accesskey = c
openpgp-key-man-revoke-key =
    .label = Schlüssel widerrufen
    .accesskey = w
openpgp-key-man-key-props =
    .label = Schlüsseleigenschaften
    .accesskey = e
openpgp-key-man-key-more =
    .label = Mehr
    .accesskey = M
openpgp-key-man-view-photo =
    .label = Fotokennung
    .accesskey = F
openpgp-key-man-ctx-view-photo-label =
    .label = Fotokennung anzeigen
openpgp-key-man-show-invalid-keys =
    .label = Ungültige Schlüssel anzeigen
    .accesskey = U
openpgp-key-man-show-others-keys =
    .label = Schlüssel anderer Personen anzeigen
    .accesskey = P
openpgp-key-man-user-id-label =
    .label = Name
openpgp-key-man-fingerprint-label =
    .label = Fingerabdruck
openpgp-key-man-select-all =
    .label = Alle Schlüssel auswählen
    .accesskey = A
openpgp-key-man-empty-tree-tooltip =
    .label = Suchbegriffe in das Eingabefeld oberhalb eingeben
openpgp-key-man-nothing-found-tooltip =
    .label = Kein Schlüssel stimmt mit dem Suchbegriff überein
openpgp-key-man-please-wait-tooltip =
    .label = Bitte warten, Schlüssel werden geladen…
openpgp-key-man-filter-label =
    .placeholder = Nach Schlüsseln suchen
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Sie akzeptieren den Schlüssel für die folgenden E-Mail-Adressen:
openpgp-key-details-doc-title = Schlüsseleigenschaften
openpgp-key-details-signatures-tab =
    .label = Zertifizierungen
openpgp-key-details-structure-tab =
    .label = Struktur
openpgp-key-details-uid-certified-col =
    .label = Benutzerkennung / Zertifiziert von
openpgp-key-details-key-id-label = Schlüssel-ID
openpgp-key-details-user-id3-label = Vorgeblicher Schlüsselbesitzer
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Typ
openpgp-key-details-key-part-label =
    .label = Schlüsselteil
openpgp-key-details-attr-ignored = Warnung: Dieser Schlüssel funktioniert eventuell nicht wie erwartet, weil einige seiner Eigenschaften nicht sicher sind und ignoriert werden.
openpgp-key-details-attr-upgrade-sec = Sie sollten die nicht sicheren Eigenschaften aktualisieren.
openpgp-key-details-attr-upgrade-pub = Sie sollten den Schlüsselbesitzer bitten, die nicht sicheren Eigenschaften zu aktualisieren.
openpgp-key-details-upgrade-unsafe =
    .label = Unsichere Eigenschaften aktualisieren
    .accesskey = U
openpgp-key-details-upgrade-ok = Der Schlüssel wurde erfolgreich aktualisiert. Sie sollten den aktualisierten öffentlichen Schlüssel mit Ihren Gesprächspartnern teilen.
openpgp-key-details-algorithm-label =
    .label = Algorithmus
openpgp-key-details-size-label =
    .label = Länge
openpgp-key-details-created-label =
    .label = Erzeugt am
openpgp-key-details-created-header = Erzeugt am
openpgp-key-details-expiry-label =
    .label = Läuft ab am
openpgp-key-details-expiry-header = Läuft ab am
openpgp-key-details-usage-label =
    .label = Fingerabdruck
openpgp-key-details-fingerprint-label = Fingerabdruck
openpgp-key-details-legend-secret-missing = Für mit (!) markierte Schlüssel fehlt der geheime Schlüssel.
openpgp-key-details-sel-action =
    .label = Aktion wählen…
    .accesskey = w
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Schließen
openpgp-acceptance-label =
    .label = Ihre Akzeptanz
openpgp-acceptance-rejected-label =
    .label = Nein, diesen Schlüssel zurückweisen.
openpgp-acceptance-undecided-label =
    .label = Nicht jetzt, vielleicht später
openpgp-acceptance-unverified-label =
    .label = Ja, aber ich habe nicht überprüft, dass es sich um den korrekten Schlüssel handelt.
openpgp-acceptance-verified-label =
    .label = Ja, ich selbst habe überprüft, dass der Schlüssel über den korrekten Fingerabdruck verfügt.
key-accept-personal =
    Für diesen Schlüssel besitzen Sie sowohl den öffentlichen als auch den geheimen Teil. Sie können ihn daher als persönlichen Schlüssel verwenden.
    Falls Sie diesen Schlüssel von einer anderen Person erhalten haben, sollten Sie ihn keinesfalls als einen persönlichen Schlüssel verwenden.
openpgp-personal-no-label =
    .label = Nein, nicht als meinen persönlichen Schlüssel verwenden.
openpgp-personal-yes-label =
    .label = Ja, als meinen persönlichen Schlüssel verwenden.
openpgp-passphrase-protection =
    .label = Schutz der Passphrase
openpgp-passphrase-status-unprotected = Ungeschützt
openpgp-passphrase-status-primary-password = Durch Hauptpasswort von{ -brand-short-name } geschützt
openpgp-passphrase-status-user-passphrase = Durch Passphrase geschützt
openpgp-passphrase-instruction-unprotected = Legen Sie eine Passphrase zum Schutz dieses Schlüssels fest
openpgp-passphrase-instruction-primary-password = Alternativ können Sie diesen Schlüssel auch mit einer separaten Passphrase schützen
openpgp-passphrase-instruction-user-passphrase = Entsperren Sie diesen Schlüssel, um seinen Schutz zu ändern.
openpgp-passphrase-unlock = Entsperren
openpgp-passphrase-unlocked = Schlüssel erfolgreich entsperrt.
openpgp-remove-protection = Passphrasenschutz entfernen
openpgp-use-primary-password = Passphrase entfernen und mit Hauptpasswort schützen
openpgp-passphrase-new = Neue Passphrase
openpgp-passphrase-new-repeat = Neue Passphrase bestätigen
openpgp-passphrase-set = Passphrase festlegen
openpgp-passphrase-change = Passphrase ändern
openpgp-copy-cmd-label =
    .label = Kopieren

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } kennt keinen privaten OpenPGP-Schlüssel für <b>{ $identity }</b>.
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } fand { $count } privaten OpenPGP-Schlüssel, der <b>{ $identity }</b> zugeordnet ist.
       *[other] { -brand-short-name } fand { $count } private OpenPGP-Schlüssel, die <b>{ $identity }</b> zugeordnet sind.
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Derzeit ist die Verwendung der Schlüssel-ID <b>{ $key }</b> festgelegt.
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Derzeit ist die Verwendung der Schlüssel-ID <b>{ $key }</b> festgelegt, aber der Schlüssel ist abgelaufen.
openpgp-add-key-button =
    .label = Schlüssel hinzufügen…
    .accesskey = h
e2e-learn-more = Weitere Informationen
openpgp-keygen-success = OpenPGP-Schlüssel erfolgreich erstellt
openpgp-keygen-import-success = OpenPGP-Schlüssel erfolgreich importiert
openpgp-keygen-external-success = Externe GnuPG-Schlüssel-ID gespeichert

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Keiner
openpgp-radio-none-desc = OpenPGP für diese Identität nicht verwenden
openpgp-radio-key-not-usable = Dieser Schlüssel kann nicht als persönlicher Schlüssel verwendet werden, weil der geheime Schlüssel fehlt.
openpgp-radio-key-not-accepted = Sie müssen den Schlüssel bestätigen, um ihn als persönlichen Schlüssel zu verwenden.
openpgp-radio-key-not-found = Dieser Schlüssel wurde nicht gefunden. Falls er verwendet werden soll, muss er in { -brand-short-name } importiert werden.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Läuft ab: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Abgelaufen am: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Schlüssel läuft in weniger als 6 Monaten ab
openpgp-key-has-expired-icon =
    .title = Schlüssel abgelaufen
openpgp-suggest-publishing-key = Wenn Sie den öffentlichen Schlüssel auf einem Schlüsselserver veröffentlichen, können andere ihn finden.
openpgp-key-expand-section =
    .tooltiptext = Weitere Informationen
openpgp-key-revoke-title = Schlüssel widerrufen
openpgp-key-edit-title = OpenPGP-Schlüssel ändern
openpgp-key-edit-date-title = Ablaufdatum ändern
openpgp-manager-description = Mit der OpenPGP-Schlüsselverwaltung können Sie die öffentlichen Schlüssel Ihrer Gesprächspartner und alle anderen, oben nicht aufgeführten Schlüssel einsehen und verwalten.
openpgp-manager-button =
    .label = OpenPGP-Schlüssel verwalten
    .accesskey = v
openpgp-key-remove-external =
    .label = Externe Schlüssel-ID entfernen
    .accesskey = E
key-external-label = Externer GnuPG-Schlüssel

## Strings in keyDetailsDlg.xhtml

key-type-public = öffentlicher Schlüssel
key-type-primary = primärer Schlüssel
key-type-subkey = Unterschlüssel
key-type-pair = Schlüsselpaar (geheimer Schlüssel und öffentlicher Schlüssel)
key-expiry-never = nie
key-usage-encrypt = Verschlüsseln
key-usage-sign = Signieren
key-usage-certify = Beglaubigen
key-usage-authentication = Authentifizieren
key-does-not-expire = Der Schlüssel läuft nicht ab.
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = Der Schlüssel lief am { $keyExpiry } ab.
key-expired-simple = Der Schlüssel ist abgelaufen.
key-revoked-simple = Der Schlüssel wurde widerrufen.
key-do-you-accept = Akzeptieren Sie diesen Schlüssel für das Verifizieren digitaler Signaturen und das Verschlüsseln von Nachrichten?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Verifizieren Sie den Fingerabdruck dieses Schlüssels über einen anderen Kommunikationsweg als E-Mail, um sicherzustellen, dass der Schlüssel wirklich { $addr } gehört.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Die Nachricht konnte nicht gesendet werden, da es ein Problem mit Ihrem persönlichen Schlüssel gibt. { $problem }
window-locked = Das Verfassen-Fenster ist gesperrt, der Sende-Vorgang wurde abgebrochen.

## Strings in keyserver.jsm


## Strings in keyserver.sys.mjs

keyserver-error-aborted = Abgebrochen
keyserver-error-unknown = Ein unbekannter Fehler trat auf.
keyserver-error-server-error = Der Schlüsselserver meldete einen Fehler.
keyserver-error-import-error = Beim Import des heruntergeladenen Schlüssels trat ein Fehler auf.
keyserver-error-unavailable = Der Schlüsselserver ist nicht verfügbar.
keyserver-error-security-error = Der Schlüsselserver unterstützt keinen verschlüsselten Zugriff.
keyserver-error-certificate-error = Das Zertifikat des Schlüsselservers ist ungültig.
keyserver-error-unsupported = Der Schlüsselserver wird nicht unterstützt.

## Strings in mimeWkdHandler.jsm


## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    Ihr E-Mail-Anbieter hat Ihre Anfrage zum Hochladen Ihres öffentlichen Schlüssels in das OpenPGP-Web-Key-Verzeichnis verarbeitet.
    Bitte überprüfen Sie, dass Ihr öffentlicher Schlüssel veröffentlicht wurde.
wkd-message-body-process =
    Dies ist eine E-Mail im Zusammenhang mit der automatischen Verarbeitung, um Ihren öffentlichen Schlüssel in das OpenPGP-Web-Key-Verzeichnis hochzuladen.
    Sie müssen an dieser Stelle keine manuelle Handlung durchführen.

## Strings in persistentCrypto.jsm


## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Die Nachricht mit dem Betreff
    { $subject }
    konnte nicht entschlüsselt werden. Wollen Sie es mit einem anderen Passwort erneut versuchen oder die Nachricht überspringen?

## Strings filters.jsm


## Strings filters.sys.mjs

filter-folder-required = Sie müssen einen Zielordner wählen.
filter-decrypt-move-warn-experimental =
    Warnung: Die Filteraktion "Dauerhaft entschlüsseln" kann zu zerstörten Nachrichten führen.
    Es wird eindringlich empfohlen, den Filter "Entschlüsselte Kopie erstellen" zu verwenden, die Einstellung zu testen und erst bei Erfolg die Einstellung "Dauerhaft entschlüsseln" zu verwenden.
filter-term-pgpencrypted-label = Mit OpenPGP verschlüsselt
filter-key-required = Sie müssen einen Empfängerschlüssel auswählen.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Kein Schlüssel für Verschlüsselung von '{ $desc }' gefunden.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Achtung: Die Filteraktion „Mit Schlüssel verschlüsseln“ ersetzt die Empfänger.
    Falls Sie den geheimen Schlüssel für „{ $desc }“ nicht besitzen, können Sie die E-Mails nicht mehr lesen.

## Strings filtersWrapper.jsm


## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = Dauerhaft entschlüsseln (OpenPGP)
filter-decrypt-copy-label = Entschlüsselte Kopie erstellen (OpenPGP)
filter-encrypt-label = Mit Schlüssel verschlüsseln (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-title =
    .title = Schlüssel erfolgreich importiert
import-info-dialog-title = Schlüssel erfolgreich importiert
import-info-bits = Bit
import-info-created = Erstellt am
import-info-fpr = Fingerabdruck
import-info-details = Details anzeigen und Schlüsselakzeptanz verwalten
import-info-no-keys = Keine Schlüssel importiert

## Strings in enigmailKeyManager.js

import-from-clip = Sollen ein oder mehrere Schlüssel aus der Zwischenablage importiert werden?
import-from-url = Öffentlichen Schlüssel von Adresse herunterladen:
copy-to-clipbrd-failed = Ausgewählte(r) Schlüssel konnte(n) nicht in Zwischenablage kopiert werden.
copy-to-clipbrd-ok = Schlüssel in Zwischenablage kopiert
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    WARNUNG: Sie sind dabei, einen geheimen Schlüssel zu löschen!
    
    Falls Sie Ihren geheimen Schlüssel löschen, können Sie in Zukunft weder mit diesem Schlüssel verschlüsselte Nachrichten entschlüsseln noch den Schlüssel widerrufen.
    
    Soll sowohl der geheime UND der öffentliche Schlüssel
    '{ $userId }'
    gelöscht werden?
delete-mix =
    WARNUNG: Sie sind dabei, geheime Schlüssel zu löschen!
    Falls Sie Ihre geheimen Schlüssel löschen, können Sie in Zukunft weder mit diesen Schlüsseln verschlüsselte Nachrichten entschlüsseln noch die Schlüssel widerrufen.
    Sollen sowohl die geheimen UND die öffentlichen Schlüssel gelöscht werden?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Soll der öffentliche Schlüssel
    '{ $userId }'
    gelöscht werden?
delete-selected-pub-key = Sollen die öffentlichen Schlüssel gelöscht werden?
refresh-all-question = Es ist kein Schlüssel ausgewählt. Sollen alle Schlüssel neu geladen werden?
key-man-button-export-sec-key = &Geheime Schlüssel exportieren
key-man-button-export-pub-key = Nur öff&entliche Schlüssel exportieren
key-man-button-refresh-all = Alle Schlüssel &neu laden
key-man-loading-keys = Schlüssel werden geladen, bitte warten…
ascii-armor-file = ASCII-Armored-Dateien (*.asc)
text-file = Textdateien (*.txt)
no-key-selected = Es muss mindestens ein Schlüssel ausgewählt werden, um die gewählte Aktion ausführen zu können.
export-to-file = Öffentlichen Schlüssel in Datei exportieren
export-keypair-to-file = Geheimen und öffentlichen Schlüssel in Datei exportieren
export-secret-key = Soll der geheime Schlüssel in die gespeicherte OpenPGP-Datei eingefügt werden?
save-keys-ok = Schlüssel erfolgreich gespeichert
save-keys-failed = Beim Speichern der Schlüssel trat ein Fehler auf
default-pub-key-filename = exportierte-oeffentliche-schluessel
default-pub-sec-key-filename = sicherheitskopie-geheime-schluessel
refresh-key-warn = Warnung: Abhängig von der Anzahl der Schlüssel und der Verbindungsgeschwindigkeit kann das neu Laden aller Schlüssel einige Zeit in Anspruch nehmen.
preview-failed = Datei mit öffentlichem Schlüssel konnte nicht gelesen werden.
# Variables:
# $reason (String) - Error description.
general-error = Fehler: { $reason }
dlg-button-delete = &Löschen

## Account settings export output

openpgp-export-public-success = <b>Öffentlicher Schlüssel erfolgreich exportiert</b>
openpgp-export-public-fail = <b>Ausgewählter öffentlicher Schlüssel konnte nicht exportiert werden</b>
openpgp-export-secret-success = <b>Geheimer Schlüssel erfolgreich exportiert</b>
openpgp-export-secret-fail = <b>Ausgewählter öffentlicher Schlüssel konnte nicht exportiert werden</b>

## Strings in keyObj.jsm
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.


## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = Der Schlüssel { $userId } (Schlüssel-ID { $keyId }) wurde widerrufen.
key-ring-pub-key-expired = Der Schlüssel { $userId } (Schlüssel-ID { $keyId }) ist abgelaufen.
key-ring-no-secret-key = Sie haben anscheinend nicht den geheimen Schlüssel für { $userId } (Schlüssel-ID { $keyId }) in Ihrem Schlüsselbund und können ihn daher nicht zum Signieren verwenden.
key-ring-pub-key-not-for-signing = Der Schlüssel { $userId } (Schlüssel-ID { $keyId }) kann nicht zum Signieren verwendet werden.
key-ring-pub-key-not-for-encryption = Der Schlüssel { $userId } (Schlüssel-ID { $keyId }) kann nicht für Verschlüsselung verwendet werden.
key-ring-sign-sub-keys-revoked = Alle Signier-Unterschlüssel von Schlüssel { $userId } (Schlüssel-ID { $keyId }) wurden widerrufen.
key-ring-sign-sub-keys-expired = Alle Signier-Unterschlüssel von Schlüssel { $userId } (Schlüssel-ID { $keyId }) sind abgelaufen.
key-ring-enc-sub-keys-revoked = Alle Unterschlüssel für Verschlüsselung in { $userId } (Schlüssel-ID { $keyId }) wurden widerrufen.
key-ring-enc-sub-keys-expired = Alle Unterschlüssel für Verschlüsselung in { $userId } (Schlüssel-ID { $keyId }) sind abgelaufen.

## Strings in gnupg-keylist.jsm


## Strings in gnupg-keylist.sys.mjs

keyring-photo = Foto
user-att-photo = Benutzerattribut (JPEG-Attribut)

## Strings in key.jsm


## Strings in key.sys.mjs

already-revoked = Dieser Schlüssel wurde bereits widerrufen.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Sie sind im Begriff, den Schlüssel „{ $identity }“ zu widerrufen.
    Sie können diesen Schlüssel nicht mehr zum Signieren verwenden und sobald der Widerruf veröffentlicht wurde, können andere nicht mehr mit diesem Schlüssel verschlüsseln. Sie können den Schlüssel jedoch weiterhin verwenden, um alte Nachrichten zu entschlüsseln.
    Möchten Sie fortfahren?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Sie besitzen keinen Schlüssel (0x{ $keyId }), der zu diesem Widerrufszertifikat passt.
    Falls Sie Ihren Schlüssel verloren haben, müssen Sie ihn importieren (z. B. von einem Schlüsselserver), bevor Sie das Widerrufszertifikat importieren.
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Der Schlüssel 0x{ $keyId } wurde bereits widerrufen.
key-man-button-revoke-key = Schlüssel &widerrufen
openpgp-key-revoke-success = Schlüssel erfolgreich widerrufen
after-revoke-info =
    Der Schlüssel wurde widerrufen.
    Teilen Sie den Schlüssel erneut per E-Mail oder durch Hochladen auf Schlüsselserver, damit andere Personen erfahren, dass Sie den Schlüssel widerrufen haben.
    Sobald die Software der anderen Personen die Information über den Widerruf Ihres Schlüssels erhält, wird sie diesen nicht mehr verwenden.
    Falls Sie einen neuen Schlüssel für dieselbe E-Mail-Adresse verwenden und diesen an Ihre E-Mails anhängen, ist die Information über den Widerruf Ihes alten Zertifikats automatisch enthalten.

## Strings in keyRing.jsm & decryption.jsm


## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = I&mportieren
delete-key-title = OpenPGP-Schlüssel löschen
delete-external-key-title = Externen GnuPG-Schlüssel entfernen
delete-external-key-description = Soll diese externe GnuPG-Schlüssel-ID widerrufen werden?
key-in-use-title = OpenPGP-Schlüssel wird derzeit verwendet
delete-key-in-use-description = Fortfahren nicht möglich! Der zum Löschen ausgewählte Schlüssel wird derzeit von dieser Identität verwendet. Wählen Sie einen anderen oder keinen Schlüssel und versuchen Sie es erneut.
revoke-key-in-use-description = Fortfahren nicht möglich! Der für den Widerruf ausgewählte Schlüssel wird derzeit von dieser Identität verwendet. Wählen Sie einen anderen oder keinen Schlüssel und versuchen Sie es erneut.

## Strings used in errorHandling.jsm


## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = Die E-Mail-Adresse '{ $keySpec }' passt zu keinem der Schlüssel in Ihrem Schlüsselbund.
# $keySpec (String) - Key id.
key-error-key-id-not-found = Die konfigurierte Schlüssel-ID '{ $keySpec }' wurde nicht in Ihrem Schlüsselbund gefunden.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = Sie haben nicht bestätigt, dass der Schlüssel mit der ID '{ $keySpec }' Ihr persönlicher Schlüssel ist.

## Strings used in enigmailKeyManager.js & windows.jsm


## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = Die gewählte Funktion ist nicht im Offline-Modus verfügbar. Bitte gehen Sie online und versuchen Sie es erneut.

## Strings used in keyRing.jsm & keyLookupHelper.jsm


## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = Es wurde kein Schlüssel gefunden, welcher den Suchkriterien entspricht.
no-update-found = Die online gefundenen Schlüssel besitzen Sie bereits.

## Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm


## Strings used in keyRing.sys.mjs & GnuPGCryptoAPI.sys.mjs


## Strings used in keyRing.sys.mjs

fail-key-extract = Fehler - Schlüsselextraktion fehlgeschlagen

## Strings used in keyRing.jsm


## Strings used in keyRing.sys.mjs

fail-cancel = Fehler - Schlüsselempfang durch Benutzer abgebrochen
not-first-block = Fehler - Erster OpenPGP-Block ist kein öffentlicher Schlüsselblock
import-key-confirm = In der Nachricht enthaltene(n) öffentliche(n) Schlüssel importieren?
fail-key-import = Fehler - Schlüssel konnte nicht importiert werden
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Fehler beim Schreiben der Datei { $output }
no-pgp-block = Fehler - Keinen gültigen armored-OpenPGP Datenblock gefunden
confirm-permissive-import = Fehler beim Import. Der zu importierende Schlüssel könnte beschädigt sein oder unbekannte Attribute verwenden. Sollen die korrekten Teile des Schlüssels importiert werden? Dies kann zum Import unvollständiger oder unbrauchbarer Schlüssel führen.

## Strings used in trust.jsm

# Variables:
# $fingerprints (String) - A comma-separated list of fingerprints, either one or multiple, for example "ABCDEF7890ABCDEF7890ABCDEF7890ABCDEF7890, 0123456789012345678901234567890123456789"
imported-secret-with-unsupported-features = Einige der importierten Geheimschlüssel machen eine nicht unterstützte Funktion bekannt. Wenn Sie einen solchen Schlüssel als Ihren persönlichen Schlüssel verwenden, können Ihnen Korrespondenten E-Mails oder öffentliche Schlüssel in einem inkompatiblen Format zusenden. Dies betrifft importierte Geheimschlüssel mit den folgenden Fingerprints: { $fingerprints }.
help-button = Hilfe

## Strings used in trust.sys.mjs

key-valid-unknown = unbekannt
key-valid-invalid = ungültig
key-valid-disabled = deaktiviert
key-valid-revoked = widerrufen
key-valid-expired = abgelaufen
key-trust-untrusted = nicht vertraut
key-trust-marginal = marginal
key-trust-full = vertraut
key-trust-ultimate = absolut
key-trust-group = (Gruppe)

## Strings used in commonWorkflows.js

import-key-file = OpenPGP-Schlüsseldatei importieren
import-rev-file = OpenPGP-Widerrufsdatei importieren
gnupg-file = GnuPG-Dateien
import-keys-failed = Fehler beim Import der Schlüssel
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Geben Sie die Passphrase ein, um den geheimen Schlüssel mit der ID { $key }, erstellt am { $date }, { $username_and_email } zu entsperren
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Geben Sie die Passphrase ein, um den geheimen Schlüssel mit der ID { $subkey }, zu entsperren, der ein Unterschlüssel des Schlüssel mit der ID { $key } ist, der am { $date }, { $username_and_email } erstellt wurde
file-to-big-to-import = Die Datei ist zu groß. Bitte importieren Sie nicht viele Schlüssel auf einmal.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Widerrufszertifikat erzeugen und speichern
revoke-cert-ok = Das Widerrufszertifikat wurde erfolgreich erzeugt. Mit ihm können Sie Ihren öffentlichen Schlüssel widerrufen, z.B. falls Sie den geheimen Schlüssel verlieren.
revoke-cert-failed = Das Widerrufszertifikat konnte nicht erzeugt werden.
gen-going = Schlüsselerzeugung wird durchgeführt.
keygen-missing-user-name = Für das ausgewählte Konto bzw. die ausgewählte Identität ist kein Name festgelegt. Bitte geben Sie in den Konten-Einstellungen einen Wert in das Feld "Ihr Name" ein.
expiry-too-short = Der Schlüssel muss mindestens einen Tag gültig sein.
expiry-too-long = Es kann kein Schlüssel mit mehr als 100 Jahren Gültigkeit erzeugt werden.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Geheimen und öffentlichen Schlüssel für "{ $id }" erzeugen?
key-man-button-generate-key = Schlüssel &erzeugen
key-abort = Schlüsselerzeugung abbrechen?
key-man-button-generate-key-abort = Schlüsselerzeugung a&bbrechen
key-man-button-generate-key-continue = Schlüsselerzeugung f&ortsetzen

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Fehler bei der Entschlüsselung
fix-broken-exchange-msg-failed = Nachricht konnte nicht repariert werden.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Die Signaturdatei „{ $attachment }“ konnte keinem Anhang zugeordnet werden
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Der Anhang „{ $attachment }“ konnte keiner Signaturdatei zugeordnet werden
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = Die Signatur für den Anhang „{ $attachment }“ wurde erfolgreich verifiziert
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = Die Signatur für den Anhang „{ $attachment }“ konnte nicht verifiziert werden
decrypt-ok-no-sig =
    Warnung
    Die Entschlüsselung war erfolgreich, aber die digitale Signatur konnte nicht verifiziert werden.
msg-ovl-button-cont-anyway = Trotzdem f&ortfahren
enig-content-note = *Anhänge zu dieser Nachricht wurden weder digital signiert noch verschlüsselt*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = Nachricht &senden
msg-compose-details-button-label = Details…
msg-compose-details-button-access-key = D
send-aborted = Senden wurde abgebrochen.
# Variables:
# $key (String) - Key id.
key-not-trusted = Nicht genügend Vertrauen in Schlüssel "{ $key }"
# Variables:
# $key (String) - Key id.
key-not-found = Schlüssel "{ $key }" nicht gefunden.
# Variables:
# $key (String) - Key id.
key-revoked = Schlüssel "{ $key }" wurde widerrufen.
# Variables:
# $key (String) - Key id.
key-expired = Schlüssel "{ $key }" ist abgelaufen.
msg-compose-internal-error = Es trat ein interner Fehler auf.
keys-to-export = Einzufügende OpenPGP-Schlüssel auswählen
msg-compose-partially-encrypted-inlinePGP =
    Sie antworten auf eine Nachricht, welche sowohl verschlüsselte als auch unverschlüsselte Teile enthält. Falls der Absender einige Teile nicht entschlüsseln konnte, so erfährt der Absender durch Sie gegebenenfalls unbeabsichtigt den Inhalt dieser verschlüsselten Nachrichtenteile.
    Entfernen Sie den gesamten zitierten Text in dieser Antwort an den Absender, um den Inhalt der verschlüsselten Nachrichtenteile weiterhin geheim zu halten.
msg-compose-cannot-save-draft = Beim Speichern des Entwurfs trat ein Fehler auf.
msg-compose-partially-encrypted-short = Weitergabe bislang verschlüsselter Nachrichteninformationen - teilweise verschlüsselte E-Mail.
quoted-printable-warn =
    Die Kodierung "quoted-printable" ist für zu sendende Nachrichten aktiv. Dies kann zu fehlerhafter Entschlüsselung oder Bestätigung Ihrer Unterschrift führen.
    Soll die Kodierung "quoted-printable" für zu sendende Nachrichten jetzt deaktiviert werden?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Sie haben den Zeilenumbruch auf { $width } Zeichen eingestellt. Für korrektes Verschlüsseln und/oder digitales Signieren muss dieser Wert mindestens 68 betragen.
    Möchten Sie den Zeilenumbruch jetzt auf 68 Zeichen ändern?
sending-news =
    Senden verschlüsselter Nachricht abgebrochen.
    Die Nachricht kann nicht verschlüsselt werden, da einige Empfänger Newsgruppen sind. Bitte senden Sie die Nachricht erneut, aber ohne Verschlüsselung.
send-to-news-warning =
    Warnung: Sie sind dabei, eine verschlüsselte Nachricht an eine Newsgruppe zu senden.
    Davon wird abgeraten, da es nur sinnvoll ist, falls alle Mitglieder der Newsgruppe die Nachricht entschlüsseln können, z.B. wenn die Nachricht mit den Schlüsseln aller Gruppenmitglieder verschlüsselt ist. Senden Sie diese Nachricht nur, wenn Sie wirklich wissen, was Sie tun.
    Fortfahren?
save-attachment-header = Entschlüsselten Anhang speichern
possibly-pgp-mime = Möglicherweise PGP/MIME-verschlüsselte oder signierte Nachricht; verwenden Sie die Funktion „Entschlüsseln/Verifizieren“ zum Verifizieren.
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Diese Nachricht kann nicht digital signiert werden, da Sie noch keine Ende-zu-Ende-Verschlüsselung für <{ $key }> eingerichtet haben.
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Die Nachricht kann nicht verschlüsselt gesendet werden, da Sie noch keine Ende-zu-Ende-Verschlüsselung für <{ $key }> eingerichtet haben.

## Strings used in decryption.jsm


## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Sollen die folgenden Schlüssel importiert werden?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = Soll der folgende Schlüssel importiert werden? { $name } ({ $id })
cant-import = Beim Importieren eines öffentlichen Schlüssels trat ein Fehler auf.
unverified-reply = Der eingerückte Teil der Nachricht (die Antwort) wurde wahrscheinlich verändert.
key-in-message-body = Im Nachrichteninhalt wurde ein Schlüssel erkannt. Klicken Sie aus "Schlüssel importieren", um den Schlüssel zu importieren.
sig-mismatch = Fehler – digitale Signatur stimmt nicht überein
invalid-email = Fehler - ungültige E-Mail-Adresse(n)
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    Bei dem zu öffnenden Anhang "{ $name }" scheint es sich um eine OpenPGP-Schlüsseldatei zu handeln.
    Wählen Sie "Importieren" für den Import der enthaltenen Schlüssel oder "Anzeigen", um die Datei in einem Browser-Fenster zu öffnen.
dlg-button-view = &Anzeigen

## Strings used in encryption.jsm


## Strings used in encryption.sys.mjs

not-required = Fehler - keine Verschlüsselung benötigt

## Strings used in windows.jsm


## Strings used in windows.sys.mjs

no-photo-available = Kein Foto verfügbar
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = Dateipfad zum Foto "{ $photo }" kann nicht gelesen werden
debug-log-title = OpenPGP-Debug-Protokoll

## Strings used in dialog.jsm

# This string is followed by either repeat-suffix-singular if $count is 1 or else
# by repeat-suffix-plural.
# Variables:
# $count (Number) - Number of times the alert will repeat.
repeat-prefix = Dieser Alarm wird { $count }
repeat-suffix-singular = Mal wiederholt.
repeat-suffix-plural = Mal wiederholt.
no-repeat = Dieser Alarm wird in Zukunft nicht mehr angezeigt.
dlg-keep-setting = Antwort merken und in Zukunft nicht mehr nachfragen

## Strings used in dialog.sys.mjs

dlg-button-ok = &OK
dlg-button-close = S&chließen
dlg-button-cancel = A&bbrechen
dlg-no-prompt = Dieses Dialogfenster nicht mehr anzeigen
enig-prompt = OpenPGP-Eingabeaufforderung
enig-confirm = OpenPGP-Bestätigung
enig-alert = OpenPGP-Alarm
enig-info = OpenPGP-Information

## Strings used in persistentCrypto.jsm


## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = &Wiederholen
dlg-button-skip = Ü&berspringen

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = OpenPGP - Alarm
