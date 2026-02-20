# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Niechciana
rule-menuitem-not-spam =
    .label = Pożądana
run-filter-before-spam =
    .label = (przed filtrowaniem niechcianych)
run-filter-after-spam =
    .label = (po filtrowaniu niechcianych)
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Co minutę
            [few] Co { $minutes } minuty
           *[many] Co { $minutes } minut
        }
    .accesskey = o
rule-action-set-spam-status =
    .label = Ustaw stan niechcianej poczty na
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Wykryto niechcianą wiadomość od { $author } – { $subject }, wysłana { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Filtrowanie się nie powiodło: „{ $errorMsg }” zgłasza błąd „code={ $errorCode }” podczas:
filter-failure-sending-reply-error = Błąd podczas wysyłania odpowiedzi
filter-failure-sending-reply-aborted = Przerwano wysyłanie odpowiedzi
filter-failure-move-failed = Przeniesienie się nie powiodło
filter-failure-copy-failed = Skopiowanie się nie powiodło
filter-failure-action = Zastosowanie filtrowania się nie powiodło
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Zastosowano filtr „{ $filterName }” dla wiadomości od { $author } – { $subject }, wysłanej { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = przeniesiono wiadomość o id={ $id } do { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = skopiowano wiadomość o id={ $id } do { $folder }
filter-missing-custom-action = Brakująca czynność
filter-action-log-priority = zmieniono priorytet
filter-action-log-deleted = usunięto
filter-action-log-read = oznaczono jako przeczytane
filter-action-log-kill = zakończono wątek
filter-action-log-watch = obserwowano wątek
filter-action-log-starred = oznaczono gwiazdką
filter-action-log-replied = odpowiedziano
filter-action-log-forwarded = przekazano dalej
filter-action-log-stop = przerwano wykonywanie
filter-action-log-pop3-delete = usunięto z serwera POP3
filter-action-log-pop3-leave = pozostawiono na serwerze POP3
filter-action-log-spam = ocena filtru niechcianej wiadomości
filter-action-log-pop3-fetch = treść pobrana z serwera POP3
filter-action-log-tagged = dodano etykiety
filter-action-log-ignore-subthread = zignorowano odpowiedzi
filter-action-log-unread = oznaczono jako nieprzeczytane
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Wiadomość z filtru „{ $filterName }”: { $message }
filter-editor-must-select-target-folder = Musisz wybrać folder docelowy.
filter-editor-enter-valid-email-forward = Proszę podać poprawny adres e-mail, na który przekazana zostanie wiadomość.
filter-editor-pick-template-reply = Proszę wybrać szablon, który ma zostać użyty do odpowiedzi.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Zastosowanie filtru { $filterName } się nie powiodło. Czy kontynuować uruchamianie filtrów?
filter-list-backup-message = Filtry wiadomości nie działają, ponieważ plik msgFilterRules.dat, który zawiera filtry wiadomości, nie może być odczytany. Zostanie utworzony nowy plik msgFilterRules.dat oraz kopia starszego pliku, nazwana rulesbackup.dat, w tym samym katalogu.
filter-invalid-custom-header = Jeden z filtrów używa nagłówka, który zawiera niedozwolone znaki, takie jak „:”, znaki niedrukowalne, znaki niezgodne ze standardem ascii, lub ośmiobitowe znaki ascii. Proszę usunąć błędne znaki w pliku msgFilterRules.dat, który to zawiera ustawienia filtrów.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } element
        [few] { $count } elementy
       *[many] { $count } elementów
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } z { $total }
