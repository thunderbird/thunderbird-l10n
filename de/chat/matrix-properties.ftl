# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = Matrix-ID
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Zugangstoken speichern
options-device-display-name = Anzeigename des Geräts
options-homeserver = Server
options-backup-passphrase = Passwort für Sicherungskopie des Schlüssels
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Kryptografische Funktionen: { $status }
# $status (String) a status
options-encryption-secret-storage = Geheimer Speicher: { $status }
# $status (String) a status
options-encryption-key-backup = Sicherungskopie des Schlüssels für Verschlüsselung: { $status }
# $status (String) a status
options-encryption-cross-signing = Über-Kreuz-Autorisierung: { $status }
options-encryption-status-ok = ok
options-encryption-status-not-ok = nicht bereit
options-encryption-need-backup-passphrase = Bitte geben Sie Ihre Passphrase für die Sicherungskopie des Schlüssels in den Protokolloptionen ein.
options-encryption-set-up-secret-storage = Richten Sie den geheimen Speicher ein, indem Sie ein anderes Gerät verwenden und anschließend das erzeugte Passwort für die Sicherungskopie des Schlüssels im Tab "Allgemein" eingeben.
options-encryption-set-up-backup-and-cross-signing = Um Sicherungskopien des Schlüssels für die Verschlüsselung und Über-Kreuz-Autorisierung zu aktivieren, geben Sie das erzeugte Passwort für die Sicherungskopie des Schlüssels im Tab "Allgemein" ein oder bestätigen Sie die Identität einer der unten aufgeführten Sitzungen.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Warten auf Ihre Autorisierung
connection-request-access = Autorisierung wird abgeschlossen
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Der Server bietet keine kompatible Anmeldungsmethode an.
connection-error-auth-cancelled = Der Autorisierungsprozess wurde durch Sie abgebrochen.
connection-error-session-ended = Sitzung wurde abgemeldet
connection-error-server-not-found = Matrix-Server für das genannte Matrix-Konto konnte nicht identifiziert werden.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Raum
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Anzeigename
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = vor { $timespan }
tooltip-last-active = Letzte Aktivität
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Standard
power-level-moderator = Moderator
power-level-admin = Administrator
power-level-restricted = Eingeschränkt
power-level-custom = Benutzerdefiniert
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Standardrolle: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Benutzer einladen: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Benutzer rauswerfen: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Benutzer verbannen: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Raum-Avatar ändern: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Hauptadresse für Raum ändern: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Sichtbarkeit des Verlaufs ändern: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Namen des Raumes ändern: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Berechtigungen ändern: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = m.room.server_acl Ereignisse senden: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Raum aktualisieren: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Nachrichten entfernen: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Standard für Ereignisse: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Einstellung ändern: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Raumverschlüsselung aktivieren: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Thema für Raum setzen: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Name: { $value }
# $value Example placeholder: "My first room"
detail-topic = Thema: { $value }
# $value Example placeholder: "5"
detail-version = Raumversion: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = Raum-ID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Administratoren: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderatoren: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Alias: { $value }
# $value Example placeholder: "can_join"
detail-guest = Gastzugang: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Berechtigungsebenen:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;Benutzer-ID&gt; [&lt;Grund&gt;]: Verbannen der Person mit der Benutzer-ID aus dem Raum, optional mit einer den Grund enthaltenden Nachricht. Benötigt die Berechtigung, Benutzer zu verbannen.
# $commandName is the command name
command-invite = { $commandName } &lt;Benutzer-ID&gt;: Einladen einer Person
# $commandName is the command name
command-kick = { $commandName } &lt;Benutzer-ID&gt; [&lt;Grund&gt;]: Die Person mit der Benutzer-ID aus dem Raum werfen, optional mit einer den Grund enthaltenden Nachricht. Benötigt die Berechtigung, Benutzer aus dem Raum zu werfen.
# $commandName is the command name
command-nick = { $commandName } &lt;anzeige_name&gt;: Ändern des Anzeigenamens
# $commandName is the command name
command-op = { $commandName } &lt;Benutzer-ID&gt; [&lt;Berechtigungsebene&gt;]: Festlegen der Berechtigungsebene des Benutzers. Es muss eine Ganzzahl eingegeben werden - Benutzer: 0, Moderator: 50 und Administrator: 100. Der Standardwert ist 50, falls kein Wert angegeben wird. Benötigt die Berechtigung, die Berechtigungsebene von Mitgliedern zu ändern. Hat auf andere Administratoren keinen Einfluss, sondern nur auf Sie selbst.
# $commandName is the command name
command-deop = { $commandName } &lt;Benutzer-ID&gt;: Zurücksetzen der Berechtigungsebene des Benutzers auf 0 (Benutzer). Benötigt die Berechtigung, Berechtigungsebenen von Mitgliedern zu ändern. Hat auf andere Administratoren keinen Einfluss, sondern nur auf Sie selbst.
# $commandName is the command name
command-leave = { $commandName }: Verlassen des derzeitigen Raumes
# $commandName is the command name
command-topic = { $commandName } &lt;Thema&gt;: Setzen des Themas für den Raum. Benötigt die Berechtigung, das Thema des Raumes zu ändern.
# $commandName is the command name
command-unban = { $commandName } &lt;Benutzer-ID&gt;: Aufheben der Verbannung eines Benutzers. Benötigt die Berechtigung, Benutzer zu verbannen.
# $commandName is the command name
command-visibility = { $commandName } [&lt;Sichtbarkeit&gt;]: Setzen der Sichtbarkeit des derzeitigen Raumes im Raumverzeichnis des Servers. Es muss eine Ganzzahl eingegeben werden - Privat: 0 und Öffentlich: 1. Der Standardwert ist Privat (0), falls kein Wert angegeben wird. Benötigt die Berechtigung, die Sichtbarkeit des Raumes zu ändern.
# $commandName is the command name
command-guest = { $commandName } &lt;Gastzugang&gt; &lt;Sichtbarkeit des Verlaufs&gt;: Setzen des Zugangs und der Sichtbarkeit des Verlaufs (bevor dem Betreten) für Gastbenutzer. Es müssen zwei Ganzzahlen eingegeben werden. Erstere für den Zugang (nicht erlaubt: 0 und erlaubt: 1) und Zweite für die Sichtbarkeit des Verlaufs (nicht sichtbar: 0 und sichtbar: 1). Benötigt die Berechtigung, die Sichtbarkeit des Verlaufs zu ändern.
# $commandName is the command name
command-roomname = { $commandName } &lt;Name&gt;: Festlegen des Namens des Raumes. Benötigt die Berechtigung, den Raumnamen zu ändern.
# $commandName is the command name
command-detail = { $commandName }: Anzeigen der Raumdetails
# $commandName is the command name
command-addalias = { $commandName } &lt;Alias&gt;: Erstellen eines Alias für den Raum. Erwartet den Raum-Alias in der Form "#localname:domain". Benötigt die Berechtigung, Raum-Aliase hinzuzufügen.
# $commandName is the command name
command-removealias = { $commandName } &lt;Alias&gt;: Entfernen des Alias für den Raum. Erwartet den Raum-Alias in der Form "#localname:domain". Benötigt die Berechtigung, Raum-Aliase zu entfernen.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;neueVersion&gt;: Raum auf genannte Version aktualisieren. Benötigt die Berechtigung, Räume zu aktualisieren.
# $commandName is the command name
command-me = { $commandName } &lt;Aktion&gt;: Ausführen der Aktion
# $commandName is the command name
command-msg = { $commandName } &lt;Benutzer-ID&gt; &lt;Nachricht&gt;: Direkte Nachricht an den genannten Nutzer senden.
# $commandName is the command name
command-join = { $commandName } &lt;Raum-ID&gt;: Betreten des genannten Raumes
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } verbannte { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } verbannte { $userBanned }. Grund: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } nahm die Einladung von { $userWhoSent } an.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } nahm eine Einladung an.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } lud { $userWhoGotInvited } ein.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } änderte den eigenen Anzeigenamen von { $oldDisplayName } zu { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } änderte den eigenen Anzeigenamen zu { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } entfernte den eigenen Anzeigenamen { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } hat den Raum betreten.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } hat die Einladung abgelehnt.
#    $user is the name of the user who has left the room.
message-left = { $user } hat den Raum verlassen.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } hat die Verbannung von { $userUnbanned } aufgehoben.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } warf { $userGotKicked } aus dem Raum.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } warf { $userGotKicked } aus dem Raum. Grund: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } hat die Einladung von { $userInvitationWithdrawn } zurückgezogen.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } hat die Einladung von { $userInvitationWithdrawn } zurückgezogen. Grund: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } entfernte den Raumnamen.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } änderte den Raumnamen zu { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } änderte die Berechtigungsebene von { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } von { $oldPowerLevel } zu { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } erlaubte Gastbenutzern das Betreten des Raumes.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } deaktivierte das Betreten des Raumes durch Gastbenutzer.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } setzte zukünftigen Raumverlauf auf "öffentlich" für jede Person.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } setzte zukünftigen Raumverlauf auf "öffentlich" für alle Raummitglieder.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } setzte zukünftigen Raumverlauf auf "öffentlich" für alle Raummitglieder, vom Zeitpunkt ihrer Einladung.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } setzte zukünftigen Raumverlauf auf "öffentlich" für alle Raummitglieder, vom Zeitpunkt ihres Beitritts.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } änderte die Hauptadresse für diesen Raum von { $oldAddress } zu { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } fügte { $addresses } als alternative Adresse für diesen Raum hinzu.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } entfernte { $addresses } als alternative Adresse für diesen Raum.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } entfernte { $removedAddresses } und fügte { $addedAddresses } als Adresse für diesen Raum hinzu.
message-space-not-supported = Dieser Raum ist ein Bereich. Bereiche werden nicht unterstützt.
message-encryption-start = Nachrichten in diesem Gespräch sind von jetzt an Ende-zu-Ende verschlüsselt.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } möchte { $userReceiving } verifizieren.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } brach die Verifizierung aus folgendem Grund ab: { $reason }
message-verification-done = Verifizierung abgeschlossen
message-decryption-error = Die Inhalte dieser Nachricht konnten nicht entschlüsselt werden. Klicken Sie mit der rechten Maustaste auf diese Nachricht, um die Schlüssel für die Ver- und Entschlüsselung von anderen Geräten anzufordern.
message-decrypting = Wird entschlüsselt…
message-redacted = Nachricht wurde zurückgezogen
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } reagierte auf { $userThatSentMessage } mit { $reaction }.
#    Label in the message context menu
message-action-request-key = Schlüssel erneut anfragen
message-action-redact = Nachricht zurückziehen
message-action-report = Nachricht melden
message-action-retry = Versuchen, Nachricht erneut zu senden
message-action-cancel = Nachricht verwerfen
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Fehler beim Senden der Nachricht: "{ $message }"
