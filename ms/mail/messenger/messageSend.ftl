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
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Ada ralat semasa melampirkan { $filename }. Sila pastikan bahawa anda boleh mengakses fail berkenaan.
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
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Konfigurasi berkaitan dengan { $hostname } mesti diperbetulkan.
# Variables:
# $size - formatted message size
send-warning-large-message = Amaran! Anda akan menghantar mesej bersaiz { $size }. Adakah anda pasti mahu melakukannya?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Menyalin mesej ke dalam folder { $folder }…
send-progress-sending-message = Menghantar mesej…
send-error-nntp-ok = Mesej anda telah disiarkan ke dalam kumpulan berita tapi tidak dihantar kepada penerima lain.
send-error-copy-operation = Mesej telah berjaya dihantar, tapi tidak dapat membuat salinan ke dalam folder Dihantar.
send-later-error-title = Ralat Menghantar Kemudian
send-save-draft-error-title = Ralat Menyimpan Draf
send-save-template-error-title = Ralat Menyimpan Templat
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = penerima tidak didedahkan
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Pelayan keluar (SMTP) { $hostname } mungkin tidak kata laluan enkrip. Jika anda baru sahaja menetapkan akaun, cuba ubah ‘Kaedah pengesahan’ dalam ‘Tetapan akaun | Pelayan keluar (SMTP)’ ke ‘Kata laluan, dihantar secara tidak selamat’. Jika sebelum ini tiada masalah tapi tiba-tiba sahaja gagal, anda mungkin terdedah kepada pencurian kata laluan.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Pelayan keluar (SMTP) { $hostname } mungkin tidak kata laluan enkrip. Jika anda baru sahaja menetapkan akaun, cuba ubah ‘Kaedah pengesahan’ dalam ‘Tetapan akaun | Pelayan keluar (SMTP)’ ke ‘Kata laluan Normal’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Pelayan keluar (SMTP) { $hostname } tidak mengizinkan kata laluan teks jelas. Sila ubah ‘Kaedah pengesahan’ dalam ‘Tetapan akaun | Pelayan keluar (SMTP)’ ke ‘Kata laluan enkripsi’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Tidak dapat mengesahkan pelayan Keluar (SMTP) { $hostname }. Sila semak kata laluan dan pastikan ‘Kaedah pengesahan’ dalam ‘Tetapan akaun | Pelayan keluar (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Tiket Kerberos/GSSAPI tidak diterima oleh pelayan Keluar (SMTP) { $hostname }. Sila pastikan bahawa anda telah log masuk ke Kerberos/GSSAPI.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Pelayan Keluar (SMTP) { $hostname } tidak menyokong kaedah pengesahan yang dipilih. Sila ubah ‘Kaedah pengesahan’ dalam ‘Tetapan Akaun | Pelayan Keluar (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-server-error = Ada ralat semasa menghantar mel: Ralat pelayan keluar (SMTP). Pelayan memberikan respons:  { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Ada ralat semasa menghantar mel: Tidak dapat menyediakan sambungan yang selamat dengan pelayan Keluar (SMTP) { $hostname } menggunakan STARTTLS kerana tidak mempamerkan ciri berkenaan. Nyahaktifkan STARTTLS daripada pelayan berkenaan atau hubungi penyedia perkhidmatan anda.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Saiz mesej yang anda cuba hantar melebihi had saiz global pelayan. Mesej tidak dihantar; kurangkan saiz mesej dan cuba lagi. Pelayan memberikan respons:   { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Ada ralat semasa menghantar mel. Pelayan mel memberikan respons:
    { $serverResponse }.
    Sila semak penerima mesej "{ $recipient }" dan cuba lagi.
