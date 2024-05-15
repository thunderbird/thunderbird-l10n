# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Verbindung wird aufgebaut
connection-initializing-encryption = Verschlüsselung wird aufgebaut
connection-authenticating = Authentifizierung
connection-getting-resource = Ressource wird aufgerufen
connection-downloading-roster = Kontaktliste wird heruntergeladen
connection-srv-lookup = SRV Record wird abgerufen
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Ungültiger Benutzername (der Benutzername sollte ein '@'-Zeichen enthalten)
connection-error-failed-to-create-a-socket = Fehler beim Erstellen des Sockets (Offline-Modus aktiv?)
connection-error-server-closed-connection = Verbindung wurde durch Server getrennt
connection-error-reset-by-peer = Verbindung durch Teilnehmer getrennt
connection-error-timed-out = Verbindung verloren
connection-error-received-unexpected-data = Unerwartete Daten empfangen
connection-error-incorrect-response = Ungültige Antwort erhalten
connection-error-start-tls-required = Dieser Server benötigt Verschlüsselung, welche Sie aber deaktiviert haben.
connection-error-start-tls-not-supported = Dieser Server unterstützt keine Verschlüsselung, welche die von Ihnen gesetzte Konfiguration aber zu erzwingen versucht.
connection-error-failed-to-start-tls = Fehler beim Aufbau der Verschlüsselung
connection-error-no-auth-mec = Server stellt keine Authentifizierungsmethode zur Verfügung
connection-error-no-compatible-auth-mec = Keine der vom Server zur Verfügung gestellten Authentifizierungsmethoden wird unterstützt.
connection-error-not-sending-password-in-clear = Der Server unterstützt nur die Authentifizierung durch unverschlüsselte Passwortübertragung.
connection-error-authentication-failure = Authentifizierungsfehler
connection-error-not-authorized = Nicht autorisiert (Wurde ein falsches Passwort eingegeben?)
connection-error-failed-to-get-a-resource = Ressource konnte nicht aufgerufen werden
connection-error-failed-max-resource-limit = Auf dieses Konto wird von zu vielen Orten gleichzeitig zugegriffen.
connection-error-failed-resource-not-valid = Ressource ist ungültig.
connection-error-xmpp-not-supported = Dieser Server unterstützt XMPP nicht.
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Die folgende Nachricht konnte nicht übermittelt werden: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Betreten fehlgeschlagen: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = { $mucName } konnte nicht betreten werden, da Sie aus diesem Raum ausgesperrt sind.
conversation-error-join-failed-not-authorized = Registrierung erforderlich: Sie haben nicht die Berechtigung, diesen Raum zu betreten.
conversation-error-creation-failed-not-allowed = Zugriff eingeschränkt: Sie dürfen keine neuen Räume erstellen.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Der Raum { $mucName } konnte nicht betreten werden, da er sich auf einem Server befindet, der derzeit nicht erreichbar ist.
conversation-error-change-topic-failed-not-authorized = Sie haben nicht die Berechtigung, das Thema des Raumes zu ändern.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Nachricht konnte nicht an { $mucName } gesendet werden, da Sie sich nicht mehr in dem Raum befinden: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Nachricht konnte nicht an { $jabberIdentifier } gesendet werden, da sich der Empfänger nicht mehr im Raum befindet: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Fehler beim Verbinden mit Server des Empfängers
conversation-error-unknown-send-error = Beim Senden der Nachricht trat ein unbekannter Fehler auf.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Derzeit können keine Nachrichten an { $nick } zugestellt werden.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } befindet sich nicht im Raum.
conversation-error-ban-command-anonymous-room = Teilnehmer können nicht aus anonymen Räumen ausgesperrt werden. Versuchen Sie stattdessen /kick.
conversation-error-ban-kick-command-not-allowed = Sie verfügen nicht über die Rechte, um einen Teilnehmer aus diesem Raum zu entfernen.
conversation-error-ban-kick-command-conflict = Sie können sich nicht selbst aus dem Raum entfernen.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Spitzname konnte nicht zu { $nick } geändert werden, da dieser bereits in Verwendung ist.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Spitzname konnte nicht zu { $nick } geändert werden, da Spitznamen in diesem Raum nicht veränderbar sind.
conversation-error-invite-failed-forbidden = Sie verfügen nicht über die nötigen Rechte, um Teilnehmer in diesen Raum einladen zu können.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = { $jabberIdentifier } konnte nicht erreicht werden.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } ist eine ungültige Jabber-ID (diese müssen die Form user@domain haben).
conversation-error-command-failed-not-in-room = Zum Ausführen des Befehls müssen Sie den Raum erneut betreten.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Sie müssen das Gespräch beginnen, da { $recipient } über mehr als ein Gerät verbunden sein kann.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Das von { $recipient } genutzte Programm unterstützt nicht die Abfrage von dessen Version.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Status ({ $resourceIdentifier })
tooltip-status-no-resource = Status
tooltip-subscription = Dauerhaft hinzufügen
tooltip-full-name = Vollständiger Name
tooltip-nickname = Spitzname
tooltip-email = E-Mail
tooltip-birthday = Geburtstag
tooltip-user-name = Benutzername
tooltip-title = Titel
tooltip-organization = Organisation
tooltip-locality = Ort
tooltip-country = Land
tooltip-telephone = Telefon
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Raum
chat-room-field-server = _Server
chat-room-field-nick = Spit_zname
chat-room-field-password = _Passwort
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } hat Sie nach { $room } eingeladen: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } hat Sie nach { $room } eingeladen: { $password }. Das Passwort lautet: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } hat Sie nach { $room } eingeladen
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } hat Sie nach { $room } eingeladen. Das Passwort lautet: { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } hat den Raum betreten.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Sie haben den Raum wieder betreten.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Sie haben den Raum verlassen.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Sie haben den Raum verlassen: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } hat den Raum verlassen.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } hat den Raum verlassen: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } hat Ihre Einladung abgelehnt.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } hat Ihre Einladung abgelehnt: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } wurde aus dem Raum gesperrt.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } wurde aus dem Raum gesperrt: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } hat { $affectedNick } aus dem Raum gesperrt.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } hat { $affectedNick } aus dem Raum gesperrt: { $reason }
conversation-message-banned-you = Sie wurden aus dem Raum gesperrt.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Sie wurden aus dem Raum gesperrt: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } hat Sie aus dem Raum gesperrt.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } hat Sie aus dem Raum gesperrt: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } wurde aus dem Raum geworfen.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } wurde aus dem Raum geworfen: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } hat { $affectedNick } aus dem Raum geworfen.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } hat { $affectedNick } aus dem Raum geworfen: { $reason }
conversation-message-kicked-you = Sie wurden aus dem Raum geworfen.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Sie wurden aus dem Raum geworfen: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } hat Sie aus dem Raum geworfen.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } hat Sie aus dem Raum geworfen: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } wurde aus dem Raum entfernt, da dessen Konfiguration so geändert wurde, dass nur Mitglieder erlaubt sind.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } wurde aus dem Raum entfernt, da { $actorNick } dessen Konfiguration so geändert hat, dass nur Mitglieder erlaubt sind.
conversation-message-removed-non-member-you = Sie wurden aus dem Raum entfernt, da dessen Konfiguration so geändert wurde, dass nur Mitglieder erlaubt sind.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Sie wurden aus dem Raum entfernt, da { $actorNick } dessen Konfiguration so geändert hat, dass nur Mitglieder erlaubt sind.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Sie wurden aus dem Raum entfernt, weil das System heruntergefahren wird.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } verwendet "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } verwendet "{ $clientName } { $clientVersion }" auf { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Quelle
options-priority = Priorität
options-connection-security = Verbindungssicherheit
options-connection-security-require-encryption = Immer Verschlüsselung verwenden
options-connection-security-opportunistic-tls = Falls verfügbar Verschlüsselung verwenden
options-connection-security-allow-unencrypted-auth = Versenden eines unverschlüsselten Passwortes erlauben
options-connect-server = Server
options-connect-port = Port
options-domain = Domain
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk wird nicht mehr unterstützt, weil Google das benötigte XMPP-Gateway abgeschalten hat.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Profil-ID
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;Raum&gt;[@&lt;Server&gt;][/&lt;nick&gt;]] [&lt;Passwort&gt;]: Raum betreten, optional auf anderem Server, mit anderem Spitznamen oder dem Passwort für den Raum.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;Nachricht&gt;]: Raum mit optionaler Nachricht verlassen
# $commandName (String): command name
command-topic = { $commandName } [&lt;neues Thema&gt;]: Thema des Raumes setzen
# $commandName (String): command name
command-ban = { $commandName } &lt;Spitzname&gt;[&lt;Nachricht&gt;]: Einen Teilnehmer aus dem Raum aussperren. Sie müssen zur Durchführung Administrator des Raums sein.
# $commandName (String): command name
command-kick = { $commandName } &lt;Spitzname&gt;[&lt;Nachricht&gt;]: Einen Teilnehmer aus dem Raum entfernen. Sie müssen zur Durchführung Moderator des Raums sein.
# $commandName (String): command name
command-invite = { $commandName } &lt;Jabber-ID&gt;[&lt;Nachricht&gt;]: Einen Teilnehmer zum Betreten eines Raums einladen. Optional kann dazu eine Einladungsnachricht mitgesendet werden.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;Raum-ID&gt;[&lt;Passwort&gt;]: Einen Gesprächspartner in einen Raum einladen, einschließlich der Weitergabe des Passworts dafür, falls nötig.
# $commandName (String): command name
command-me = { $commandName } &lt;wiederzugebende Aktion&gt;: Aktion durchführen (anstatt reden).
# $commandName (String): command name
command-nick = { $commandName } &lt;neuer Spitzname&gt;: Spitznamen ändern
# $commandName (String): command name
command-msg = { $commandName } &lt;Spitzname&gt; &lt;Nachricht&gt;: Jemandem im Raum eine private Nachricht senden
# $commandName (String): command name
command-version = { $commandName }: Informationen zum verwendeten Programm des Gesprächspartners abfragen
