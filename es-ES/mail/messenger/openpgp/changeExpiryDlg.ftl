# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-change-expiry-title = Cambiar la caducidad de la clave
# Variables:
# $date (String) - Date the key is expiring on.
info-will-expire = Esta clave está actualmente configurada para caducar el { $date }.
info-already-expired = Esta clave ya ha caducado.
info-does-not-expire = Esta clave está actualmente configurada para no caducar nunca.
info-explanation-1 = <b>Cuando una clave caduca</b>, ya no es posible usarla para cifrar contenido o realizar una firma digital.
# Do not translate: OpenPGP
info-explanation-1-complex = Esta clave OpenPGP consta de una clave primaria y al menos una subclave <b>con diferentes fechas de caducidad</b>.
select-key-prompt = Clave para cambiar:
info-explanation-2 = Si quiere usar esta clave durante un período de tiempo más largo, cambie su fecha de caducidad y comparta de nuevo la clave pública con sus compañeros de conversación.
usage-label = Uso:
algorithm-label = Algoritmo:
created-label = Creado:
expire-no-change-label = No cambiar la fecha de caducidad
expire-in-time-label = La clave caducará en:
expire-never-expire-label = La clave nunca caducará
partial-label-expired = caducado
partial-label-never-expires = no caduca nunca
# Variables:
# $date (String) - Date the key is expiring on.
partial-label-expires = caduca: { $date }
