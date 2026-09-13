# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = An error occurred while delivering the unsent messages.
send-error-failed = Sending of the message failed.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = The message could not be sent because connecting to Outgoing server (SMTP) { $hostname } failed. The server may be unavailable or is refusing SMTP connections. Please verify that your Outgoing server (SMTP) settings are correct and try again.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = The message could not be sent because the connection to Outgoing server (SMTP) { $hostname } was lost in the middle of the transaction. Try again.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = The message could not be sent because the connection to Outgoing server (SMTP) { $hostname } timed out. Try again.
send-error-title = Send Message Error
