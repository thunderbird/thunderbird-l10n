# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

search-button =
    .label = Buscar
    .accesskey = B
stop-button =
    .label = Detener
    .accesskey = D
# Variables:
# $count (Number) - Number of matches found.
matches-found =
    .value =
        { $count ->
            [one] Se encontró { $count } coincidencia
           *[other] Se encontraron { $count } coincidencias
        }
no-matches-found =
    .value = No se encontraron coincidencias
