# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Щохвилини
            [few] Кожні { $minutes } хвилини
           *[many] Кожні { $minutes } хвилин
        }
    .accesskey = х
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Збій застосування фільтру: "{ $errorMsg }" з кодом помилки={ $errorCode } при спробі:
filter-failure-sending-reply-error = Помилка надсилання відповіді
filter-failure-sending-reply-aborted = Надсилання відповіді перервано
filter-failure-move-failed = Не вдалося перемістити
filter-failure-copy-failed = Не вдалося скопіювати
filter-failure-action = Не вдалося застосувати фільтрування
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Застосовано фільтр «{ $filterName }» до повідомлення від { $author }: { $subject } датою { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = переміщено повідомлення з номером { $id } до { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = скопійовано повідомлення з номером { $id } до { $folder }
filter-missing-custom-action = Не вистачає спеціальних дій
filter-action-log-priority = пріоритет змінено
filter-action-log-deleted = вилучено
filter-action-log-read = відмічено прочитаним
filter-action-log-kill = дискусію скасовано
filter-action-log-watch = дискусія відслідковується
filter-action-log-starred = відмічено зіркою
filter-action-log-replied = відповідь надано
filter-action-log-forwarded = переслано
filter-action-log-stop = виконання зупинено
filter-action-log-pop3-delete = вилучено з сервера POP3
filter-action-log-pop3-leave = збережено на сервері POP3
filter-action-log-pop3-fetch = тіло повідомлення отримано з сервера POP3
filter-action-log-tagged = помічено
filter-action-log-ignore-subthread = гілку проігноровано
filter-action-log-unread = позначено нечитаним
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Повідомлення від фільтра "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Виберіть теку для збереження.
filter-editor-enter-valid-email-forward = Введіть адресу електронної пошти для пересилки на неї повідомлень.
filter-editor-pick-template-reply = Виберіть шаблон для відповіді.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Помилка запуску фільтру { $filterName }. Запустити решту фільтрів?
filter-list-backup-message = Фільтри не працюють, тому що файл msgFilterRules.dat, що містить їх, не може бути прочитаний. У тому ж самому каталозі буде створені новий файл msgFilterRules.dat і резервна копія старого з назвою rulesbackup.dat.
filter-invalid-custom-header = У одному з фільтрів використовується додатковий заголовок, що містить недійсний символ, наприклад «:»; недрукований символ; символ, що не входить в таблицю ASCII, або восьмибітовий ASCII-символ. Відредагуйте файл msgFilterRules.dat, що містить фільтри, так, щоб вилучити недійсні символи з додаткових заголовків.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } елемент
        [few] { $count } елементи
       *[many] { $count } елементів
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } з { $total }

## Filter List Dialog

filter-window-title = Фільтри повідомлень
filter-name-column =
    .label = Назва фільтру
filter-active-column =
    .label = Увімкнено
filter-new-button =
    .label = Створити…
    .accesskey = С
filter-new-copy-button =
    .label = Копіювати…
    .accesskey = К
filter-edit-button =
    .label = Змінити…
    .accesskey = м
filter-delete-button =
    .label = Видалити
    .accesskey = и
filter-reorder-top-button =
    .label = Перемістити вгору
    .accesskey = г
    .tooltiptext = Переставити фільтр так, щоб він виконувався перед усіма іншими
filter-reorder-up-button =
    .label = Вгору
    .accesskey = г
filter-reorder-down-button =
    .label = Вниз
    .accesskey = н
filter-reorder-bottom-button =
    .label = Перемістити донизу
    .accesskey = д
    .tooltiptext = Переставити фільтр так, щоб він виконувався після всіх інших
filter-header-label =
    .value = Включені фільтри запускаються автоматично у вказаному нижче порядку.
filter-filters-for-prefix =
    .value = Фільтри для:
    .accesskey = і
filter-view-log-button =
    .label = Журнал фільтрів
    .accesskey = Ж
filter-run-filters-button =
    .label = Запустити
    .accesskey = З
filter-folder-picker-prefix =
    .value = Запустити вибрані фільтр(и) в теці:
    .accesskey = а
filter-search-box =
    .placeholder = Шукати фільтр за іменем…
filter-close-key =
    .key = W
filter-delete-confirmation = Ви дійсно бажаєте вилучити цей фільтр?
filter-dont-warn-delete-checkbox = Більше не запитувати
filter-cannot-enable-incompatible = Можливо, цей фільтр був створений новішою або несумісною версією { -brand-product-name }. Ви не можете ввімкнути цей фільтр, оскільки ми не знаємо, як його застосувати.
filter-running-title = Запущені фільтри
filter-running-message =
    Зараз йде процес фільтрації повідомлень.
    Запускати інші фільтри?
filter-stop-button = Стоп
filter-continue-button = Продовжити

## Filter Editor

filter-editor-window-title = Правила фільтрації
filter-editor-name =
    .value = Назва фільтру:
    .accesskey = І
filter-editor-context-desc = Застосувати фільтр:
filter-editor-context-incoming =
    .label = Отримання нової пошти:
    .accesskey = О
filter-editor-context-manual =
    .label = Вручну
    .accesskey = р
filter-editor-context-outgoing =
    .label = Після відправки
    .accesskey = П
filter-editor-context-archive =
    .label = Архівація
    .accesskey = А
filter-editor-action-desc =
    .value = Виконувати наступні дії:
    .accesskey = и
filter-editor-action-order-warning =
    .value = Примітка: Дії фільтру запустяться в іншому порядку.
filter-editor-action-order-link =
    .value = див. Порядок виконання
filter-editor-duplicate-title = Збіг імені фільтру
filter-editor-duplicate-msg = Фільтр з такою назвою вже існує. Введіть іншу назву.
filter-editor-no-event-title = Не вибрано жодної події для фільтра
filter-editor-no-event-msg = Ви маєте вибрати принаймні одну подію, для якої застосовується цей фільтр. Якщо ви наразі хочете, щоб цей фільтр не спрацьовував ні на яку подію, зніміть галку Увімкнено у вікні Фільтрів повідомлень.
filter-editor-match-all-name = Працює для всіх повідомлень
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Копія { $name }
filter-editor-invalid-search-title = Умови пошуку недійсні
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Цей фільтр не може бути збережений, тому що пошукова умова "{ $attribute } { $operator }" недійсна в поточному контексті.
filter-editor-action-order-explanation = Якщо повідомлення відповідає цьому фільтру, дії будуть застосовані в такому порядку:
filter-editor-action-order-title = Реальний порядок дій
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
