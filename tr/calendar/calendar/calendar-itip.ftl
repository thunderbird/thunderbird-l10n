# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Takvim
calendar-tab-title-tasks = Görevler

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Etkinlik davetiyesi
# Field labels of the invitation preview table.
imip-html-summary = Başlık:
imip-html-location = Konum:
imip-html-when = Zaman:
imip-html-organizer = Düzenleyen:
imip-html-description = Açıklama:
imip-html-attachments = Ekler:
imip-html-comment = Yorum:
imip-html-attendees = Katılımcılar:
imip-html-url = İlgili bağlantı:
imip-html-canceled-occurrences = İptal edilmiş oluşumlar:
imip-html-modified-occurrences = Değiştirilmiş oluşumlar:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Yeni konum: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = ({ $delegators } aktardı)
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = Etkinliği { $userType } düzenliyor.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } katılımcı değil.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } tercihe bağlı bir katılımcı.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } gerekli bir katılımcı.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } katılacağını onayladı.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } katılmayı reddetti.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } katılmak için { $delegatees } kişisini yönlendirdi.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } adlı kişinin yanıtı bekleniyor.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } belki katılacağını bildirdi.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (grup)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (kaynak)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (oda)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Etkinlik takviminize eklendi.
imip-canceled-item = Etkinlik takviminizden silindi.
imip-updated-item = Etkinlik güncellendi.

## iTIP bar labels

imip-bar-cancel-text = Bu ileti etkinlik iptali içeriyor.
imip-bar-counter-error-text = Bu ileti işlenemeyen bir davete karşı teklif içeriyor.
imip-bar-counter-previous-version-text = Bu ileti bir davetin eski sürümüne karşı teklif içeriyor.
imip-bar-counter-text = Bu ileti bir davete karşı teklif içeriyor.
imip-bar-disallowed-counter-text = Bu etkinlik için karşı tekliflere izin vermemenize rağmen bu ileti bir karşı teklif içeriyor.
imip-bar-decline-counter-text = Bu ileti karşı teklifinize bir yanıtı içeriyor.
imip-bar-refresh-text = Bu ileti etkinlik güncellenme isteği içeriyor.
imip-bar-publish-text = Bu ileti etkinlik içeriyor.
imip-bar-request-text = Bu ileti etkinliğe davetiye içeriyor.
imip-bar-sent-text = Bu ileti gönderilmiş bir etkinlik içeriyor.
imip-bar-sent-but-removed-text = Bu ileti, artık takviminizde olmayan bir gönderilmiş etkinlik içeriyor.
imip-bar-update-text = Bu ileti var olan etkinlik güncellenme isteği içeriyor.
imip-bar-update-multiple-text = Bu ileti, birden çok etkinlikle ilgili güncellemeler içermektedir.
imip-bar-update-series-text = Bu ileti, mevcut bir etkinlik dizisi için bir güncelleme içermektedir.
imip-bar-already-processed-text = Bu ileti var olan etkinliği içeriyor.
imip-bar-processed-needs-action = Bu ileti, henüz yanıt vermediğiniz bir etkinlik içeriyor.
imip-bar-processed-multiple-needs-action = Bu ileti, henüz yanıtlamadığınız birden çok etkinlik içeriyor.
imip-bar-processed-series-needs-action = Bu ileti, henüz yanıtlamadığınız bir etkinlik dizisi içeriyor.
imip-bar-reply-text = Bu ileti bir davetiyeye yanıt içeriyor.
imip-bar-reply-to-not-existing-item = Bu ileti takviminizde yer almayan bir etkinliğe verilen yanıtı içeriyor.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Bu ileti takviminizden { $deletionTime } tarihinde silinen bir etkinliğe verilen yanıtı içeriyor.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = İleti işlenemedi. Durum: { $status }.
imip-bar-calendar-deactivated = Bu ileti etkinlik bilgilerini içeriyor. İletiyi işlemek için bir takvimi etkinleştirin.
imip-bar-not-writable = Davetler için hiçbir yazılabilir takvim yapılandırılmamış. Lütfen takvim özelliklerini kontrol edin.
imip-no-calendar-available = Yazılabilecek bir takvim yok.

## Sending invitation emails

imip-send-mail-title = E-posta bildirimi
imip-send-mail-text = Bildirim e-postasını şimdi göndermek ister misiniz?

## Calendar email identity

imip-no-identity = Hiçbiri
no-identity-selected-notification = Bu takvimi gelen veya giden davetiyeleri depolamak için kullanmak istiyorsanız bir e-posta kimliği atamalısınız.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Davetiyeler: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Bu öğeyi kısa süre önce sildiniz. Bu davetiyeyi işlemek istediğinizden emin misiniz?
confirm-process-invitation-title = Davetiye işlensin mi?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Davet: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Güncellendi: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } sizi { $summary } davet etti
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = İptal edildi: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } bu etkinliği iptal etti: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee }, "{ $summary }" için karşı teklifte bulundu:
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer }, "{ $summary }" karşı teklifinizi kabul etmedi.
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Karşı teklif reddedildi: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Davet yanıtı: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Kabul edildi: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Davet reddedildi: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Belirsiz: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } etkinlik davetinizi kabul etti.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } etkinlik davetinizi reddetti.
