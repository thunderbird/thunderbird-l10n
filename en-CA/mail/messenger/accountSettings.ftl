# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Colour:
    .accesskey = C
account-settings-reset-color-button =
    .title = Reset colour
delete-account-button =
    .label = Delete
default-account-button =
    .label = Set as Default
outgoing-server-name = Outgoing Server:
    .accesskey = u
outgoing-server-edit =
    .label = Edit outgoing server…
    .accesskey = o
ews-url-label =
    .value = Host URL:
    .accesskey = h
ews-override-oauth-details =
    .label = Override Office365 Settings:
    .accesskey = O
ews-applicationid-label =
    .value = Application ID:
    .accesskey = a
ews-tenantid-label =
    .value = Tenant ID:
    .accesskey = t
ews-redirecturi-label =
    .value = Redirect URI:
    .accesskey = r
ews-endpointhost-label =
    .value = Endpoint Host:
    .accesskey = h
ews-oauthscopes-label =
    .value = OAuth Scopes:
    .accesskey = s

## Incoming server settings

account-settings-server-type =
    .value = Server Type:
account-settings-server-name =
    .value = Server Name:
    .accesskey = S
account-settings-user-name =
    .value = User Name:
    .accesskey = N
account-settings-port =
    .value = Port:
    .accesskey = P
account-settings-default-port =
    .value = Default:
account-settings-connection-security =
    .value = Connection security:
    .accesskey = u
account-settings-connection-security-none =
    .label = None
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
# The label is followed by a numerical input and the message
# account-settings-minutes.
account-settings-check-new-messages-every =
    .label = Check for new messages every
    .accesskey = y
account-settings-minutes =
    .value = minutes
account-settings-automatically-download-new-messages =
    .label = Automatically download new messages
    .accesskey = m
account-settings-fetch-headers-only =
    .label = Fetch headers only
    .accesskey = e
account-settings-leave-messages-on-server =
    .label = Leave messages on server
    .accesskey = g
account-settings-leave-messages-for =
    .label = For at most
    .accesskey = o
account-settings-days =
    .value = days
account-settings-leave-messages-until-deleted =
    .label = Until I delete them
    .accesskey = d
account-settings-move-to-trash =
    .label = Move it to this folder:
    .accesskey = o
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Ask me before downloading more than
    .accesskey = m
account-settings-messages =
    .value = messages
account-settings-always-authenticate =
    .label = Always request authentication when connecting to this server
    .accesskey = w
account-settings-message-storage = Message Storage
account-settings-empty-trash-on-exit =
    .label = Empty Trash on Exit
    .accesskey = x
account-settings-message-store-type =
    .value = Message Store Type:
    .accesskey = T
account-settings-message-store-mbox =
    .label = File per folder (mbox)
account-settings-message-store-maildir =
    .label = File per message (maildir)
account-settings-newsrc-file =
    .value = News.rc File:
account-settings-browse-newsrc =
    .label = Browse…
    .accesskey = e
    .filepickertitle = Select News.rc File
account-settings-local-directory =
    .value = Local Directory:
account-settings-browse-local-directory =
    .label = Browse…
    .accesskey = B
    .filepickertitle = Select Local Directory
account-settings-default-text-encoding =
    .value = Default Text Encoding:

## Local Folders and RSS account settings

account-settings-document-title = Account Settings
account-settings-title =
    .value = Account Settings
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = The following is a special account. There are no identities associated with it.
account-settings-account-name =
    .value = Account Name:
    .accesskey = N
account-settings-rss-server-settings = Server Settings
account-settings-rss-enable-updates =
    .label = Enable updates for all feeds
    .accesskey = E
account-settings-rss-new-feed-defaults = Default Settings for New Feeds
account-settings-rss-manage-subscriptions =
    .label = Manage Subscriptions…
    .accesskey = M

## Feed account wizard

account-settings-rss-wizard-title = Feed Account Wizard
account-settings-rss-default-account-name = Blogs & News Feeds

## Advanced server settings

account-settings-advanced-server-title = Advanced Account Settings
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = IMAP server directory:
    .accesskey = d
account-settings-imap-show-subscribed-folders =
    .label = Show only subscribed folders
    .accesskey = w
account-settings-imap-dual-use-folders =
    .label = Server supports folders that contain sub-folders and messages
    .accesskey = f
account-settings-imap-maximum-connections =
    .value = Maximum number of server connections to cache
    .accesskey = M
# Do not translate "IMAP".
account-settings-imap-namespace-description = These preferences specify the namespaces on your IMAP server
account-settings-imap-personal-namespace =
    .value = Personal namespace:
    .accesskey = P
account-settings-imap-public-namespace =
    .value = Public (shared):
    .accesskey = u
account-settings-imap-other-users-namespace =
    .value = Other Users:
    .accesskey = O
account-settings-imap-override-namespaces =
    .label = Allow server to override these namespaces
    .accesskey = A
account-settings-pop-inbox-description = When downloading mail from this account’s server, use the following folder to store new messages:
account-settings-pop-inbox-current-account =
    .label = Inbox for this account
    .accesskey = s
account-settings-pop-inbox-other-account =
    .label = Inbox for different account
    .accesskey = d
account-settings-pop-include-server =
    .label = Include this server when getting new mail
    .accesskey = I
