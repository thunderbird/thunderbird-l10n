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
filter-editor-must-select-target-folder = Musisz wybrać folder docelowy.
filter-editor-enter-valid-email-forward = Proszę podać poprawny adres e-mail, na który przekazana zostanie wiadomość.
filter-editor-pick-template-reply = Proszę wybrać szablon, który ma zostać użyty do odpowiedzi.
