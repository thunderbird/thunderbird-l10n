# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Սպասարկչի hետ կապն ընդհատուեց
connection-error-time-out = Կապակցման ժամանակը սպառուեց
# $username (String) username
connection-error-invalid-username = { $username }-ն ընդունելի աւգտանուն չէ
connection-error-password-required = Պահանջուում է գաղտնաբառ
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Կապուղի
join-chat-password = _Գաղտաբառ
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Սպասարկիչ
options-ssl = Կիրառել SSL
options-quit-message = Փակման գրութիւն
options-part-message = Ելքի գրութիւն
options-show-server-tab = Ցուցադրել սպասարկչի հաղորդագրութիւնները
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username }-ն աւգտագործում է «{ $version }»:
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = { $username }-ի համար ժամանակը { $timeResponse } է։
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick }-ը ձեզ հրաւիրել է { $conversationName }:
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick }-ը յաջողութեամբ հրաւիրուել է { $conversationName }։
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick }-ն արդէն { $conversationName }-ում է:
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick }-ը հրաւիրուել է։
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = WHOIS տեղեկութիւն { $nick }-ի համար.
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick }֊ն արտացանց է։ WHOWAS տեղեկութիւն { $nick }֊ի համար.
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick }-ը փոխել է կապուղու գաղտնաբառը { $newPassword }-ի:
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick }-ը հեռացրել է կապուղու գաղտնաբառը:
#    $place This will be followed by a list of ban masks.
message-ban-masks = Հետեւեալ վայրերից կապակցուած աւգտատէրերի մուտքը { $place } արգելափակուած է:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = { $place }-ի համար արգելուած վայրեր չկան:
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = { $nick }-ն արգելափակել է աւգտատէրերին, որոնք միացել են { $locationMatches }֊ին համապատասխանող վայրերից։
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = { $nick }-ն այսուհետեւ չեն արգելափակում աւգտատէրերին, որոնք միացել են { $locationMatches }֊ին համապատասխանող վայրերից։
