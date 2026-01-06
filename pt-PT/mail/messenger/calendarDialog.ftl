# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Fechar
    .title = Fechar
calendar-dialog-back-button =
    .aria-label = Voltar
    .title = Voltar
calendar-dialog-date-row-icon =
    .alt = Data e hora
calendar-dialog-date-row-recurring-icon =
    .alt = Recorrente
calendar-dialog-location-row-icon =
    .alt = Localização
calendar-dialog-description-row-icon =
    .alt = Descrição
calendar-dialog-description-label = Descrição
calendar-dialog-description-expand-icon =
    .alt = Mostrar descrição completa
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] mais { $additionalCategories }
    }
    .title = { $categories }
