# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Email invitation preview (HTML rendering of an iTIP invitation)


## iTIP processing result text


## iTIP bar labels

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
