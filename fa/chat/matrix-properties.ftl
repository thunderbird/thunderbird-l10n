# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = شناسهٔ Matrix
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = ذخیرهٔ ژتون دسترسی
options-device-display-name = نام نمایشی دستگاه
options-homeserver = کارساز
options-backup-passphrase = عبارت عبور پشتیبان کلید
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = توابع رمزنگاری: { $status }
# $status (String) a status
options-encryption-secret-storage = فضای ذخیره‌سازی محرمانه: { $status }
# $status (String) a status
options-encryption-key-backup = پشتیبان کلید رمزگذاری: { $status }
# $status (String) a status
options-encryption-cross-signing = امضای متقابل: { $status }
options-encryption-status-ok = آماده
options-encryption-status-not-ok = آماده نیست
options-encryption-need-backup-passphrase = لطفاً عبارت عبور کلید پشتیبان را در گزینه‌های پروتکل وارد کنید.
options-encryption-set-up-secret-storage = برای راه‌اندازی فضای ذخیره‌سازی محرمانه، لطفاً از کارخواه دیگری استفاده کنید و سپس عبارت عبور کلید پشتیبان ساخته‌شده را در زبانهٔ «عمومی» وارد کنید.
options-encryption-set-up-backup-and-cross-signing = برای به‌کار انداختن پشتیبان‌گیری از کلیدهای رمزگذاری و امضای متقابل، عبارت عبور کلید پشتیبان را در زبانهٔ «عمومی» وارد کنید یا هویت یکی از نشست‌های زیر را تأیید کنید.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = در انتظار اجازهٔ شما
connection-request-access = در حال نهایی کردن احراز هویت
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = کارساز هیچ روش ورود سازگاری ارائه نمی‌دهد.
connection-error-auth-cancelled = فرایند اجازه‌دهی را لغو کردید.
connection-error-session-ended = از نشست خارج شدید.
connection-error-server-not-found = کارساز Matrix برای حساب Matrix داده‌شده شناسایی نشد.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _اتاق
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = نام نمایشی
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } پیش
tooltip-last-active = آخرین فعالیت
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = پیش‌گزیده
power-level-moderator = ناظر
power-level-admin = مدیر
power-level-restricted = محدود شده
power-level-custom = سفارشی
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = نقش پیش‌گزیده: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = دعوت کاربران: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = بیرون کردن کاربران: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = مسدود کردن کاربران: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = تغییر چهرک اتاق: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = تغییر نشانی اصلی اتاق: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = تغییر نمایان بودن تاریخچه: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = تغییر نام اتاق: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = تغییر مجوزها: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = ارسال رویدادهای m.room.server_acl: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = ارتقای اتاق: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = حذف پیام‌ها: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = پیش‌گزیده رویدادها: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = تغییر تنظیمات: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = به‌کار انداختن رمزگذاری اتاق: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = تنظیم موضوع اتاق: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = نام: { $value }
# $value Example placeholder: "My first room"
detail-topic = موضوع: { $value }
# $value Example placeholder: "5"
detail-version = نگارش اتاق: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = شناسهٔ اتاق: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = مدیر: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = ناظر: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = نام مستعار: { $value }
# $value Example placeholder: "can_join"
detail-guest = دسترسی مهمان: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = سطوح دسترسی:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: مسدود کردن کاربر دارای userId از اتاق، همراه با پیام دلیل اختیاری. به مجوز مسدود کردن کاربران نیاز دارد.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: دعوت کاربر به اتاق.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: بیرون کردن کاربر دارای userId از اتاق، همراه با پیام دلیل اختیاری. به مجوز بیرون کردن کاربران نیاز دارد.
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: تغییر نام نمایشی شما.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;power level&gt;]: تعیین سطح دسترسی کاربر. یک عدد صحیح وارد کنید: کاربر: ۰، ناظر: ۵۰ و مدیر: ۱۰۰. اگر آرگومانی داده نشود، پیش‌گزیده ۵۰ است. به مجوز تغییر سطح دسترسی اعضا نیاز دارد. روی مدیران دیگر به‌جز خودتان کار نمی‌کند.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: بازنشانی سطح دسترسی کاربر به ۰ (کاربر). به مجوز تغییر سطح دسترسی اعضا نیاز دارد. روی مدیران دیگر به‌جز خودتان کار نمی‌کند.
# $commandName is the command name
command-leave = { $commandName }: ترک اتاق فعلی.
# $commandName is the command name
command-topic = { $commandName } &lt;topic&gt;: تنظیم موضوع اتاق. به مجوز تغییر موضوع اتاق نیاز دارد.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: رفع مسدودیت کاربری که از اتاق مسدود شده است. به مجوز مسدود کردن کاربران نیاز دارد.
# $commandName is the command name
command-visibility = { $commandName } [&lt;visibility&gt;]: تنظیم نمایان بودن اتاق فعلی در شاخهٔ اتاق‌های کارساز خانگی فعلی. یک عدد صحیح وارد کنید: خصوصی: ۰ و عمومی: ۱. اگر آرگومانی داده نشود، پیش‌گزیده خصوصی (۰) است. به مجوز تغییر نمایان بودن اتاق نیاز دارد.
# $commandName is the command name
command-guest = { $commandName } &lt;guest access&gt; &lt;history visibility&gt;: تنظیم دسترسی و نمایان بودن تاریخچهٔ اتاق فعلی برای کاربران مهمان. دو عدد صحیح وارد کنید: اولی برای دسترسی مهمان (غیرمجاز: ۰ و مجاز: ۱) و دومی برای نمایان بودن تاریخچه (نامرئی: ۰ و نمایان: ۱). به مجوز تغییر نمایان بودن تاریخچه نیاز دارد.
# $commandName is the command name
command-roomname = { $commandName } &lt;name&gt;: تنظیم نام اتاق. به مجوز تغییر نام اتاق نیاز دارد.
# $commandName is the command name
command-detail = { $commandName }: نمایش جزئیات اتاق.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: ساختن نام مستعار برای اتاق. نام مستعار اتاق باید به شکل «#localname:domain» باشد. به مجوز افزودن نام مستعار نیاز دارد.
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt;: برداشتن نام مستعار اتاق. نام مستعار اتاق باید به شکل «#localname:domain» باشد. به مجوز برداشتن نام مستعار نیاز دارد.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: ارتقای اتاق به نگارش داده‌شده. به مجوز ارتقای اتاق نیاز دارد.
# $commandName is the command name
command-me = { $commandName } &lt;action&gt;: انجام یک کنش.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;message&gt;: ارسال پیام مستقیم به کاربر داده‌شده.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: پیوستن به اتاق داده‌شده.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user }، { $userBanned } را مسدود کرد.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user }، { $userBanned } را مسدود کرد. دلیل: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } دعوت { $userWhoSent } را پذیرفت.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } یک دعوت را پذیرفت.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user }، { $userWhoGotInvited } را دعوت کرد.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } نام نمایشی خود را از { $oldDisplayName } به { $newDisplayName } تغییر داد.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } نام نمایشی خود را { $changedName } گذاشت.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } نام نمایشی خود ({ $nameRemoved }) را برداشت.
#    $user is the name of the user who has joined the room.
message-joined = { $user } به اتاق پیوست.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } دعوت را رد کرد.
#    $user is the name of the user who has left the room.
message-left = { $user } اتاق را ترک کرد.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } مسدودیت { $userUnbanned } را برداشت.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user }، { $userGotKicked } را بیرون کرد.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user }، { $userGotKicked } را بیرون کرد. دلیل: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } دعوت { $userInvitationWithdrawn } را پس گرفت.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } دعوت { $userInvitationWithdrawn } را پس گرفت. دلیل: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } نام اتاق را برداشت.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } نام اتاق را به { $newRoomName } تغییر داد.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } سطح دسترسی { $powerLevelChanges } را تغییر داد.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } از { $oldPowerLevel } به { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } اجازهٔ پیوستن مهمان‌ها به اتاق را داد.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } از پیوستن مهمان‌ها به اتاق جلوگیری کرد.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } تاریخچهٔ آیندهٔ اتاق را برای همه نمایان کرد.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } تاریخچهٔ آیندهٔ اتاق را برای همهٔ اعضای اتاق نمایان کرد.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } تاریخچهٔ آیندهٔ اتاق را از زمان دعوت برای همهٔ اعضای اتاق نمایان کرد.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } تاریخچهٔ آیندهٔ اتاق را از زمان پیوستن برای همهٔ اعضای اتاق نمایان کرد.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } نشانی اصلی این اتاق را از { $oldAddress } به { $newAddress } تغییر داد.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } نشانی { $addresses } را به‌عنوان نشانی جایگزین این اتاق افزود.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } نشانی { $addresses } را از نشانی‌های جایگزین این اتاق برداشت.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } نشانی { $removedAddresses } را برداشت و { $addedAddresses } را به‌عنوان نشانی این اتاق افزود.
message-space-not-supported = این اتاق فضایی است که پشتیبانی نمی‌شود.
message-encryption-start = پیام‌های این گفت‌وگو اکنون رمزگذاری سرتاسری می‌شوند.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } می‌خواهد { $userReceiving } را تأیید کند.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } تأیید را با این دلیل لغو کرد: { $reason }
message-verification-done = تأیید کامل شد.
message-decryption-error = رمزگشایی محتوای این پیام ممکن نشد. برای درخواست کلیدهای رمزگذاری از دستگاه‌های دیگرتان، روی این پیام راست‌کلیک کنید.
message-decrypting = در حال رمزگشایی…
message-redacted = محتوای پیام حذف شد.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } به پیام { $userThatSentMessage } با { $reaction } واکنش نشان داد.
#    Label in the message context menu
message-action-request-key = درخواست دوبارهٔ کلیدها
#    Label in the message context menu
message-action-redact = حذف محتوا
message-action-report = گزارش پیام
message-action-retry = تلاش دوباره برای ارسال
message-action-cancel = لغو پیام
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = هنگام ارسال پیام شما «{ $message }» خطایی رخ داد.
