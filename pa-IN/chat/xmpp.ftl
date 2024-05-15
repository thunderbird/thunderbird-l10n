# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Initializing stream
connection-initializing-encryption = Initializing encryption
connection-authenticating = Authenticating
connection-getting-resource = Getting resource
connection-downloading-roster = Downloading contact list
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Invalid username (your username should contain an '@' character)
connection-error-failed-to-create-a-socket = Failed to create a socket (Are you offline?)
connection-error-server-closed-connection = The server closed the connection
connection-error-reset-by-peer = Connection reset by peer
connection-error-timed-out = The connection timed out
connection-error-received-unexpected-data = Received unexpected data
connection-error-incorrect-response = Received an incorrect response
connection-error-start-tls-required = The server requires encryption but you disabled it
connection-error-start-tls-not-supported = The server doesn't support encryption but your configuration requires it
connection-error-failed-to-start-tls = Failed to start encryption
connection-error-no-auth-mec = No authentication mechanism offered by the server
connection-error-no-compatible-auth-mec = None of the authentication mechanisms offered by the server are supported
connection-error-not-sending-password-in-clear = The server only supports authentication by sending the password in cleartext
connection-error-authentication-failure = ਪਰਮਾਣਿਤਾ ਅਸਫ਼ਲ
connection-error-not-authorized = Not authorized (Did you enter the wrong password?)
connection-error-failed-to-get-a-resource = Failed to get a resource
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = This message could not be delivered: { $message }
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = ਸਥਿਤੀ ({ $resourceIdentifier })
tooltip-status-no-resource = ਸਥਿਤੀ
tooltip-subscription = ਮੈਂਬਰੀ
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Room
chat-room-field-server = ਸਰਵਰ(_S)
chat-room-field-nick = _Nick
chat-room-field-password = _Password
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Resource
options-priority = Priority
options-connection-security = Connection security
options-connection-security-require-encryption = Require encryption
options-connection-security-opportunistic-tls = Use encryption if available
options-connection-security-allow-unencrypted-auth = Allow sending the password unencrypted
options-connect-server = Server
options-connect-port = Port
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Profile ID
