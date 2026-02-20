# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = Format Pengiriman
    .accesskey = F
compose-send-auto-menu-item =
    .label = Otomatis
    .accesskey = a
compose-send-both-menu-item =
    .label = Baik HTML maupun Teks Polos
    .accesskey = B
compose-send-html-menu-item =
    .label = Hanya HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Hanya Teks Polos
    .accesskey = P

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Hapus bidang { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
       *[other] { $type } dengan { $count } alamat, gunakan panah kiri untuk memfokuskan.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
       *[other] { $email }, 1 dari { $count }: tekan Enter untuk mengedit, Delete untuk menghapus.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } bukan alamat surel yang valid
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } tidak ada dalam buku alamat Anda
pill-action-edit =
    .label = Edit Alamat
    .accesskey = E
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Pilih Semua Alamat di { $type }
    .accesskey = A
pill-action-select-all-pills =
    .label = Pilih Semua Alamat
    .accesskey = S
pill-action-move-to =
    .label = Pindahkan ke Kepada
    .accesskey = k
pill-action-move-cc =
    .label = Pindahkan ke CC
    .accesskey = C
pill-action-move-bcc =
    .label = Pindahkan ke BCC
    .accesskey = B
pill-action-expand-list =
    .label = Bentangkan Daftar
    .accesskey = e

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = L
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Panel Lampiran
    .accesskey = m
    .acceltext = { ctrl-cmd-shift-pretty-prefix } { toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Lampirkan
    .tooltiptext = Tambahkan Lampiran ({ ctrl-cmd-shift-pretty-prefix } { trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Tambahkan Lampiran…
    .accesskey = a
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Berkas…
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix } { trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Lampirkan Berkas…
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix } { trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = vCard saya
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Kunci Publik OpenPGP Saya
    .accesskey = K
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } Lampiran
       *[other] { $count } Lampiran
    }
attachment-area-show =
    .title = Tampilkan panel lampiran ({ ctrl-cmd-shift-pretty-prefix } { toggle-attachment-pane-key })
attachment-area-hide =
    .title = Sembunyikan panel lampiran ({ ctrl-cmd-shift-pretty-prefix } { toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment = Tambahkan sebagai lampiran
drop-file-label-inline = Sisipkan ke baris

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Pindahkan Pertama
move-attachment-left-panel-button =
    .label = Pindah ke Kiri
move-attachment-right-panel-button =
    .label = Pindahkan ke Kanan
move-attachment-last-panel-button =
    .label = Pindahkan Terakhir
button-return-receipt =
    .label = Tanda Terima
    .tooltiptext = Minta tanda terima untuk pesan ini

## Encryption

encryption-menu =
    .label = Keamanan
    .accesskey = K
encryption-toggle =
    .label = Enkripsi
    .tooltiptext = Gunakan enkripsi ujung-ke-ujung untuk pesan ini
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Lihat atau ubah pengaturan enkripsi OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Lihat atau ubah pengaturan enkripsi S/MIME
signing-toggle =
    .label = Tandatangani
    .tooltiptext = Pakai penanda tanganan dijital untuk pesan ini
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Enkripsikan
    .accesskey = E
menu-encrypt-subject =
    .label = Enkripsikan Subjek
    .accesskey = b
menu-sign =
    .label = Tandatangani Secara Dijital
    .accesskey = i
menu-manage-keys =
    .label = Asisten Kunci
    .accesskey = A
menu-view-certificates =
    .label = Lihat Sertifikat Penerima
    .accesskey = f
menu-open-key-manager =
    .label = Manajer Kunci
    .accesskey = M
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = Anda tidak menyiapkan untuk mengirim pesan terenkripsi ujung ke ujung dari { $addr }.
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = Enkripsi ujung-ke-ujung memerlukan penyelesaian masalah utama untuk { $addr }.
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi = Enkripsi ujung-ke-ujung memerlukan penyelesaian masalah utama untuk { $count } penerima.
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = Enkripsi ujung-ke-ujung memerlukan penyelesaian masalah sertifikat untuk { $addr }.
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi = Enkripsi ujung-ke-ujung memerlukan penyelesaian masalah sertifikat untuk { $count } penerima.
key-notification-disable-encryption =
    .label = Jangan Enkripsi
    .accesskey = J
    .tooltiptext = Nonaktifkan enkripsi ujung ke ujung
key-notification-resolve =
    .label = Selesaikan…
    .accesskey = S
    .tooltiptext = Buka Asisten Kunci OpenPGP
can-encrypt-smime-notification = Enkripsi ujung-ke-ujung S/MIME dimungkinkan.
can-encrypt-openpgp-notification = Enkripsi ujung-ke-ujung OpenPGP dimungkinkan.
can-e2e-encrypt-button =
    .label = Enkripsikan
    .accesskey = E

## Addressing Area

to-address-row-label =
    .value = Kepada
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Bidang Kepada
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix } { $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Kepada
    .accesskey = K
#   $key (String) - the shortcut key for this field
show-to-row-button = Kepada
    .title = Tampilkan Bidang Kepada ({ ctrl-cmd-shift-pretty-prefix } { $key })
cc-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Bidang Cc
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix } { $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Tampilkan Bidang Cc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Bcc
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Bidang Bcc
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Bcc
    .title = Tampilkan Bidang Bcc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Bidang pengalamatan lainnya untuk ditampilkan
public-recipients-notice-single = Pesan Anda memiliki penerima yang publik. Anda dapat menghindari pengungkapan penerima dengan menggunakan Bcc.
# Variables:
# $count (Number) - the count of addresses in the "To" and "Cc" fields.
public-recipients-notice-multi = { $count } penerima di To dan Cc akan melihat alamat masing-masing. Anda dapat menghindari pengungkapan penerima dengan menggunakan Bcc.
many-public-recipients-bcc =
    .label = Gunakan Bcc Sebagai Pengganti
    .accesskey = u
many-public-recipients-ignore =
    .label = Tetap Publikasikan Penerima
    .accesskey = k
many-public-recipients-prompt-title = Terlalu Banyak Penerima Publik
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg = Pesan Anda memiliki { $count } penerima publik, yang akan dapat melihat alamat satu sama lain. Ini mungkin masalah privasi. Anda dapat menghindari pengungkapan penerima dengan memindahkan penerima dari Kepada/Cc ke Bcc.
many-public-recipients-prompt-cancel = Batalkan Pengiriman
many-public-recipients-prompt-send = Tetap Kirim

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Identitas unik yang cocok dengan alamat Dari tidak ditemukan. Pesan akan dikirim menggunakan bidang Dari saat ini dan pengaturan dari identitas { $identity }.
encrypted-bcc-warning = Saat mengirim pesan terenkripsi, penerima di Bcc tidak sepenuhnya disembunyikan. Semua penerima mungkin dapat mengidentifikasi mereka.
encrypted-bcc-ignore-button = Dipahami
auto-disable-e2ee-warning = Enkripsi ujung-ke-ujung untuk pesan ini secara otomatis dinonaktifkan.
# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message = { -brand-short-name } telah memblokir beberapa berkas untuk dimuat ke dalam pesan ini. Membuka blokir berkas akan memasukkannya dalam pesan terkirim Anda.
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg = Ditemukan { $count } kata kunci tentang lampiran:

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Hapus Gaya Teks

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Diunggah ke akun Filelink yang tidak dikenal.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Lampiran Filelink
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = Berkas { $filename } dilampirkan sebagai Tautan Berkas. Itu dapat diunduh dari tautan di bawah ini.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header = Saya telah menautkan { $count } berkas ke surel ini:
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Pelajari lebih lanjut tentang { $link }.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Pelajari lebih lanjut tentang { $firstLinks } dan { $lastLink }.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Tautan yang dilindungi kata sandi
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Layanan Tautan Berkas:
cloud-file-template-size = Ukuran:
cloud-file-template-link = Tautan:
cloud-file-template-password-protected-link = Tautan Dilindungi Sandi:
cloud-file-template-expiry-date = Tanggal Kedaluwarsa:
cloud-file-template-download-limit = Batas Unduh:

# Messages

cloud-file-connection-error-title = Galat Koneksi
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = { -brand-short-name } sedang luring. Tidak dapat tersambung ke { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Gagal Mengunggah { $filename } ke { $provider }
cloud-file-rename-error-title = Galat Ganti Nama
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = Terjadi masalah saat mengganti nama { $filename } pada { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Gagal Mengganti Nama { $filename } pada { $provider }
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } tidak mendukung penggantian nama berkas yang sudah diunggah.
cloud-file-attachment-error-title = Kesalahan Lampiran Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = Gagal memperbarui lampiran Filelink { $filename }, karena berkas lokalnya telah dipindahkan atau dihapus.
cloud-file-account-error-title = Kesalahan Akun Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = Gagal memperbarui lampiran Filelink { $filename }, karena akun Filelink-nya telah dihapus.
# Variables:
#   $count - the number big attached files
big-file-notification =
    .label = Berkas ini berukuran besar. Mungkin lebih baik menggunakan Filelink.
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification = File Anda sedang ditautkan. Ini akan muncul di badan pesan ketika selesai.

## Link Preview

link-preview-title = Pratinjau Tautan
link-preview-description = { -brand-short-name } dapat menambahkan pratinjau tersemat saat menempelkan tautan.
link-preview-autoadd = Tambahkan pratinjau tautan secara otomatis jika memungkinkan
link-preview-replace-now = Tambahkan Pratinjau Tautan untuk tautan ini?
link-preview-yes-replace = Ya

## Dictionary selection popup

spell-add-dictionaries =
    .label = Tambah Kamus…
    .accesskey = a
subject-encription-icon =
    .title = Subjek tidak akan dienkripsi
