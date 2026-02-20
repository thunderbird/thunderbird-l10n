# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Spam
rule-menuitem-not-spam =
    .label = Bukan Spam
run-filter-before-spam =
    .label = Filter sebelum Klasifikasi Spam
run-filter-after-spam =
    .label = Filter setelah Klasifikasi Spam
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label = Secara berkala, setiap menit
    .accesskey = e
rule-action-set-spam-status =
    .label = Setel Status Spam ke
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Terdeteksi spam dari { $author } - { $subject } pada { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Gagal memfilter: "{ $errorMsg }" dengan kode kesalahan ={ $errorCode } saat mencoba:
filter-failure-sending-reply-error = Kesalahan mengirim balasan
filter-failure-sending-reply-aborted = Mengirim balasan dibatalkan
filter-failure-move-failed = Gagal bergerak
filter-failure-copy-failed = Gagl menyalin.
filter-failure-action = Gagal menerapkan tindakan penyaringan
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Filter "{ $filterName }" telah diterapkan pada pesan dari from { $author } - { $subject } pada { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = memindahkan pesan dengan id { $id } hingga { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = menyalin pesan dengan id={ $id } hingga { $folder }
filter-missing-custom-action = Pilih sedikitnya satu aksi filter
filter-action-log-priority = prioritas berubah
filter-action-log-deleted = dihapus
filter-action-log-read = ditandai sudah dibaca
filter-action-log-kill = utas yang mati
filter-action-log-watch = utas yang dimonitor
filter-action-log-starred = diberi bintang
filter-action-log-replied = dibalas
filter-action-log-forwarded = diteruskan
filter-action-log-stop = proses berhenti
filter-action-log-pop3-delete = dihapus dari server POP3
filter-action-log-pop3-leave = tinggalkan pada server POP3
filter-action-log-spam = skor spam
filter-action-log-pop3-fetch = isi diunduh dari server POP3
filter-action-log-tagged = diberi tag
filter-action-log-ignore-subthread = abaikan sub utas
filter-action-log-unread = ditandai belum dibaca
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Pesan dari filter "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Anda harus memilih folder target.
filter-editor-enter-valid-email-forward = Masukkan email yang benar sebagai tujuan.
filter-editor-pick-template-reply = Pilih templat email balasan.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Penerapan filter { $filterName } gagal. Apakah ingin melanjutkan menerapkan filter?
filter-list-backup-message = Filter Anda tidak dapat bekerja karena berkas msgFilterRules.dat yang berisi filter Anda tidak dapat dibaca. Berkas msgFilterRules.dat yang baru telah dibuat dan cadangan berkas lama juga telah diberi nama rulesbackup.dat pada direktori yang sama.
filter-invalid-custom-header = Salah satu filter Anda menggunakan header khusus yang mengandung karakter tidak sah seperti ‘:’, karakter yang tidak dapat dicetak, karakter non-ascii, atau karakter ascii delapan bit. Mohon sunting berkas msgFilterRules.dat yang mengandung filter Anda dan hapus karakter tidak sah dari header khusus Anda.
# Variables:
#   $count - the number items
filter-count-items = { $count } item
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } dari { $total }
