# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Ada ralat semasa menghantar mesej yang tidak dihantar.
send-alert-followup-to-sender = Pengarang mesej ini telah meminta supaya respons hanya dihantarkan kepada beliau. Jika anda juga mahu membalas ke kumpulan berita, tambah satu baris dalam ruang alamat, pilih Kumpulan berita dalam senarai penerima dan masukkan nama kumpulan berita tersebut.
send-unable-to-save-template = Tidak dapat menyimpan mesej anda sebagai templat.
send-unable-to-save-draft = Tidak dapat menyimpan mesej anda sebagai draf.
send-error-failed = Gagal menghantar mesej.
send-unable-to-send-later = Maaf, kami tidak dapat menyimpan mesej anda yang mahu dihantar kemudian.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Ada ralat semasa menghantar mel: Pelayan Keluar (SMTP) { $hostname } tidak diketahui. Pelayan mungkin tersilap konfigurasi. Sila pastikan bahawa tetapan pelayan Keluar (SMTP) adalah betul dan cuba lagi.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Mesej tidak dapat dihantar kerana gagal disambungkan dengan pelayan Keluar (SMTP) { $hostname }. Pelayan mungkin tidak bersedia atau menolak sambungan SMTP. Sila pastikan bahawa tetapan pelayan Keluar (SMTP) adalah betul dan cuba lagi.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Mesej tidak dapat dihantar kerana hilang sambungan dengan pelayan Keluar (SMTP) { $hostname } semasa sedang dilaksanakan. Cuba lagi.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Mesej tidak dapat dihantar kerana sambungan dengan pelayan Keluar (SMTP) { $hostname } telah tamat tempoh. Cuba lagi.
send-error-title = Ralat Menghantar Mesej
send-progress-assembling-mail-information = Mengumpulkan maklumat mel…
send-progress-assembling-message = Mengumpulkan mesej…
send-progress-creating-mail-message = Mencipta mesej mel…
send-progress-assembling-message-done = Mengumpulkan mesej...Selesai
send-progress-copy-complete = Selesai menyalin.
send-progress-copy-failed = Gagal menyalin.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Mesej anda telah dihantar tetapi tiada salinan di dalam folder ({ $folder }) kerana ralat rangkaian atau akses fail.
    Anda boleh cuba lagi atau simpan mesej secara lokal ke { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Draf mesej anda tidak disimpan di dalam folder ({ $folder }) kerana ralat rangkaian atau akses fail.
    Anda boleh cuba lagi atau simpan mesej secara lokal ke { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Templat anda tidak salin di dalam folder ({ $folder }) kerana ralat rangkaian atau akses fail.
    Anda boleh cuba lagi atau simpan templat secara lokal ke { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Simpan Mesej
send-dialog-retry = &Cuba lagi
send-error-save-to-local-folders = Tidak dapat menyimpan mesej ke dalam folder lokal. Mungkin kerana tidak cukup ruang storan fail.
send-progress-filter-complete = Selesai menapis.
send-progress-filter-failed = Gagal menapis.
send-error-filtering-message = Mesej anda telah dihantar dan disimpan, tapi ada ralat semasa menapis mesej tersebut.
# Variables:
# $size - formatted message size
send-warning-large-message = Amaran! Anda akan menghantar mesej bersaiz { $size }. Adakah anda pasti mahu melakukannya?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Menyalin mesej ke dalam folder { $folder }…
send-progress-sending-message = Menghantar mesej…
send-later-error-title = Ralat Menghantar Kemudian
send-save-draft-error-title = Ralat Menyimpan Draf
send-save-template-error-title = Ralat Menyimpan Templat
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = penerima tidak didedahkan
