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
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Kepada
    .accesskey = K
bcc-address-row-label =
    .value = Bcc
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B
many-public-recipients-prompt-cancel = Batalkan Pengiriman
many-public-recipients-prompt-send = Tetap Kirim

## Notifications

encrypted-bcc-ignore-button = Dipahami

## Editing


# Tools


## Filelink


# Placeholder file


# Template

cloud-file-template-size = Ukuran:
cloud-file-template-link = Tautan:
cloud-file-template-expiry-date = Tanggal Kedaluwarsa:
cloud-file-template-download-limit = Batas Unduh:

# Messages

cloud-file-connection-error-title = Galat Koneksi
cloud-file-rename-error-title = Galat Ganti Nama

## Link Preview

link-preview-yes-replace = Ya

## Dictionary selection popup

spell-add-dictionaries =
    .label = Tambah Kamus…
    .accesskey = a
