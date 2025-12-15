# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

search-button =
    .label = Pesquisar
    .accesskey = P
stop-button =
    .label = Parar
    .accesskey = P
# Variables:
# $count (Number) - Number of matches found.
matches-found =
    .value =
        { $count ->
            [one] Encontrada { $count } ocorrência
           *[other] Encontradas { $count } ocorrências
        }
no-matches-found =
    .value = Nenhuma ocorrência encontrada
