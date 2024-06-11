# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = biệt danh
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Mất kết nối với máy chủ
connection-error-time-out = Đã hết thời gian kết nối
# $username (String) username
connection-error-invalid-username = { $username } không được chấp nhận là tên đăng nhập
connection-error-invalid-password = Mật khẩu máy chủ không đúng
connection-error-password-required = Yêu cầu mật khẩu
connection-error-invalid-user-password = Mật khẩu không hợp lệ
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Kênh
join-chat-password = _Mật khẩu
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Máy chủ
options-port = Cổng
options-ssl = Sử dụng SSL
options-encoding = Bảng mã
options-quit-message = Thoát tin nhắn
options-part-message = Phần tin nhắn
options-show-server-tab = Hiển thị tin nhắn từ máy chủ
options-alternate-nicks = Biệt danh thay thế
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } đang dùng "{ $version }".
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Thời gian cho { $username } là { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;hành động thực hiện&gt;: Thực hiện một hành động.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: Cấm người dùng khớp với mẫu đã cho.
# $commandName is the command name
command-ctcp = { $commandName } &lt;nick&gt; &lt;msg&gt;: Gửi một tin nhắn CTCP tới nickname.
# $commandName is the command name
command-chanserv = { $commandName } &lt;câu lệnh&gt;: Gửi một câu lệnh tới ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Xóa trạng thái điều hành kênh của một ai đó. Bạn phải là một điều hành kênh để làm được điều này.
# $commandName is the command name
command-devoice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Xóa trạng thái thoại kênh của một ai đó, ngăn họ nói nếu kênh được kiểm duyệt (+m). Bạn phải là một nhà điều hành kênh để làm điều này.
# $commandName is the command name
command-invite2 = { $commandName } &lt;nick&gt;[ &lt;nick&gt;]* [&lt;kênh&gt;]: Mời một hoặc nhiều nickname tham gia cùng bạn trong kênh hiện tại, hoặc tham gia kênh đã được chỉ định.
# $commandName is the command name
command-join = { $commandName } &lt;room1&gt;[ &lt;key1&gt;][,&lt;room2&gt;[ key2&gt;]]*: Nhập một hoặc nhiều kênh, tùy chọn cung cấp khóa cho mỗi kênh nếu cần.
# $commandName is the command name
command-kick = { $commandName } &lt;nick&gt; [&lt;tin nhắn&gt;]: Xóa người nào đó từ một kênh. Bạn phải là nhà điều hành kênh để làm được điều này.
# $commandName is the command name
command-list = { $commandName }: Hiển thị danh sách các phòng trò chuyện trên mạng. Cảnh báo, một số máy chủ có thể mất kết nối tới bạn khi thực hiện việc này.
# $commandName is the command name
command-memoserv = { $commandName } &lt;câu lệnh&gt;: Gửi một câu lệnh tới MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nick&gt; [(+|-)&lt;chế độ&gt;]: Lấy, đặt hoặc hủy đặt một chế độ của người dùng.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;kênh&gt;] [(+|-)&lt;chế độ mới&gt; [&lt;tham số&gt;][,tham số&gt;]*]: Lấy, đặt, hoặc hủy đặt một chế độ kênh.
# $commandName is the command name
command-msg = { $commandName } &lt;nick&gt; &lt;tin nhắn&gt;: Gửi một tin nhắn riêng tới người dùng (chứ không phải kênh).
# $commandName is the command name
command-nick = { $commandName } &lt;nickname mới&gt;: Thay đổi nickname của bạn.
# $commandName is the command name
command-nickserv = { $commandName } &lt;câu lệnh&gt;: Gửi một câu lệnh tới NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;đối tượng&gt; &lt;tin nhắn&gt;: Gửi một thông báo đến một người dùng hoặc kênh.
# $commandName is the command name
command-op = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Cấp một trạng thái điều hành kênh cho một ai đó. Bạn phải là một điều hành kênh để làm được điều này.
# $commandName is the command name
command-operserv = { $commandName } &lt;câu lệnh&gt;: Gửi một câu lệnh tới OperServ.
# $commandName is the command name
command-part = { $commandName } [tin nhắn]: Để lại một tin nhắn tùy chọn ở kênh hiện tại.
# $commandName is the command name
command-ping = { $commandName } [&lt;nick&gt;]: Truy vấn mức độ trễ của người dùng (hoặc máy chủ nếu không có người dùng nào được chỉ định).
# $commandName is the command name
command-quit = { $commandName } &lt;tin nhắn&gt;: Ngắt kết nối tới máy chủ, với một thông báo tùy chọn.
# $commandName is the command name
command-quote = { $commandName } &lt;câu lệnh&gt;: Gửi một câu lệnh raw tới máy chủ.
# $commandName is the command name
command-time = { $commandName }: Hiển thị giờ địa phương thời điểm hiện tại của máy chủ IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;chủ đề mới&gt;]: Đặt chủ đề cho kênh này.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;chế độ mới&gt;: Đặt hoặc hủy một chế độ người dùng.
# $commandName is the command name
command-version = { $commandName } &lt;nick&gt;: Truy vấn phiên bản ứng dụng máy khách của người dùng.
# $commandName is the command name
command-voice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Cấp một trạng thái thoại kênh cho một ai đó. Bạn phải là một điều hành kênh để làm việc này.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;nick&gt;]: Thu thập thông tin về một người dùng.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] đã vào phòng.
message-rejoined = Bạn đã gia nhập lại phòng.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Bạn đã bị đuổi ra khỏi phòng bởi { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } đã bị đuổi ra khỏi phòng bởi { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Chế độ { $mode } cho { $targetUser } được đặt bởi { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Chế độ kênh { $mode } cài đặt bởi { $user }.
#    $mode is the user's mode.
message-yourmode = Chế độ của bạn là { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Không thể sử dụng biệt danh mong muốn. Biệt danh của bạn vẫn là { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Bạn đã rời khỏi phòng (Phần{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } đã rời khỏi phòng (Phần { $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } đã rời khỏi phòng (Thoát { $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } mời bạn tham dự { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } đã được mời thành công đến { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } đã ở trong { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } đã được triệu tập.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Thông tin WHOIS cho { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } đang ngoại tuyến. Thông tin WHOWAS cho { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } là một biệt danh không xác định.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } đã thay đổi mật khẩu kênh thành { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } đã xóa mật khẩu kênh.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Người dùng được kết nối từ các vị trí sau bị cấm khỏi { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Không có vị trí bị cấm cho { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Những người dùng được kết nối từ các vị trí khớp với { $locationMatches } đã bị cấm bởi { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Những người dùng được kết nối từ các vị trí khớp với { $locationMatches } đã không còn bị cấm bởi { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping = Ping trả lời từ { $source } trong { $delay } mili giây.
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Ở đây không có kênh: { $name }.
#    $name is the channel name.
error-too-many-channels = Không thể tham gia { $name }; bạn đã tham gia quá nhiều kênh.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Biệt danh đã được sử dụng, thay đổi biệt danh thành { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } không được chấp nhận là biệt danh.
error-banned = Bạn đã bị cấm từ máy chủ này.
error-banned-soon = Bạn sẽ sớm bị cấm từ máy chủ này.
error-mode-wrong-user = Bạn không thể thay đổi chế độ cho người dùng khác.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } không trực tuyến.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Không có biệt danh: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Ở đây không có kênh: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } tạm thời không có sẵn.
#    $name is the channel name.
error-channel-banned = Bạn đã bị cấm khỏi { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Bạn không thể gửi tin nhắn đến { $name }.
#    $name is the channel name.
error-channel-full = Kênh { $name } đã đầy.
#    $name is the channel name.
error-invite-only = Bạn phải được mời để tham gia { $name }.
#    $name is the channel name.
error-non-unique-target = { $name } không phải là một user@host hoặc tên viết tắt duy nhất hoặc bạn cố gắng tham gia nhiều kênh cùng một lúc.
#    $name is the channel name.
error-not-channel-op = Bạn không phải là nhà điều hành kênh trên { $name }.
#    $name is the channel name.
error-not-channel-owner = Bạn không phải là một chủ sở hữu kênh của { $name }.
#    $name is the channel name.
error-wrong-key = Không thể tham gia { $name }, mật khẩu kênh không đúng.
error-send-message-failed = Đã xảy ra lỗi trong khi gửi tin nhắn cuối cùng của bạn. Vui lòng thử lại sau khi kết nối đã được thiết lập lại.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Bạn không được tham gia { $name } và được tự động chuyển hướng đến { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' không phải là chế độ người dùng hợp lệ trên máy chủ này.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Tên
tooltip-server = Kết nối với
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Kết nối từ
tooltip-registered = Đã đăng ký
tooltip-registered-as = Đã đăng ký là
tooltip-secure = Sử dụng kết nối an toàn
# The away message of the user
tooltip-away = Vắng mặt
tooltip-irc-op = Nhà điều hành IRC
tooltip-bot = Bot
tooltip-last-activity = Lần hoạt động cuối
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } trước
tooltip-channels = Hiện tại
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Có
no-key-key = Không
