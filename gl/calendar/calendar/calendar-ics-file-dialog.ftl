# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-ics-file-window-2 =
    .title = Importar os eventos e as tarefas de calendario
calendar-ics-file-window-title = Importar os eventos e as tarefas de calendario
calendar-ics-file-dialog-import-event-button-label = Importar un evento
calendar-ics-file-dialog-import-task-button-label = Importar unha tarefa
calendar-ics-file-dialog-2 =
    .buttonlabelaccept = Importar todo
calendar-ics-file-accept-button-ok-label = Aceptar
calendar-ics-file-cancel-button-close-label = Pechar
calendar-ics-file-dialog-message-2 = Importar dun ficheiro:
calendar-ics-file-dialog-calendar-menu-label = Importar no calendario:
calendar-ics-file-dialog-items-loading-message =
    .value = Cargando os elementos...
calendar-ics-file-dialog-search-input =
    .placeholder = Filtrar os elementos…
calendar-ics-file-dialog-sort-start-ascending =
    .label = Ordenar por data de comezo (do primeiro ao último)
calendar-ics-file-dialog-sort-start-descending =
    .label = Ordenar por data de comezo (do último ao primeiro)
# "A > Z" is used as a concise way to say "alphabetical order".
# You may replace it with something appropriate to your language.
calendar-ics-file-dialog-sort-title-ascending =
    .label = Ordenar por título (A > Z)
# "Z > A" is used as a concise way to say "reverse alphabetical order".
# You may replace it with something appropriate to your language.
calendar-ics-file-dialog-sort-title-descending =
    .label = Ordenar por título (Z > A)
calendar-ics-file-dialog-progress-message = Importando…
calendar-ics-file-import-success = A importación fíxose correctamente!
calendar-ics-file-import-error = Ocorreu un erro e fallou a importación.
calendar-ics-file-import-complete = Completouse a importación.
# Variables:
# $duplicatesCount (Number) - Number of items already existing in the target calendar.
calendar-ics-file-import-duplicates =
    { $duplicatesCount ->
        [one] Ignorouse o elemento xa que xa existe no calendario de destino.
       *[other] Ignoráronse { $duplicatesCount } elementos xa que xa existen no calendario de destino.
    }
# Variables:
# $errorsCount (Number) - Number of errors while importing ics file.
calendar-ics-file-import-errors =
    { $errorsCount ->
        [one] Non se puido importar o elemento. Consulte a consola de erros para obter máis información.
       *[other] Non se puideron importar os { $errorsCount } elementos. Consulte a consola de erros para obter máis información.
    }
calendar-ics-file-dialog-no-calendars = Non hai calendarios que poidan importar eventos ou tarefas.
