# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Филтерот "{ $filterName }"  е применет на пораката од { $author } - { $subject } на { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = преместена порака id = { $id } во { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = копирана порака id = { $id } во { $folder }
filter-action-log-priority = проритетот е променет
filter-action-log-deleted = избришана
filter-action-log-read = означена како прочитана
filter-action-log-kill = нишката е уништена
filter-action-log-watch = нишката се следи
filter-action-log-starred = набљудувана
filter-action-log-replied = одговорена
filter-action-log-forwarded = препратена
filter-action-log-stop = извшрувањето е сопрено
filter-action-log-pop3-delete = избришана од POP3 сервер
filter-action-log-pop3-leave = оставена на POP3 сервер
filter-action-log-pop3-fetch = телото е симнато од POP3 сервер
filter-editor-must-select-target-folder = Мора да изберете целна папка.
filter-editor-enter-valid-email-forward = Внесете важечка адреса за е-пошта до која ќе се препраќа.
filter-editor-pick-template-reply = Изберете шаблон со која ќе одговорите.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Примената на филтерот { $filterName } не успеа. Сакате да продолжите да применувате филтри?
filter-list-backup-message = Вашите филтри не работат бидејќи msgFilterRules.dat датотеката, која ги содржи Вашите филтри не може да се прочита. Ќе биде креирана нова msgFilterRules.dat датотека. Резерва на старата датотека, со име rulesbackup.dat, ќе биде креирана во истиот директориум.
filter-invalid-custom-header = Некој од Вашите филтри користи сопствено заглавје кое содржи неважечки знак, како ‘:’, знак кој не се печати, не-ascii знак, или осум-битен ascii знак. Изменете ја датотеката msgFilterRules.dat, која ги содржи Вашите филтри, за да ги отстраните неважечките знаци.
