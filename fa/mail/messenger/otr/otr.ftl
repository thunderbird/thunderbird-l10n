# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-encryption-required-part1 = تلاش کردید پیامی رمزگذاری‌نشده به { $name } بفرستید. طبق سیاست، پیام‌های رمزگذاری‌نشده مجاز نیستند.
msgevent-encryption-required-part2 = در حال تلاش برای شروع گفت‌وگوی خصوصی. پیام شما پس از شروع گفت‌وگوی خصوصی دوباره ارسال می‌شود.
msgevent-encryption-error = هنگام رمزگذاری پیام شما خطایی رخ داد. پیام ارسال نشد.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-connection-ended = { $name } قبلاً اتصال رمزگذاری‌شدهٔ خود با شما را بسته است. برای اینکه به‌طور اتفاقی پیامی بدون رمزگذاری نفرستید، پیام شما ارسال نشد. لطفاً گفت‌وگوی رمزگذاری‌شده را پایان دهید یا دوباره آغاز کنید.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-setup-error = هنگام راه‌اندازی گفت‌وگوی خصوصی با { $name } خطایی رخ داد.
# Do not translate 'OTR' (name of an encryption protocol)
msgevent-msg-reflected = پیام‌های OTR خودتان را دریافت می‌کنید. یا می‌خواهید با خودتان صحبت کنید، یا کسی پیام‌هایتان را به خودتان برمی‌گرداند.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-msg-resent = آخرین پیام به { $name } دوباره ارسال شد.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-not-private = پیام رمزگذاری‌شدهٔ دریافتی از { $name } ناخواناست، چون در حال حاضر ارتباط خصوصی ندارید.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unreadable = یک پیام رمزگذاری‌شدهٔ ناخوانا از { $name } دریافت کردید.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-malformed = یک پیام دادهٔ بدشکل از { $name } دریافت کردید.
# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-rcvd = ضربان از { $name } دریافت شد.
# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-sent = ضربان به { $name } ارسال شد.
# Do not translate 'OTR' (name of an encryption protocol)
msgevent-rcvdmsg-general-err = هنگام تلاش برای محافظت از گفت‌وگوی شما با OTR خطای غیرمنتظره‌ای رخ داد.
# Variables:
#   $name (String) - the screen name of a chat contact person
#   $msg (string) - the message that was received.
msgevent-rcvdmsg-unencrypted = پیام زیر که از { $name } دریافت شد رمزگذاری نشده بود: { $msg }
# Do not translate 'OTR' (name of an encryption protocol)
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unrecognized = یک پیام OTR ناشناخته از { $name } دریافت کردید.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-for-other-instance = { $name } پیامی فرستاده که برای نشست دیگری بوده است. اگر چند بار وارد شده‌اید، ممکن است نشست دیگری پیام را دریافت کرده باشد.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-private = گفت‌وگوی خصوصی با { $name } آغاز شد.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-unverified = گفت‌وگوی رمزگذاری‌شده اما تأییدنشده با { $name } آغاز شد.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-still-secure = گفت‌وگوی رمزگذاری‌شده با { $name } با موفقیت تازه‌سازی شد.
error-enc = هنگام رمزگذاری پیام خطایی رخ داد.
# Variables:
#   $name (String) - the screen name of a chat contact person
error-not-priv = دادهٔ رمزگذاری‌شده‌ای برای { $name } فرستادید که انتظارش را نداشت.
error-unreadable = یک پیام رمزگذاری‌شدهٔ ناخوانا فرستادید.
error-malformed = یک پیام دادهٔ بدشکل فرستادید.
resent = [ارسال دوباره]
# Variables:
#   $name (String) - the screen name of a chat contact person
tlv-disconnected = { $name } گفت‌وگوی رمزگذاری‌شدهٔ خود با شما را پایان داده است؛ شما هم باید همین کار را بکنید.
# Do not translate "Off-the-Record" and "OTR" which is the name of an encryption protocol
# Make sure that this string does NOT contain any numbers, e.g. like "3".
# Variables:
#   $name (String) - the screen name of a chat contact person
query-msg = { $name } درخواست یک گفت‌وگوی رمزگذاری‌شدهٔ Off-the-Record (OTR) کرده است. اما شما افزایه‌ای برای پشتیبانی از آن ندارید. برای اطلاعات بیشتر https://en.wikipedia.org/wiki/Off-the-Record_Messaging را ببینید.
