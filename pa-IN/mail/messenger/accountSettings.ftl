# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Incoming server settings

account-settings-server-type =
    .value = ਸਰਵਰ ਕਿਸਮ:
account-settings-server-name =
    .value = ਸਰਵਰ ਨਾਂ:
    .accesskey = S
account-settings-user-name =
    .value = ਯੂਜ਼ਰ ਨਾਂ:
    .accesskey = N
account-settings-port =
    .value = ਪੋਰਟ:
    .accesskey = P
account-settings-default-port =
    .value = ਡਿਫਾਲਟ:
account-settings-connection-security =
    .value = ਕੁਨੈਕਸ਼ਨ ਸੁਰੱਖਿਆ:
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
    .label = ਨਵੇਂ ਸੁਨਹਿਆਂ ਦੀ ਹਰ
    .accesskey = k
account-settings-minutes =
    .value = ਮਿੰਟ ਬਾਅਦ ਜਾਂਚ ਕਰੋ
account-settings-automatically-download-new-messages =
    .label = ਨਵੇਂ ਸੁਨੇਹੇ ਆਟੋਮੈਟਿਕ ਹੀ ਡਾਊਨਲੋਡ ਕਰੋ
    .accesskey = m
account-settings-fetch-headers-only =
    .label = ਸਿਰਫ ਹੈੱਡਰ ਹੀ ਵੇਖੋ
    .accesskey = f
account-settings-leave-messages-on-server =
    .label = ਸੁਨੇਹੇ ਸਰਵਰ ਉੱਤੇ ਰਹਿਣ ਦਿਓ
    .accesskey = g
account-settings-leave-messages-for =
    .label = ਲੱਗਭਗ
    .accesskey = o
account-settings-days =
    .value = ਦਿਨ
account-settings-leave-messages-until-deleted =
    .label = ਜਦੋਂ ਤੱਕ ਮੈਂ ਉਨ੍ਹਾਂ ਨੂੰ ਹਟਾਵਾਂ ਨਾ
    .accesskey = d
account-settings-move-to-trash =
    .label = ਇਸ ਨੂੰ ਰੱਦੀ ਵਿੱਚ ਭੇਜ ਦਿਓ
    .accesskey = o
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = ਹੋਰ ਡਾਊਨਲੋਡ ਕਰਨ ਤੋਂ ਪਹਿਲਾਂ ਮੈਨੂੰ ਪੁੱਛੋ
    .accesskey = m
account-settings-messages =
    .value = ਸੁਨੇਹਾ
account-settings-always-authenticate =
    .label = ਇਸ ਸਰਵਰ ਨਾਲ ਜੁੜਨ ਸਮੇਂ ਹਮੇਸ਼ਾ ਪਰਮਾਣਕਿਤਾ ਲਈ ਬੇਨਤੀ ਕਰੋ
    .accesskey = w
account-settings-message-storage = Message Storage
account-settings-empty-trash-on-exit =
    .label = ਬੰਦ ਕਰਨ ਉੱਤੇ ਰੱਦੀ ਖਾਲੀ ਕਰੋ
    .accesskey = x
account-settings-browse-local-directory =
    .filepickertitle = ਲੋਕਲ ਡਾਇਰੈਕਟਰੀ ਚੁਣੋ
    .label = ਝਲਕ...
    .accesskey = B

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
account-settings-special-account-description = The following is a special account.  There are no identities associated with it.
account-settings-account-name =
    .value = Account Name:
    .accesskey = N
account-settings-rss-server-settings = ਸਰਵਰ ਸੈਟਿੰਗ
account-settings-rss-manage-subscriptions =
    .label = …ਮੈਂਬਰੀ ਪਰਬੰਧ
    .accesskey = M

## Feed account wizard

account-settings-rss-default-account-name = ਬਲੌਗ ਤੇ ਨਿਊਜ਼ ਫੀਡ

## Advanced server settings

account-settings-advanced-server-title = ਮਾਹਰ ਅਕਾਊਂਟ ਸੈਟਿੰਗ
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = IMAP ਸਰਵਰ ਡਾਇਰੈਕਟਰੀ:
    .accesskey = d
account-settings-imap-show-subscribed-folders =
    .label = ਮਨਜ਼ੂਰ ਫੋਲਡਰ ਹੀ ਵੇਖਾਓ
    .accesskey = w
account-settings-imap-dual-use-folders =
    .label = ਸਰਵਰ ਉਹਨਾਂ ਫੋਲਡਰਾਂ ਲਈ ਸਹਾਇਕ ਹੈ, ਜੋ ਕਿ ਸਬ-ਫੋਲਡਰ ਤੇ ਸੁਨੇਹੇ ਰੱਖਦੇ ਹਨ
    .accesskey = f
account-settings-imap-maximum-connections =
    .value = ਕੈਸ ਲਈ ਵੱਧੋ-ਵੱਧ ਸਰਵਰ ਕੁਨੈਕਸ਼ਨਾਂ ਦੀ ਗਿਣਤੀ
    .accesskey = M
# Do not translate "IMAP".
account-settings-imap-namespace-description = ਇਹ ਪਸੰਦ ਤੁਹਾਡੇ IMAP ਸਰਵਰ ਅਤੇ ਨਾਂ-ਥਾਂ ਨਿਰਧਾਰਿਤ ਕਰਦੀ ਹੈ
account-settings-imap-personal-namespace =
    .value = ਨਿੱਜੀ ਨਾਂ:
    .accesskey = P
account-settings-imap-public-namespace =
    .value = ਪਬਲਿਕ (ਸਾਂਝਾ):
    .accesskey = u
account-settings-imap-other-users-namespace =
    .value = ਹੋਰ ਯੂਜ਼ਰ:
    .accesskey = O
account-settings-imap-override-namespaces =
    .label = ਸਰਵਰ ਨੂੰ ਇਹਨਾਂ ਨਾਂ-ਥਾਂ ਨੂੰ ਅਣਡਿੱਠਾ ਕਰਨ ਦਿਓ
    .accesskey = A
account-settings-pop-inbox-other-account =
    .label = ਵੱਖਰੇ ਅਕਾਊਂਟ ਲਈ Inbox
    .accesskey = D
account-settings-pop-include-server =
    .label = ਨਵੇਂ ਮੇਲ ਪ੍ਰਾਪਤ ਕਰਨ ਲਈ ਇਸ ਸਰਵਰ ਨੂੰ ਸ਼ਾਮਿਲ ਕਰੋ
    .accesskey = I
