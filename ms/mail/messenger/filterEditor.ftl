# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Tindakan Menapis Gagal: "{ $errorMsg }" dengan kod ralat={ $errorCode } semasa mencuba:
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Tapisan dilaksanakan oleh "{ $filterName }" kepada mesej daripada { $author } - { $subject } pada { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = id mesej yang dipindahkan = { $id } ke { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = id mesej yang disalin = { $id } ke { $folder }
filter-missing-custom-action = Tiada Tindakan Tersuai
filter-action-log-priority = prioriti yang sudah diubah
filter-action-log-deleted = dibuang
filter-action-log-read = ditandakan sebagai sudah dibaca
filter-action-log-kill = thread dihapuskan
filter-action-log-watch = thread diikuti
filter-action-log-starred = berbintang
filter-action-log-replied = dibalas
filter-action-log-forwarded = dikirim semula
filter-action-log-stop = perlaksanaan dihentikan
filter-action-log-pop3-delete = dibuang daripada pelayan POP3
filter-action-log-pop3-leave = tertinggal pada pelayan POP3
filter-action-log-pop3-fetch = kandungan yang diambil daripada pelayan POP3
filter-action-log-tagged = ada tag
filter-action-log-ignore-subthread = sub-thread yang diabaikan
filter-action-log-unread = ditandakan sebagai belum dibaca
filter-editor-must-select-target-folder = Anda perlu pilih folder sasaran.
filter-editor-enter-valid-email-forward = Masukkan alamat e-mel yang sah untuk dikirim semula.
filter-editor-pick-template-reply = Pilih templat untuk membuat balasan.
