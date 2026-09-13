# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Fehler beim Senden der Nachrichten aus dem Postausgang.
send-alert-followup-to-sender = Der Autor dieser Nachricht hat gebeten, dass Antworten nur an den Autor zurückgesendet werden. Wenn Sie auch an die Newsgruppe antworten wollen, fügen Sie eine neue Zeile zum Adressenfeld hinzu, wählen Sie "Newsgruppe:" von der Empfängerliste und geben Sie den Namen der Newsgruppe ein.
send-unable-to-save-template = Ihre Nachricht kann nicht als Vorlage gespeichert werden.
send-unable-to-save-draft = Ihre Nachricht kann nicht als Entwurf gespeichert werden.
send-error-failed = Senden der Nachricht fehlgeschlagen.
send-unable-to-send-later = Ihre Nachricht konnte für den späteren Versand nicht gespeichert werden.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Fehler beim Senden der Nachricht: SMTP-Server { $hostname } ist unbekannt. Der Server ist eventuell falsch konfiguriert. Bitte kontrollieren Sie die SMTP-Server-Einstellungen und versuchen Sie es nochmals.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Die Nachricht konnte nicht gesendet werden, weil der Verbindungsaufbau mit dem SMTP-Server { $hostname } fehlgeschlagen ist. Der Server ist entweder nicht verfügbar oder lehnt SMTP-Verbindungen ab. Bitte kontrollieren Sie die SMTP-Server-Einstellungen und versuchen Sie es nochmals.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Die Nachricht konnte nicht gesendet werden, weil die Verbindung mit dem SMTP-Server { $hostname } mitten in der Transaktion verloren wurde. Versuchen Sie es nochmals.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Die Nachricht konnte nicht gesendet werden, weil die Verbindung mit dem SMTP-Server { $hostname } ihre Ablaufzeit (Timeout) überschritten hat. Versuchen Sie es nochmals.
send-error-title = Senden der Nachricht ist fehlgeschlagen
send-progress-assembling-mail-information = Nachrichteninformationen werden zusammengestellt…
send-progress-assembling-message = Nachricht wird zusammengestellt…
send-progress-creating-mail-message = Nachricht wird erstellt…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Es gab einen Fehler beim Anhängen von { $filename }. Bitte überprüfen Sie, ob Sie ausreichende Zugriffsrechte auf die Datei besitzen.
send-progress-assembling-message-done = Zusammenstellen der Nachricht abgeschlossen
send-progress-copy-complete = Kopieren abgeschlossen
send-progress-copy-failed = Kopiervorgang fehlgeschlagen
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Die Nachricht wurde gesendet, aber es wurde keine Kopie im Gesendet-Ordner ({ $folder }) gespeichert, da es zu Problemen bei dem Zugriff auf Netzwerk oder Dateien kam.
    Sie können es erneut versuchen oder die Nachricht lokal unter { $localFolder }/{ $folder }-{ $account } speichern.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Der Nachrichtenentwurf konnte nicht im Entwürfe-Ordner ({ $folder }) gespeichert werden, da es zu Problemen bei dem Zugriff auf Netzwerk oder Dateien kam.
    Sie können es erneut versuchen oder den Entwurf lokal unter { $localFolder }/{ $folder }-{ $account } speichern.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Die Vorlage konnte nicht im Vorlagen-Ordner ({ $folder }) gespeichert werden, da es zu Problemen bei dem Zugriff auf Netzwerk oder Dateien kam.
    Sie können es erneut versuchen oder die Vorlage lokal unter { $localFolder }/{ $folder }-{ $account } speichern.
send-dialog-save-title = Nachricht speichern
send-dialog-retry = Nochmals &versuchen
send-error-save-to-local-folders = Ihre Nachricht kann nicht in einem lokalen Ordner gespeichert werden. Eventuell ist der Speicherplatz voll.
send-progress-filter-complete = Anwendung des Filters abgeschlossen
send-progress-filter-failed = Anwendung des Filters fehlgeschlagen
send-error-filtering-message = Die Nachricht wurde gesendet und gespeichert, beim anschließenden Anwenden der Nachrichtenfilter trat aber ein Fehler auf.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Die Einstellungen für { $hostname } müssen korrigiert werden.
send-error-post-failed = Die Nachricht konnte nicht gesendet werden. Der News-Server ist entweder nicht verfügbar oder lehnt die Verbindung ab. Bitte überprüfen Sie, ob Ihre News-Server-Einstellungen (inkl. Benutzername und Passwort) korrekt sind und versuchen Sie es dann nochmals.
# Variables:
# $size - formatted message size
send-warning-large-message = Warnung! Sie sind im Begriff, eine Datei von { $size } zu senden, was größer als die vom E-Mail-Server erlaubte Maximalgröße sein könnte. Sind Sie sicher, dass Sie dies machen wollen?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Nachricht wird in Ordner { $folder } kopiert…
send-progress-sending-message = Nachricht wird gesendet…
send-error-nntp-ok = Ihre Nachricht wurde in die Newsgruppe, aber nicht an den anderen Empfänger gesendet.
send-error-copy-operation = Der Sendevorgang war erfolgreich, aber das Kopieren in den Ordner für gesendete Nachrichten ist fehlgeschlagen.
send-later-error-title = Später Senden der Nachricht ist fehlgeschlagen
send-save-draft-error-title = Speichern als Entwurf ist fehlgeschlagen
send-save-template-error-title = Speichern als Vorlage ist fehlgeschlagen
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = Verborgene_Empfaenger
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = Der lokale Teil der Empfängeradresse "{ $recipient }" enthält ASCII-fremde Zeichen. Ihr Server unterstützt SMTPUTF8 nicht. Bitte ändern Sie die Adresse und versuchen Sie es erneut.
smtp-error-no-recipients = Es wurden keine Empfänger für die SMTP-Zustellung angegeben.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Der SMTP-Server { $hostname } scheint die verschlüsselte Übertragung des Passworts nicht zu unterstützen. Wenn Sie das Konto gerade neu einrichten, ändern Sie die "Authentifizierungsmethode" bitte versuchsweise zu "Passwort, ungesichert übertragen" unter "Konten-Einstellungen | Postausgangs-Server (SMTP)". Wenn die gewählten Einstellungen bisher funktioniert haben und nun plötzlich fehlschlagen, könnte es sich um ein typisches Szenario handeln, um Ihnen mittels der ungesicherten Passwortübertragung das Passwort zu stehlen.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Der SMTP-Server { $hostname } scheint die Übertragung verschlüsselter Passwörter nicht zu unterstützen. Wenn Sie das Konto gerade neu einrichten, ändern Sie die "Authentifizierungsmethode" bitte versuchsweise zu "Passwort, normal" unter "Konten-Einstellungen | Postausgangs-Server (SMTP)".
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Der SMTP-Server { $hostname } erlaubt die ungesicherte Übertragung des Passworts im Klartext nicht. Ändern Sie die "Authentifizierungsmethode" bitte versuchsweise zu "Verschlüsseltes Passwort" unter "Konten-Einstellungen | Postausgangs-Server (SMTP)".
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Der Postausgangs-Server (SMTP) { $hostname } kann nicht authentifiziert werden. Bitte überprüfen Sie das Passwort und die gewählte „Authentifizierungsmethode“ unter „Konten-Einstellungen | Postausgangs-Server (SMTP)“.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Das Kerberos/GSSAPI-Ticket wurde vom SMTP-Server { $hostname } nicht akzeptiert. Bitte stellen Sie sicher, dass Sie im Kerberos/GSSAPI-Bereich angemeldet sind.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Der SMTP-Server { $hostname } unterstützt die gewählte Authentifizierungsmethode nicht. Bitte ändern Sie die "Authentifizierungsmethode" unter "Konten-Einstellungen | Postausgangs-Server (SMTP)".
# Variables:
# $serverResponse - server response
smtp-server-error = Fehler beim Senden der Nachricht: SMTP-Server-Fehler. Der Mail-Server antwortete: { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Fehler beim Senden der Nachricht: Eine sichere Verbindung mit dem SMTP-Server { $hostname } kann nicht mit STARTTLS aufgebaut werden, da der Server diese Funktion nicht angibt. Schalten Sie STARTTLS für diesen Server ab oder kontaktieren Sie Ihren Anbieter des E-Mail-Diensts.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = Die Nachricht wurde nicht gesendet, weil die erlaubte Anzahl an Empfängern überschritten wurde. Der Server antwortete: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Fehler beim Senden der Nachricht. Der Mail-Server antwortete: { $serverResponse }. Bitte überprüfen Sie, ob Ihre E-Mail-Adresse in den Konten-Einstellungen stimmt und wiederholen Sie den Vorgang.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Die Größe der zu sendenden Nachricht übersteigt das globale Größenlimit des Servers. Die Nachricht wurde nicht gesendet; reduzieren Sie die Nachrichtengröße und versuchen Sie es nochmals. Der Server antwortete: { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Fehler beim Senden der Nachricht: Der Mail-Server antwortete:
    { $serverResponse }.
    Bitte überprüfen Sie die E-Mail-Adresse des Empfängers "{ $recipient }" und wiederholen Sie den Vorgang.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = (SMTP-)Fehler beim Senden der Nachricht. Der Mail-Server antwortete: { $serverResponse }
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Fehler beim Senden der Nachricht. Der Mail-Server antwortete:  { $serverResponse }. Bitte überprüfen Sie die Nachricht und wiederholen Sie den Vorgang.
