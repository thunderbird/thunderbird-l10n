# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Kalender
calendar-tab-title-tasks = Tugas

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Undangan Acara
# Field labels of the invitation preview table.
imip-html-summary = Judul:
imip-html-location = Tempat:
imip-html-when = Waktu:
imip-html-organizer = Penyelenggara:
imip-html-description = Keterangan:
imip-html-attachments = Lampiran:
imip-html-comment = Komentar:
imip-html-attendees = Peserta:
imip-html-url = Tautan Terkait:
imip-html-canceled-occurrences = Kejadian yang Dibatalkan:
imip-html-modified-occurrences = Kejadian yang Diubah:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Lokasi Baru: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (didelegasikan dari { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } memimpin acara.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } bukan merupakan peserta.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } adalah peserta opsional.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } adalah peserta wajib.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } telah mengonfirmasi kehadiran.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } telah menolak hadir.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } telah mendelegasikan kehadiran ke { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } masih perlu membalas.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } telah mengonfirmasi kehadiran secara tentatif.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (grup)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (sumber daya)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (kamar)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Acara telah ditambahkan ke kalender Anda.
imip-canceled-item = Acara telah dihapus dari kalender Anda.
imip-updated-item = Acara telah diperbarui.

## iTIP bar labels

imip-bar-cancel-text = Pesan ini berisi pembatalan acara.
imip-bar-counter-error-text = Pesan ini mengandung proposal tandingan untuk undangan yang tidak dapat diproses.
imip-bar-counter-previous-version-text = Pesan ini mengandung proposal tandingan untuk versi undangan sebelumnya.
imip-bar-counter-text = Pesan ini berisi proposal tandingan atas sebuah undangan.
imip-bar-disallowed-counter-text = Pesan ini mengandung proposal tandingan walaupun Anda tidak diizinkan membalas untuk acara ini.
imip-bar-decline-counter-text = Pesan ini mengandung balasan pada proposal tandingan Anda.
imip-bar-refresh-text = Pesan ini menanyakan tentang pemutakhiran sebuah acara.
imip-bar-publish-text = Pesan ini berisi sebuah acara.
imip-bar-request-text = Pesan ini berisi undangan sebuah acara.
imip-bar-sent-text = Pesan ini berisi acara terkirim.
imip-bar-sent-but-removed-text = Pesan ini berisi acara terkirim yang tidak tersedia lagi di kalender Anda.
imip-bar-update-text = Pesan ini berisi pemutakhiran pada acara yang sudah ada.
imip-bar-update-multiple-text = Pesan ini mengandung pemutakhiran untuk berbagai acara yang ada.
imip-bar-update-series-text = Pesan ini mengandung pemutakhiran untuk seri acara yang ada.
imip-bar-already-processed-text = Pesan ini berisi acara yang sudah pernah diproses.
imip-bar-processed-needs-action = Pesan ini berisi acara yang belum Anda tanggapi.
imip-bar-processed-multiple-needs-action = Pesan ini mengandung berbagai acara yang belum Anda tanggapi.
imip-bar-processed-series-needs-action = Pesan ini berisi seri acara yang belum Anda tanggapi.
imip-bar-reply-text = Pesan ini berisi jawaban atas undangan acara.
imip-bar-reply-to-not-existing-item = Pesan ini mengandung balasan yang merujuk pada acara yang tidak ada di kalender Anda.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Pesan ini mengandung balasan yang merujuk pada acara yang telah dihapus dari kalender Anda pada { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Pemrosesan pesan gagal. Status: { $status }.
imip-bar-calendar-deactivated = Pesan ini mengandung informasi acara. Aktifkan kalender untuk menanganinya.
imip-bar-not-writable = Tidak ada kalender yang dapat ditulis yang dikonfigurasi untuk undangan, harap periksa properti kalender.
imip-no-calendar-available = Tidak ada kalender yang dapat ditulus tersedia.

## Sending invitation emails

imip-send-mail-title = Peringatan Lewat Email
imip-send-mail-text = Apakah Anda ingin mengirim peringatan lewat Email sekarang?

## Calendar email identity

imip-no-identity = Tidak Ada
no-identity-selected-notification = Jika Anda ingin menggunakan kalender ini untuk menyimpan undangan ke atau dari orang lain, Anda harus menetapkan identitas surel berikut.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Undangan: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Anda baru saja menghapus hal ini, apakah Anda yakin ingin memproses undangan ini?
confirm-process-invitation-title = Proses Undangan?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Undangan: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Diperbarui: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } telah mengundang Anda pada acara { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Dibatalkan: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } telah membatalkan acara ini: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } telah membuat proposal tandingan untuk "{ $summary }":
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } telah menolak proposal tandingan Anda untuk "{ $summary }".
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Proposal Tandingan Ditolak: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Jawaban Undangan: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Diterima: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Undangan Ditolak: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Tentatif: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } telah menyetujui undangan acara Anda.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } telah menolak undangan acara Anda.
