# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Спам
rule-menuitem-not-spam =
    .label = Спам емес
run-filter-before-spam =
    .label = Спамды анықтау алдында сүзгілеу
run-filter-after-spam =
    .label = Спамды анықтаудан кейін сүзгілеу
rule-action-set-spam-status =
    .label = Спам күйін келесіге орнату
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = { $author } - { $subject } адресінен { $date } уақытында спам анықталды
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Сүзгі әрекеті сәтсіз: "{ $errorMsg }" қате коды={ $errorCode }, орындалу кезінде:
filter-failure-sending-reply-error = Жауапты жіберу қатесі
filter-failure-sending-reply-aborted = Жауапты жіберу үзілді
filter-failure-move-failed = Жылжыту сәтсіз аяқталды
filter-failure-copy-failed = Көшіріп алу сәтсіз аяқталды
filter-failure-action = Сүзгі әрекетін іске асыру сәтсіз аяқталды
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = жылжытылды хабарлама id = { $id }, { $folder } ішіне
filter-action-log-spam = спам деңгейі
