# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Күнтізбе
calendar-tab-title-tasks = Тапсырмалар

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Оқиғаға шақыру
# Field labels of the invitation preview table.
imip-html-summary = Тақырыбы:
imip-html-location = Орналасуы:
imip-html-when = Қашан:
imip-html-organizer = Ұйымдастырушы:
imip-html-description = Сипаттамасы:
imip-html-attachments = Салынымдар:
imip-html-comment = Түсіндірме:
imip-html-attendees = Қатысушылар:
imip-html-url = Қатысты сілтеме:
imip-html-canceled-occurrences = Бас тартылған қайталанулары:
imip-html-modified-occurrences = Өзгертілген қайталанулары:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Жаңа орналасуы: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = ({ $delegators } дегеннің атынан)
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } оқиғаның төрағасы/төрайымы.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } қатысушы емес.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } міндетті емес қатысушы.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } міндетті қатысушы.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } қатысуын растаған.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } қатысуын тайдырған.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } өз қатысуын { $delegatees } үшін берді.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } әлі жауап беруі керек.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } қатысуын мүмкін деп растаған.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (топ)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (ресурс)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (бөлме)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Оқиға сіздің күнтізбеңізге қосылды.
imip-canceled-item = Оқиға сіздің күнтізбеңізден өшірілді.
imip-updated-item = Оқиға жаңартылды.

## iTIP bar labels

imip-bar-cancel-text = Бұл хабарламада оқиғадан бас тарту бар.
imip-bar-counter-error-text = Бұл хабарламада өңдеуге келмейтін шақыруға кері ұсыныс бар.
imip-bar-counter-previous-version-text = Бұл хабарламада шақырудың алдыңғы нұсқасына кері ұсыныс бар.
imip-bar-counter-text = Бұл хабарламада шақыруға кері ұсыныс бар.
imip-bar-disallowed-counter-text = Бұл хабарламада кері ұсыныс бар, алайда, сіз бұл оқиға үшін кері ұсыныстарды қабылдауды сөндіргенсіз.
imip-bar-decline-counter-text = Бұл хабарламада сіздің кері ұсынысыңызға жауап бар.
imip-bar-refresh-text = Бұл хабарлама оқиғаның жаңартуын сұрайды.
imip-bar-publish-text = Бұл хабарламада оқиға бар.
imip-bar-request-text = Бұл хабарламада оқиғаға шақыру бар.
imip-bar-sent-text = Бұл хабарламада жіберілген оқиға бар.
imip-bar-sent-but-removed-text = Бұл хабарламада сіздің күнтізбеңізде енді жоқ болып тұрған жіберілген оқиға бар.
imip-bar-update-text = Бұл хабарламада бар болып тұрған оқиғаға жаңарту бар.
imip-bar-update-multiple-text = Бұл хабарламада бар болып тұрған бірнеше оқиғаға жаңарту бар.
imip-bar-update-series-text = Бұл хабарламада бар болып тұрған оқиғалар қатарына жаңарту бар.
imip-bar-already-processed-text = Бұл хабарламада енді өңделген болып тұрған оқиға бар.
imip-bar-processed-needs-action = Бұл хабарламада сіз жауап бермеген оқиға бар.
imip-bar-processed-multiple-needs-action = Бұл хабарламада сіз жауап бермеген бірнеше оқиға бар.
imip-bar-processed-series-needs-action = Бұл хабарламада сіз жауап бермеген оқиғалар қатары бар.
imip-bar-reply-text = Бұл хабарламада шақыруға жауап бар.
imip-bar-reply-to-not-existing-item = Бұл хабарламада сіздің күнтізбеңізде жоқ оқиғаға сілтейтін жауап бар.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Бұл хабарламада сіздің күнтізбеңізден { $deletionTime } өшірілген оқиғаға сілтейтін жауап бар.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Хабарламаны өңдеу сәтсіз аяқталды. Қалып-күйі: { $status }.
imip-bar-calendar-deactivated = Бұл хабарламада оқиға туралы ақпарат бар. Оны өңдеу үшін күнтізбені іске қосыңыз.
imip-bar-not-writable = Шақырулар үшін ешбір күнтізбе бапталмаған, күнтізбе қасиеттерін тексеріңіз.
imip-no-calendar-available = Жазуға болатын бірде-бір қолжетімді күнтізбе жоқ.

## Sending invitation emails

imip-send-mail-title = Эл. поштамен хабарландыру
imip-send-mail-text = Хабарландыру эл. поштасын қазір жіберуді қалайсыз ба?

## Calendar email identity

imip-no-identity = Ешнәрсе
no-identity-selected-notification = Бұл күнтізбеде басқа адамдарға жіберілетін немесе олардан келген шақыруларды сақтауды қаласаңыз, төменде эл. пошта адресіңізді көрсетуіңіз керек.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Шақырулар: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Сіз бұл элементті жақында өшіргенсіз, бұл шақыруды өңдеуді шынымен қалайсыз ба?
confirm-process-invitation-title = Шақыруды өңдеу керек пе?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Шақыру: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Жаңартылды: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } сізді { $summary } қатысуға шақырды
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Бас тартылды: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } бұл оқиғаны бас тартылған етті: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } "{ $summary }" үшін кері ұсынысты жасады:
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } сіздің "{ $summary }" үшін кері ұсынысыңызды тайдырды.
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Кері ұсыныс тайдырылды: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Шақыруға жауап: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Қабылданды: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Шақыру тайдырылды: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Мүмкін деп: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } сіздің оқиғаға шақыруыңызды қабылдады.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } сіздің оқиғаға шақыруыңызды тайдырды.
