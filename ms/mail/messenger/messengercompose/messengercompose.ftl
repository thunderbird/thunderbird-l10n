# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = Membatalkan…
compose-message-attachment-name = Mesej Lampiran

## Compose window

compose-initialization-error-title = Karangan Mesej
compose-initialization-error = Ada ralat semasa mencipta tetingkap mengarang mesej. Sila cuba lagi.
compose-default-subject = (tiada subjek)
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = Tulis: { $subject } - { $brand }
compose-save-message-title = Simpan Mesej
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = Simpan mesej ini ke dalam folder draf ({ $folder }) dan tutup tetingkap Karang?
compose-discard-changes-button = &Buang perubahan
compose-send-confirm-title = Hantar Mesej
compose-send-confirm-prompt = Adakah anda sudah bersedia untuk menghantar mesej ini?
compose-send-confirm-button = Hantar
compose-do-not-show-again = Jangan papar kotak dialog ini lagi.
compose-empty-subject-title = Peringatan Subjek
compose-empty-subject-prompt = Mesej anda tiada subjek.
compose-empty-subject-send-button = &Hantar Tanpa Subjek
compose-empty-subject-cancel-button = &Batalkan Penghantaran
compose-attachment-reminder-title = Peringatan Lampiran
compose-attachment-reminder-prompt = Adakah anda sudah sertakan lampiran?
compose-attachment-reminder-send-button = Belum, Hantar Sekarang
compose-attachment-reminder-add-button = Oh ya, sudah!
compose-newsgroups-not-supported-title = Tidak Menyokong Kumpulan berita
compose-newsgroups-not-supported = Akaun ini hanya menyokong penerima e-mel. Meneruskan akan mengabaikan kumpulan berita.
compose-invalid-address-title = Alamat Penerima Tidak sah
compose-no-recipients = Tiada penerima yang dinyatakan. Sila masukkan penerima atau kumpulan berita dalam ruang alamat.
# Variables:
# $address - invalid email address
compose-invalid-address = { $address } bukan alamat e-mel kerana tidak dalam bentuk user@host. Anda mesti membetulkannya sebelum menghantar e-mel.
compose-quit-sending-title = Menghantar Mesej
compose-quit-saving-title = Menyimpan Mesej
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand } sedang dalam proses menghantar mesej.
    Adakah anda mahu tunggu sehingga mesej selesai dihantar sebelum keluar, atau keluar sekarang?
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    { $brand } sedang dalam proses menyimpan mesej.
    Adakah anda mahu tunggu sehingga mesej selesai disimpan sebelum keluar, atau keluar sekarang?
compose-quit-button = &Keluar
compose-wait-button = &Tunggu
compose-attach-file-picker-title = Lampirkan Fail
compose-attach-page-title = Sila nyatakan lokasi lampiran
compose-attach-page-prompt = Halaman Web (URL):
compose-message-part-attachment-name = Bahagian Mesej Lampiran
compose-attachment-bucket-attach-files-tooltip = Lampirkan Fail
compose-attachment-bucket-clear-selection-tooltip = Buang Pemilihan
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = Fail { $filename } tidak wujud, maka tidak boleh dilampirkan dengan mesej.
compose-file-attachment-error-title = Lampiran Fail
compose-message-file-error-title = Fail Mesej
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = Fail { $filename } tidak wujud dan tidak boleh digunakan sebagai kandungan mesej.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = Fail { $filename } tidak boleh dimuatkan sebagai kandungan mesej.
compose-save-success-title = Simpan Mesej
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = Mesej anda telah disimpan dalam folder { $folder } dalam { $server }.
compose-rename-attachment-title = Namakan semula Lampiran
compose-rename-attachment-prompt = Nama lampiran baru:
remind-later-button =
    .label = Ingatkan Saya Nanti
    .accesskey = N
disable-attachment-reminder-menu-item =
    .label = Nyahaktifkan peringatan lampiran untuk mesej semasa
find-replace-button =
    .label = Ganti…
    .tooltiptext = Papar dialog Cari dan Ganti
    .accesskey = t
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = Masukkan alamat Daripada yang disesuaikan, bukan { $identity }
compose-custom-from-address-title = Sesuaikan Alamat Daripada
compose-custom-from-address-warning = Jika disokong oleh penyedia e-mel, Sesuaikan Alamat Daripada membolehkan anda membuat perubahan kecil kepada Alamat Daripada tanpa perlu mencipta identiti baru dalam Tetapan Akaun. Sebagai contoh, jika alamat Daripada anda ialah John Doe <john@example.com>, anda mungkin mahu menukarkannya kepada <john+doe@example.com> atau John <john@example.com>.
compose-custom-from-address-ignore = Jangan maklumkan lagi
compose-blocked-content-options-button = Pilihan
compose-blocked-content-options-accesskey = P
compose-blocked-content-preferences-button = Keutamaan
compose-blocked-content-preferences-accesskey = K
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = Buang sekatan { $url }

## Reorder Attachment Panel

# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label = Buang Lampiran
    .accesskey = L
default-delete-cmd =
    .label = Buang
    .accesskey = B

## Notifications

# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message = { -brand-short-name } telah menyekat fail daripada dimuatkan ke dalam mesej ini. Dengan membuang sekatan, fail ini akan dimuatkan ke dalam mesej anda.
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg = Menemui { $count } kata kunci lampiran:

## Filelink

cloud-file-authentication-error-title = Ralat Pengesahan
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = Tidak dapat mengesahkan { $provider }.
cloud-file-upload-error-title = Ralat muat naik
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = Tidak dapat memuat naik { $filename } ke { $provider }.
cloud-file-quota-error-title = Ralat Kuota
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = Memuat naik { $filename } ke { $provider } akan melebihi kuota ruang anda.
cloud-file-size-error-title = Ralat Saiz Fail
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = { $filename } melebihi saiz maksimum { $provider }.
cloud-file-unknown-error-title = Ralat Tidak Diketahui
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = Ada ralat tidak diketahui berlaku semasa berkomunikasi dengan { $provider }.
cloud-file-deletion-error-title = Ralat Penghapusan
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = Ada masalah menghapuskan { $filename } daripada { $provider }.
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification = Fail anda sedang dihubungkan. Fail akan muncul dalam kandungan mesej apabila selesai.
# Variables:
#   $count - the number big attached files
big-file-notification-text = Saiz fail ini besar. Lebih baik gunakan Filelink.
big-file-learn-more-button =
    .label = Ketahui Selanjutnya…
    .accesskey = n
big-file-link-button =
    .label = Pautan
    .accesskey = t
big-file-ignore-button =
    .label = Abai
    .accesskey = i
big-file-choose-account-title = Pilih Akaun
big-file-choose-account-prompt = Pilih akaun awan untuk memuat naik lampiran ke
big-file-hide-notification-title = Jangan Muat naik Fail Saya
big-file-hide-notification-prompt = Anda tidak akan dimaklumkan jika melampirkan lebih banyak fail bersaiz besar kepada mesej ini.
big-file-hide-notification-checkbox = Jangan maklumkan lagi.
cloudfile-uploading-stop-button =
    .label = Jangan papar lagi
    .accesskey = J
cloud-file-privacy-warning = Hubungan selesai. Sila ambil perhatian bahawa lampiran yang dihubungkan ini boleh diakses oleh sesiapa yang boleh melihat atau meneka pautan tersebut.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = Memuat naik ke { $provider }…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = Dimuat naik ke { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = Lampirkan Fail via { $provider }
