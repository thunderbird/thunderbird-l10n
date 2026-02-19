# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Не атрымалася выканаць дзеянне фільтру: «{ $errorMsg }» з кодам памылкі={ $errorCode } пры спробе:
filter-failure-sending-reply-error = Памылка пры адпраўцы адказу
filter-failure-move-failed = Не атрымалася перамясціць
filter-failure-copy-failed = Не атрымалася капіяваць
filter-failure-action = Не атрымалася выканаць дзеянне фільтру
filter-missing-custom-action = Карыстальніцкае дзеянне адсутнічае
filter-action-log-priority = прыярытэт зменены
filter-action-log-deleted = выдалены
filter-action-log-read = пазначаны прачытаным
filter-action-log-starred = пазначаны зоркай
filter-action-log-replied = адказана
filter-action-log-forwarded = накірованы
filter-action-log-stop = выкананне прыпынена
filter-action-log-pop3-delete = выдалена з POP3-сервера
filter-action-log-pop3-leave = пакінуты на POP3-серверы
filter-action-log-pop3-fetch = цела паведамлення атрымана з POP3-сервера
filter-action-log-tagged = з мецінамі
filter-action-log-ignore-subthread = галіна абмеркавання ігнаруецца
filter-action-log-unread = пазначаны непрачытаным
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Паведамленне для фільтру «{ $filterName }»: { $message }
filter-editor-must-select-target-folder = Вам трэба выбраць папку прызначэння.
filter-editor-enter-valid-email-forward = Увядзіце сапраўдны адрас электроннай пошты, на які будуць перасылацца паведамленні.
filter-editor-pick-template-reply = Выберыце шаблон для адказу.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Не атрымалася запусціць фільтр «{ $filterName }». Ці трэба запусціць астатнія фільтры?
filter-list-backup-message = Вашы фільтры не працуюць, таму што файл msgFilterRules.dat, у якім яны знаходзяцца, немагчыма прачытаць. Новы файл msgFilterRules.dat і рэзервовая копія старога файла rulesbackup.dat будуць створаны ў тым жа каталогу.
filter-invalid-custom-header = Адзін з вашых фільтраў выкарыстоўвае карыстальніцкі загаловак, які змяшчае недапушчальныя сімвалы (напрыклад, «:»), сімвалы, якія не друкуюцца або не ўваходзяць у арыгінальную табліцу ASCII. Калі ласка, адрэдагуйце файл msgFilterRules.dat, які змяшчае вашы фільтры, каб карыстальніцкія загалоўкі ў іх не выкарыстоўвалі недапушчальныя сімвалы.
