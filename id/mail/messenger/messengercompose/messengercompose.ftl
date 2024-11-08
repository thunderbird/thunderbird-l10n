# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format


## Addressing widget

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
pill-action-edit =
    .label = Edit Alamat
    .accesskey = E
pill-action-move-to =
    .label = Pindahkan ke Kepada
    .accesskey = k
pill-action-move-cc =
    .label = Pindahkan ke CC
    .accesskey = C
pill-action-move-bcc =
    .label = Pindahkan ke BCC
    .accesskey = B

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }

## Variables:
## $count (Number) - Number of files being dropped onto the composer.


## Reorder Attachment Panel

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


## Dictionary selection popup

