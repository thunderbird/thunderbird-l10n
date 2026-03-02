# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

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
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Gagal melaksanakan tapisan { $filterName }. Adakah anda mahu terus melaksanakan tapisan?
filter-list-backup-message = Penapis tidak berfungsi kerana fail msgFilterRules.dat, tidak boleh dibaca. Fail msgFilterRules.dat baru akan dicipta dan sandaran fail lama, yang dipanggil rulesbackup.dat, akan dicipta dalam direktori yang sama.
filter-invalid-custom-header = Salah satu penapis menggunakan pengepala tersuai yang mengandungi aksara tidak sah, seperti ‘:’, aksara tidak boleh-dicetak, aksara bukan ascii atau aksara ascii lapan-bit. Sila edit fail msgFilterRules.dat yang mengandungi penapis anda supaya menghapuskan aksara yang tidak sah dari pengepala tersuai anda.
# Variables:
#   $count - the number items
filter-count-items = { $count } item
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } daripada { $total }

## Filter List Dialog

filter-window-title = Tapis Mesej
filter-name-column =
    .label = Nama Penapis
filter-active-column =
    .label = Didayakan
filter-new-button =
    .label = Baru…
    .accesskey = B
filter-new-copy-button =
    .label = Salin…
    .accesskey = S
filter-edit-button =
    .label = Edit…
    .accesskey = E
filter-delete-button =
    .label = Buang
    .accesskey = g
filter-reorder-top-button =
    .label = Pindah ke Atas
    .accesskey = t
    .tooltiptext = Susun semula penapis supaya dilaksanakan sebelum semua yang lain
filter-reorder-up-button =
    .label = Pindah Atas
    .accesskey = A
filter-reorder-down-button =
    .label = Pindah Bawah
    .accesskey = B
filter-reorder-bottom-button =
    .label = Pindah ke Bawah
    .accesskey = B
    .tooltiptext = Susun semula penapis supaya dilaksanakan selepas semua yang lain
filter-header-label =
    .value = Penapis yang aktif dilaksanakan secara automatik mengikut susunan di bawah.
filter-filters-for-prefix =
    .value = Tapis untuk:
    .accesskey = P
filter-view-log-button =
    .label = Tapis Log
    .accesskey = L
filter-run-filters-button =
    .label = Laksanakan Sekarang
    .accesskey = L
filter-folder-picker-prefix =
    .value = Laksanakan penapis yang dipilih pada:
    .accesskey = l
filter-search-box =
    .placeholder = Cari penapis mengikut nama…

## Filter Editor

filter-editor-window-title = Peraturan Tapisan
filter-editor-name =
    .value = Nama penapis:
    .accesskey = i
filter-editor-context-desc = Laksanakan tapisan apabila:
filter-editor-context-incoming =
    .label = Mendapatkan Mel Baru:
    .accesskey = M
filter-editor-context-manual =
    .label = Laksanakan secara Manual
    .accesskey = L
filter-editor-context-outgoing =
    .label = Selepas Menghantar
    .accesskey = M
filter-editor-context-archive =
    .label = Arkib
    .accesskey = A
filter-editor-action-desc =
    .value = Laksanakan tindakan ini:
    .accesskey = L
filter-editor-action-order-warning =
    .value = Nota: Tindakan tapisan akan dilaksanakan dalam turutan berbeza.
filter-editor-action-order-link =
    .value = Lihat pelaksanaan perintah
filter-editor-duplicate-title = Duplikasi Nama Penapis
filter-editor-duplicate-msg = Nama penapis yang anda masukkan telah wujud. Sila masukkan nama penapis yang berbeza.
filter-editor-no-event-title = Tiada acara penapis yang dipilih
filter-editor-no-event-msg = Anda perlu pilih sekurang-kurangnya satu acara apabila penapis ini dilaksanakan. Jika anda tidak mahu penapis melaksanakan acara buat sementara waktu, buang tanda dalam dialog Penapis Mesej.
filter-editor-match-all-name = Padankan Semua Mesej
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Salinan { $name }
filter-editor-invalid-search-title = Terma Carian Tidah Sah
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Penapis ini tidak dapat disimpan kerana istilah carian "{ $operator } { $attribute }" tidak sah dalam konteks semasa.
filter-editor-action-order-explanation = Apabila mesej sepadan dengan penapis ini, tindakan akan dijalankan mengikut susunan ini:
filter-editor-action-order-title = Susunan tindakan sebenar
# Variables:
#   $number (Number) - The sequence number of the action
#   $action (String) - The action label
#   $argument (String) - The folder or value associated with the action
filter-editor-action-item = { $number }. { $action } { $argument }
# Variables:
#   $attribute (String) - Header or item to match (e.g. "From")
#   $operator (String) - The comparison operator (e.g. "Contains")
#   $value (String) - The value being matched
filter-editor-auto-name = { $attribute } { $operator }: { $value }
