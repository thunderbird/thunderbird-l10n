# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    الأوامر: { $command }.
    استخدم ‪/help &lt;command&gt;‬ للاطلاع على مزيد من المعلومات.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = لا أمر '{ $command }'.
#  $command (String): is the command name the user typed.
no-help-key = لا توجد رسالة مساعدة للأمر '{ $command }'، نأسف لهذا.
say-help-string =
    say &lt;message&gt;:
    أرسل رسالة بدون معالجة الأوامر.
raw-help-string =
    raw &lt;message&gt;:
    أرسل رسالة بدون تحييد كيانات HTML.
help-help-string =
    help &lt;name&gt;:
    اعرض رسالة مساعدة للأمر &lt;name&gt;، أو اسرد الأوامر المتاحة عند استخدامه بدون معامل.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command =
    { $command } &lt;status message&gt;:
    اجعل الحالة { $status } مع رسالة حالة اختيارية.
back-key-key = متفرّغ
away-key-key = غائب
busy-key-key = غير متفرّغ
dnd-key-key = غير متفرّغ
offline-key-key = غير متّصل
