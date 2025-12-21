# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Cari
search-bar-item2 =
    .label = Cari
search-bar-placeholder = Cari…
# Search bar placeholder with formatted key shortcut hint (platform dependent).
# The key after the control modifier should match the key from quickSearchCmd.key
# in messenger.dtd.
search-bar-placeholder-with-key2 =
    { PLATFORM() ->
        [macos] { search-bar-placeholder } <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] { search-bar-placeholder } <kbd>Ctrl</kbd> + <kbd>K</kbd>
    }

## Unified toolbar context menu

customize-menu-customize =
    .label = Kesukaan…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Ambil Semua Pesan Baru
    .accesskey = A

## Unified Toolbar customization

customize-title = Ubahsuai Bilah Alat
customize-space-tab-mail = Surat
    .title = Surat
customize-space-tab-addressbook = Buku Alamat
    .title = Buku Alamat
customize-space-tab-calendar = Kalender
    .title = Kalender
customize-space-tab-tasks = Tugas
    .title = Tugas
customize-space-tab-chat = Obrolan
    .title = Obrolan
customize-space-tab-settings = Pengaturan
    .title = Pengaturan
customize-restore-default = Pulihkan bawaan
customize-change-appearance = Ubah tampilan…
customize-button-style-label = Gaya tombol:
customize-button-style-icons-beside-text-option = Ikon di sebelah Teks
customize-button-style-icons-above-text-option = Ikon di atas teks
customize-button-style-icons-only-option = Ikon saja
customize-button-style-text-only-option = Teks saja
customize-cancel = Batal
customize-save = Simpan
customize-unsaved-changes = Perubahan yang belum disimpan di ruang lain
customize-search-bar2 =
    .label = Cari tombol bilah alat
    .placeholder = Cari tombol bilah alat…
customize-spaces-tabs =
    .aria-label = Spaces
customize-main-toolbar-target =
    .aria-label = Bilah alat utama
customize-palette-generic-title = Tersedia untuk semua Spaces
customize-palette-mail-specific-title = Hanya tersedia untuk Ruang Surat
customize-palette-addressbook-specific-title = Hanya tersedia untuk Ruang Buku Alamat
customize-palette-calendar-specific-title = Hanya tersedia untuk Ruang Kalender
customize-palette-tasks-specific-title = Hanya tersedia untuk Ruang Tugas
customize-palette-chat-specific-title = Hanya tersedia untuk Ruang Obrolan
customize-palette-settings-specific-title = Hanya tersedia untuk Ruang Pengaturan
customize-palette-extension-specific-title = Hanya tersedia untuk Ruang ini

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Tambahkan ke { $target }
customize-palette-add-everywhere =
    .label = Tambahkan ke semua bilah alat

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Pindahkan ke depan
customize-target-backward =
    .label = Pindahkan ke belakang
customize-target-remove =
    .label = Hapus
customize-target-remove-everywhere =
    .label = Hapus dari semua bilah alat
customize-target-add-everywhere =
    .label = Tambahkan ke semua bilah alat
customize-target-start =
    .label = Pindah ke awal
customize-target-end =
    .label = Pindah ke akhir
