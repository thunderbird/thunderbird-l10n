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
