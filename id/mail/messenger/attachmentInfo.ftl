# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used by attachment actions: saving, opening, detaching and deleting.

attachment-save-dialog-title = Simpan Lampiran
attachment-save-all-dialog-title = Simpan Semua Lampiran
attachment-detach-dialog-title = Lepas Lampiran
attachment-detach-all-dialog-title = Lepas Semua Lampiran
attachment-save-failed = Gagal untuk menyimpan sebagai lampiran. Periksa kembali nama berkas dan coba lagi.
# Variables:
#   $filename (String) - Name of the file that already exists.
attachment-file-exists = { $filename } sudah ada sebelumnya. Ingin menimpa?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-delete-confirm =
    Lampiran berikut akan dihapus dari pesan secara permanen:
    { $attachments }
    Proses ini tidak dapat dibatalkan. Yakin akan melanjutkan?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-detach-confirm =
    Lampiran berikut telah sukses disimpan dan akan dihapus dari pesan secara permanen:
    { $attachments }
    Proses ini tidak dapat dibatalkan. Yakin akan melanjutkan?
attachment-empty =
    Tampaknya lampiran ini tidak berisi.
    Silakan periksa ulang dengan pengirimnya.
    Seringkali firewall kantor atau program antivirus menghancurkan isi lampiran.
attachment-external-not-found = File atau tautan lampiran yang terlepas ini tidak ditemukan atau tidak dapat diakses lagi di lokasi ini.
