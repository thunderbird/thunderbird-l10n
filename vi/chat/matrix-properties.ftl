# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = Matrix ID
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Lưu trữ token truy cập
options-device-display-name = Tên hiển thị thiết bị
options-homeserver = Máy chủ
options-backup-passphrase = Cụm mật khẩu sao lưu chính
options-encryption-status-ok = ok
options-encryption-status-not-ok = không sẵn sàng
options-encryption-need-backup-passphrase = Vui lòng nhập cụm mật khẩu khóa dự phòng của bạn trong các tùy chọn giao thức.
options-encryption-set-up-secret-storage = Để thiết lập bộ nhớ bí mật, vui lòng sử dụng một ứng dụng khách khác và sau đó nhập cụm mật khẩu khóa dự phòng đã tạo trong thẻ "Tổng quát".
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Chờ đợi xác thực của bạn
connection-request-access = Đang hoàn tất xác thực
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Máy chủ không cung cấp luồng đăng nhập tương thích.
connection-error-auth-cancelled = Bạn đã hủy quá trình xác thực.
connection-error-session-ended = Phiên đã được đăng xuất.
connection-error-server-not-found = Không thể xác định máy chủ Matrix cho tài khoản Matrix đã nhập.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Phòng
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Tên hiển thị
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } trước
tooltip-last-active = Lần hoạt động cuối
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Mặc định
power-level-moderator = Người kiểm duyệt
power-level-admin = Quản trị viên
power-level-restricted = Bị hạn chế
power-level-custom = Tùy chọn
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Vai trò mặc định: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Mời người dùng: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Đuổi người dùng: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Cấm người dùng: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Thay đổi hình đại diện phòng: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Thay đổi địa chỉ chính cho phòng: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Thay đổi chế độ hiển thị lịch sử: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Thay đổi tên phòng: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Thay đổi quyền: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Gửi sự kiện m.room.server_acl: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Nâng cấp phòng: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Xóa tin nhắn: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Sự kiện mặc định: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Thay đổi cài đặt: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Bật mã hóa phòng: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Đặt chủ đề phòng: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Tên: { $value }
# $value Example placeholder: "My first room"
detail-topic = Chủ đề: { $value }
# $value Example placeholder: "5"
detail-version = Phiên bản phòng: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Quản trị viên: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Người kiểm duyệt: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Bí danh: { $value }
# $value Example placeholder: "can_join"
detail-guest = Quyền truy cập của khách: { $value }
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: Cấm người dùng có userId khỏi phòng với thông báo lý do tùy chọn. Yêu cầu có quyền cấm người dùng.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Mời người dùng vào phòng.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: Đuổi người dùng bằng userId khỏi phòng với thông báo lý do tùy chọn. Yêu cầu có quyền đuổi người dùng.
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: Thay đổi tên hiển thị của bạn.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;power level&gt;]: Xác định mức quyền hạn của người dùng. Nhập một giá trị số nguyên, Người dùng: 0, Người kiểm duyệt: 50 và Quản trị viên: 100. Mặc định sẽ là 50 nếu không có tham số nào được cung cấp. Yêu cầu quyền thay đổi mức quyền hạn của thành viên. Không hoạt động trên các quản trị viên khác ngoài chính bạn.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: Đặt lại người dùng về mức quyền hạn 0 (Người dùng). Yêu cầu quyền thay đổi mức quyền hạn của thành viên. Không hoạt động trên các quản trị viên khác ngoài chính bạn.
# $commandName is the command name
command-leave = { $commandName }: Rời khỏi phòng hiện tại.
# $commandName is the command name
command-topic = { $commandName } &lt;topic&gt;: Đặt chủ đề cho phòng. Yêu cầu có quyền thay đổi chủ đề của phòng.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Bỏ lệnh cấm người dùng bị cấm vào phòng. Yêu cầu có quyền cấm người dùng.
# $commandName is the command name
command-visibility = { $commandName } [&lt;visibility&gt;]: Đặt khả năng hiển thị của căn phòng hiện tại trong thư mục phòng hiện tại của trang đầu máy chủ. Nhập một giá trị nguyên, Riêng tư: 0 và Công khai: 1. Mặc định là Riêng tư (0) nếu không có tham số nào được cung cấp. Yêu cầu có quyền thay đổi hiển thị của phòng.
# $commandName is the command name
command-guest = { $commandName } &lt;quyền truy cập của khách&gt; &lt;khả năng hiển thị lịch sử&gt;: Đặt quyền truy cập và hiển thị lịch sử của phòng hiện tại cho người dùng khách. Nhập hai giá trị số nguyên, giá trị đầu tiên cho quyền truy cập của khách (không cho phép: 0 và cho phép: 1) và giá trị thứ hai cho khả năng hiển thị lịch sử (ẩn: 0 và hiện: 1). Yêu cầu có quyền thay đổi chế độ hiển thị lịch sử.
# $commandName is the command name
command-roomname = { $commandName } &lt;tên&gt;: Đặt tên phòng. Yêu cầu quyền để thay đổi tên của phòng.
# $commandName is the command name
command-detail = { $commandName }: Hiển thị thông tin chi tiết của phòng.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: Tạo một bí danh cho phòng. Bí danh phòng mong đợi của biểu mẫu '#localname:domain'. Yêu cầu có quyền tạo bí danh.
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt;: Xóa bí danh cho phòng. Bí danh phòng mong đợi của biểu mẫu '#localname:domain'. Yêu cầu có quyền xóa bí danh.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: Nâng cấp phòng lên một phiên bản nhất định. Yêu cầu quyền để nâng cấp phòng.
# $commandName is the command name
command-me = { $commandName } &lt;action&gt;: Thực hiện một hành động.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;message&gt;: Gửi một tin nhắn trực tiếp tới một người dùng.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: Tham gia phòng được chỉ định.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } đã cấm { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } đã cấm { $userBanned }. Lý do: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } đã chấp nhận lời mời của { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } đã chấp nhận lời mời.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } đã mời { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } đã thay đổi tên hiển thị của họ từ { $oldDisplayName } thành { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } đã đặt tên hiển thị của họ thành { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } đã xóa tên hiển thị { $nameRemoved } của họ.
#    $user is the name of the user who has joined the room.
message-joined = { $user } đã tham gia phòng.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } đã từ chối lời mời.
#    $user is the name of the user who has left the room.
message-left = { $user } đã rời khỏi phòng.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } đã bỏ cấm { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } đã đuổi { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } đã đuổi { $userGotKicked }. Lý do: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } đã rút lại lời mời với { $userInvitationWithdrawn }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } đã rút lại lời mời của { $userInvitationWithdrawn }. Lý do: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } đã xóa tên phòng.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } đã đổi tên phòng thành { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } đã thay đổi mức quyền hạn của { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } từ { $oldPowerLevel } thành { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } đã cho phép khách tham gia phòng.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } đã ngăn không cho khách tham gia phòng.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } đã đặt chế độ hiển thị lịch sử phòng trong tương lai thành mọi người.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } đã đặt chế độ hiển thị lịch sử phòng trong tương lai thành tất cả các thành viên trong phòng.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } đã đặt chế độ hiển thị lịch sử phòng trong tương lai thành tất cả các thành viên trong phòng, kể từ thời điểm họ được mời.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } đã đặt chế độ hiển thị lịch sử phòng trong tương lai thành các thành viên trong phòng kể từ thời điểm họ tham gia.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } đặt địa chỉ chính cho phòng này từ { $oldAddress } thành { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } đã thêm { $addresses } làm địa chỉ thay thế  cho phòng này.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } đã xóa { $addresses } khỏi địa chỉ thay thế cho phòng này.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } đã xóa { $removedAddresses } và thêm { $addedAddresses } làm địa chỉ cho phòng này.
message-space-not-supported = Phòng này là một không gian, không được hỗ trợ.
message-encryption-start = Tin nhắn trong cuộc hội thoại này hiện đã được mã hóa đầu cuối.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } muốn xác minh { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } đã hủy xác minh với lý do: { $reason }
message-verification-done = Đã hoàn tất xác minh.
message-decryption-error = Không thể giải mã nội dung của tin nhắn này. Để yêu cầu khóa mã hóa từ các thiết bị khác của bạn, hãy nhấp chuột phải vào thông báo này.
message-decrypting = Đang giải mã...
message-redacted = Tin nhắn đã được chỉnh sửa lại.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } đã bày tỏ cảm xúc với { $userThatSentMessage } bằng { $reaction }.
#    Label in the message context menu
message-action-request-key = Yêu cầu lại khóa
message-action-redact = Chỉnh sửa
message-action-report = Báo cáo tin nhắn
message-action-retry = Thử gửi lại
message-action-cancel = Hủy tin nhắn
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Đã xảy ra lỗi khi gửi tin nhắn của bạn "{ $message }".
