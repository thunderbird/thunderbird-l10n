# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    فرمان‌ها: { $command }.
    برای اطلاعات بیشتر از /help &lt;command&gt; استفاده کنید.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = فرمان «{ $command }» وجود ندارد.
#  $command (String): is the command name the user typed.
no-help-key = متأسفیم، پیام راهنمایی برای فرمان «{ $command }» وجود ندارد!
say-help-string = say &lt;message&gt;: ارسال پیام بدون پردازش فرمان‌ها.
raw-help-string = raw &lt;message&gt;: ارسال پیام بدون گریز دادن نویسه‌های HTML.
help-help-string = help &lt;name&gt;: نمایش پیام راهنمای فرمان &lt;name&gt;، یا فهرست فرمان‌های ممکن در صورت استفاده بدون پارامتر.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;status message&gt;: تنظیم وضعیت به { $status } همراه با پیام وضعیت اختیاری.
back-key-key = available
away-key-key = away
busy-key-key = unavailable
dnd-key-key = unavailable
offline-key-key = offline
