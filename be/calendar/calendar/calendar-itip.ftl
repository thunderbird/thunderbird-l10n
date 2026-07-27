# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Каляндар
calendar-tab-title-tasks = Задачы

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Запрашэнне на падзею
# Field labels of the invitation preview table.
imip-html-summary = Назва:
imip-html-location = Месца:
imip-html-when = Калі:
imip-html-organizer = Арганізатар:
imip-html-description = Апісанне:
imip-html-attachments = Прымацаванні:
imip-html-comment = Каментарый:
imip-html-attendees = Удзельнікі:
imip-html-url = Звязаная спасылка:
imip-html-canceled-occurrences = Скасаваныя падзеі ў серыі:
imip-html-modified-occurrences = Змененыя падзеі ў серыі:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Новае месца: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (дэлегавана ад { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } узначальвае падзею.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } не з'яўляецца ўдзельнікам.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } з'яўляецца неабавязковым удзельнікам.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } з'яўляецца абавязковым удзельнікам.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } пацвердзіў удзел.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } адмовіўся ад удзелу.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } дэлегаваў удзел { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } усё яшчэ павінен адказаць.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } папярэдне пацвердзіў удзел.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (група)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (рэсурс)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (пакой)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Падзея была дададзена ў ваш каляндар.
imip-canceled-item = Падзея была выдалена з вашага календара.
imip-updated-item = Падзея была абноўлена.

## iTIP bar labels

imip-bar-cancel-text = Гэта паведамленне змяшчае скасаванне падзеі.
imip-bar-counter-error-text = Гэта паведамленне змяшчае сустрэчную прапанову на запрашэнне, якое не можа быць апрацавана.
imip-bar-counter-previous-version-text = Гэта паведамленне змяшчае сустрэчную прапанову на папярэднюю версію запрашэння.
imip-bar-counter-text = Гэта паведамленне змяшчае сустрэчную прапанову на запрашэнне.
imip-bar-disallowed-counter-text = Гэта паведамленне змяшчае сустрэчную прапанову, хаця вы забаранілі рабіць сустрэчныя прапановы для гэтай падзеі.
imip-bar-decline-counter-text = Гэта паведамленне змяшчае адказ на вашу сустрэчную прапанову.
imip-bar-refresh-text = Гэта паведамленне запытвае абнаўленне падзеі.
imip-bar-publish-text = Гэта паведамленне змяшчае падзею.
imip-bar-request-text = Гэта паведамленне змяшчае запрашэнне на падзею.
imip-bar-sent-text = Гэта паведамленне змяшчае адпраўленую падзею.
imip-bar-sent-but-removed-text = Гэта паведамленне змяшчае адпраўленую падзею, якой больш няма ў вашым календары.
imip-bar-update-text = Гэта паведамленне змяшчае абнаўленне для існуючай падзеі.
imip-bar-update-multiple-text = Гэта паведамленне змяшчае абнаўленні для некалькіх існуючых падзей.
imip-bar-update-series-text = Гэта паведамленне змяшчае абнаўленне для існуючай серыі падзей.
imip-bar-already-processed-text = Гэта паведамленне змяшчае падзею, якая ўжо была апрацавана.
imip-bar-processed-needs-action = Гэта паведамленне змяшчае падзею, на якую вы яшчэ не адрэагавалі.
imip-bar-processed-multiple-needs-action = Гэта паведамленне змяшчае некалькі падзей, на якія вы яшчэ не адрэагавалі.
imip-bar-processed-series-needs-action = Гэта паведамленне змяшчае серыю падзей, на якую вы яшчэ не адрэагавалі.
imip-bar-reply-text = Гэта паведамленне змяшчае адказ на запрашэнне.
imip-bar-reply-to-not-existing-item = Гэта паведамленне змяшчае адказ, які датычыцца падзеі, якой няма ў вашым календары.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Гэта паведамленне змяшчае адказ, які датычыцца падзеі, якая была выдалена з вашага календара ў { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Не атрымалася апрацаваць паведамленне. Статус: { $status }.
imip-bar-calendar-deactivated = Гэта паведамленне змяшчае звесткі аб падзеі. Уключыце каляндар, каб апрацаваць іх.
imip-bar-not-writable = Няма календароў, даступных для запісу і наладжаных працаваць з запрашэннямі. Калі ласка, праверце уласцівасці календароў.
imip-no-calendar-available = Няма календароў, даступных для запісу.

## Sending invitation emails

imip-send-mail-title = Апавяшчэнне па электроннай пошце
imip-send-mail-text = Ці жадаеце адправіць апавяшчэнне па электроннай пошце зараз?

## Calendar email identity

imip-no-identity = Няма
no-identity-selected-notification = Калі вы жадаеце выкарыстоўваць гэты каляндар для захоўвання запрашэнняў ад іншых людзей і для іх, вам трэба прызначыць ідэнтыфікацыйныя даныя электроннай пошты ніжэй.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Запрашэнні: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Вы нядаўна выдалілі гэты элемент, вы ўпэўнены, што жадаеце апрацаваць гэта запрашэнне?
confirm-process-invitation-title = Апрацаваць запрашэнне?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Запрашэнне: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Абноўлена: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } запрасіў вас на { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Скасавана: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } скасаваў гэту падзею: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } зрабіў сустрэчную прапанову для «{ $summary }»:
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } адхіліў вашу сустрэчную прапанову для «{ $summary }».
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Сустрэчная прапанова адхілена: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Адказ на запрашэнне: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Прынята: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Запрашэнне адхілена: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Папярэдне прынята: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } прыняў ваша запрашэнне на падзею.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } адхіліў ваша запрашэнне на падзею.
