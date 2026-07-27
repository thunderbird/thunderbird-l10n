# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Kalendar
calendar-tab-title-tasks = Tugasan

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Jemputan Acara
# Field labels of the invitation preview table.
imip-html-summary = Tajuk:
imip-html-location = Lokasi:
imip-html-when = Pada:
imip-html-organizer = Penganjur:
imip-html-description = Keterangan:
imip-html-attachments = Lampiran:
imip-html-comment = Komen:
imip-html-attendees = Peserta:
imip-html-url = Pautan Berkaitan:
imip-html-canceled-occurrences = Pengulangan Dibatalkan:
imip-html-modified-occurrences = Pengulangan Diubahsuai:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Lokasi Baru: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (mewakili { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } mempengerusikan acara.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } adalah bukan-peserta.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } adalah peserta tambahan.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } adalah peserta wajib.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } telah mengesahkan kehadiran.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } tidak akan hadir.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } telah mewakilkan kehadiran kepada { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } masih belum memberikan jawapan.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } telah mengesahkan kehadiran secara tentatif.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (kumpulan)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (sumber)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (bilik)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Acara ini telah dimasukkan ke dalam kalendar anda.
imip-canceled-item = Acara ini telah dihapuskan daripada kalendar anda.
imip-updated-item = Acara telah dikemaskini.

## iTIP bar labels

imip-bar-cancel-text = Mesej ini mengandungi pembatalan acara.
imip-bar-counter-error-text = Mesej ini mengandungi cadangan balasl kepada jemputan yang tidak boleh diproses.
imip-bar-counter-previous-version-text = Mesej ini mengandungi cadangan balas kepada jemputan versi terdahulu.
imip-bar-counter-text = Mesej ini mengandungi cadangan balas kepada jemputan.
imip-bar-disallowed-counter-text = Mesej ini mengandungi cadangan balas walaupun anda tidak mengizinkan balasan untuk acara ini.
imip-bar-decline-counter-text = Mesej ini mengandungi jawapan kepada cadangan balasan anda.
imip-bar-refresh-text = Mesej ini meminta kemaskini acara.
imip-bar-publish-text = Mesej ini mengandungi acara.
imip-bar-request-text = Mesej ini mengandungi jemputan untuk menghadiri acara.
imip-bar-sent-text = Mesej ini mengandungi acara yang dihantar.
imip-bar-sent-but-removed-text = Mesej ini mengandungi acara yang dihantar keluar tapi sudah tiada lagi dalam kalendar anda.
imip-bar-update-text = Mesej ini mengandungi kemaskini acara yang sedia ada.
imip-bar-update-multiple-text = Mesej ini mengandungi kemaskini berbilang acara yang sedia ada.
imip-bar-update-series-text = Mesej ini mengandungi kemaskini siri acara yang sedia ada.
imip-bar-already-processed-text = Mesej ini mengandungi acara yang sudah diproses.
imip-bar-processed-needs-action = Mesej ini mengandungi acara yang anda masih belum beri respons.
imip-bar-processed-multiple-needs-action = Mesej ini mengandungi berbilang acara yang anda masih belum beri respons.
imip-bar-processed-series-needs-action = Mesej ini mengandungi siri acara yang anda masih belum beri respons.
imip-bar-reply-text = Mesej ini mengandungi jawapan kepada jemputan.
imip-bar-reply-to-not-existing-item = Mesej ini mengandungi jawapan yang merujuk kepada satu acara yang tiada dalam kalendar anda.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Mesej ini mengandungi jawapan yang merujuk kepada satu acara yang telah dikeluarkan daripada kalendar anda pada { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Gagal memproses mesej. Status: { $status }.
imip-bar-not-writable = Kalendar boleh tulis tidak dikonfigurasi untuk jemputan, sila semak sifat kalendar.
imip-no-calendar-available = Tiada kalender boleh tulis tersedia.

## Sending invitation emails

imip-send-mail-title = Notifikasi E-mel
imip-send-mail-text = Anda mahu hantar E-mel notifikasi sekarang?

## Calendar email identity

imip-no-identity = Tiada
no-identity-selected-notification = Jika anda mahu menggunakan kalendar ini untuk menyimpan jemputan kepada atau daripada orang lain, anda perlu tetapkan identiti e-mel di bawah.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Jemputan: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Anda baru sahaja menghapuskan item ini, anda pasti mahu memproses jemputan ini?
confirm-process-invitation-title = Proses Jemputan?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Jemputan: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Dikemaskini: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } telah menjemput anda menghadiri { $summary }
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
itip-counter-body = { $attendee } telah membuat cadangan balas untuk "{ $summary }":
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } telah menolak cadangan balas anda untuk "{ $summary }".
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Cadangan balas Ditolak: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Jawapan Jemputan: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Diterima: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Jemputan Ditolak: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Tentatif: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } telah bersetuju menghadiri acara anda.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } tidak akan menghadiri acara anda.
