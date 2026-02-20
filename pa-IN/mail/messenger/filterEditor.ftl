# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = "{ $filterName }" ਫਿਲਟਰ ਨੂੰ { $author } - { $subject } ਉੱਤੇ { $date } ਨੂੰ ਲਾਗੂ ਕੀਤਾ
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = ਭੇਜਿਆ ਸੁਨੇਹਾ id = { $id } to { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = ਕਾਪੀ ਕੀਤਾ ਸੁਨੇਹਾ id = { $folder } ਵਿੱਚ { $id }
filter-missing-custom-action = ਕਸਟਮ ਐਕਸ਼ਨ ਗੁੰਮ
filter-action-log-priority = ਦਰਜਾ ਬਦਲੇ
filter-action-log-deleted = ਹਟਾਏ
filter-action-log-read = ਪੜ੍ਹੇ ਬਣਾਏ
filter-action-log-kill = ਹਟਾਏ ਮਾਮਲੇ
filter-action-log-watch = ਵੇਖੇ ਮਾਮਲੇ
filter-action-log-starred = ਤਾਰਾਬੱਧ
filter-action-log-replied = ਜਵਾਬ ਦਿੱਤੇ
filter-action-log-forwarded = ਅੱਗੇ ਭੇਜੇ
filter-action-log-stop = ਚੱਲਣ ਨੂੰ ਰੋਕਿਆ
filter-action-log-pop3-delete = POP3 ਸਰਵਰ ਤੋਂ ਹਟਾਏ
filter-action-log-pop3-leave = POP3 ਸਰਵਰ ਉੱਤੇ ਛੱਡੇ
filter-action-log-pop3-fetch = POP3 ਸਰਵਰ ਤੋਂ ਪ੍ਰਾਪਤ ਕੀਤੇ ਮੁੱਖ ਭਾਗ
filter-action-log-tagged = ਟੈਗ ਕੀਤੇ
filter-action-log-ignore-subthread = ਸਬ-ਥਰਿੱਡ ਅਣਡਿੱਠਾ ਕੀਤਾ
filter-action-log-unread = marked as unread
filter-editor-must-select-target-folder = ਤੁਹਾਨੂੰ ਇੱਕ ਨਿਸ਼ਾਨਾ ਫੋਲਡਰ ਚੁਣਨਾ ਚਾਹੀਦਾ ਹੈ।
filter-editor-enter-valid-email-forward = ਅੱਗੇ ਭੇਜਣ ਲਈ ਠੀਕ ਈ-ਮੇਲ ਐਡਰੈੱਸ ਦਿਓ।
filter-editor-pick-template-reply = ਜਵਾਬ ਦੇਣ ਲਈ ਟੈਪਲੇਟ ਦੀ ਚੋਣ ਕਰੋ।
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = ਫਿਲਟਰ { $filterName } ਲਾਗੂ ਕਰਨਾ ਅਸਫਲ ਰਿਹਾ ਹੈ। ਕੀ ਤੁਸੀ ਫਿਲਟਰ ਲਗਾਉਣ ਨੂੰ ਜਾਰੀ ਰੱਖਣਾ ਚਾਹੁੰਦੇ ਹੋ?
filter-list-backup-message = ਤੁਹਾਡਾ ਫਿਲਟਰ ਕੰਮ ਨਹੀਂ ਕਰੇਗਾ, ਕਿਉਕਿ msgFilterRules.dat ਫਾਇਲ, ਜਿਸ ਵਿੱਚ ਤੁਹਾਡੇ ਫਿਲਟਰ ਹਨ, ਨੂੰ ਪੜ੍ਹਿਆ ਨਹੀਂ ਜਾ ਸਕਦਾ ਹੈ। ਇੱਕ ਨਵੀਂ msgFilterRules.dat ਫਾਇਲ ਬਣਾਈ ਜਾਵੇਗੀ ਅਤੇ ਪੁਰਾਣੀ ਫਾਇਲ ਦਾ ਬੈਕਅੱਪ ਬਣਾਇਆ ਜਾਵੇਗਾ, ਜਿਸ ਨੂੰ rulesbackup.dat ਨਾਂ ਦਿੱਤਾ ਗਿਆ ਹੈ, ਇਸੇ ਡਾਇਰੈਕਟਰੀ ਵਿੱਚ ਬਣੇਗਾ।
filter-invalid-custom-header = ਤੁਹਾਡੇ ਫਿਲਟਰਾਂ ਵਿੱਚ ਇੱਕ ਵਿੱਚ ਪਸੰਦੀਦਾ ਹੈੱਡਰ ਇਸਤੇਮਾਲ ਕੀਤਾ ਹੈ, ਜਿਸ ਵਿੱਚ ਇੱਕ ਗਲਤ ਅੱਖਰ, ਜਿਵੇਂ ਕਿ ‘:’, ਇੱਕ ਨਾ-ਛਾਪਣਯੋਗ ਅੱਖਰ, ਨਾ-ascii ਅੱਖਰ, ਜਾਂ ਅੱਠ-ਬਿੱਟ  ascii ਅੱਖਰ ਹੈ। ਕਿਰਪਾ ਕਰਕੇ msgFilterRules.dat ਫਾਇਲ ਵਿੱਚ ਸੋਧ ਕਰੋ, ਜੋ ਕਿ ਤੁਹਾਡੇ ਫਿਲਟਰ ਰੱਖਦੀ ਹੈ, ਤਾਂ ਤੁਹਾਡੇ ਪਸੰਦੀਦਾ ਹੈੱਡਰ ਵਿੱਚ ਗਲਤ ਅੱਖਰ ਹਟਾਇਆ ਜਾ ਸਕੇ।
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } ਆਈਟਮ
       *[other] { $count } ਆਈਟਮਾਂ
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $total } ਵਿੱਚੋਂ  { $visible }
