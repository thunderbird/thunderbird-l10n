# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-change-expiry-title = Cambiar vencimiento de la clave
# Variables:
# $date (String) - Date the key is expiring on.
info-will-expire = Esta clave está actualmente configurada para expirar el { $date }.
info-already-expired = Esta clave ya caducó.
info-does-not-expire = Esta clave está actualmente configurada para no expirar nunca.
info-explanation-1 = <b>Después del vencimiento de una clave</b>, ya no será posible usarla para cifrado o firma digital.
# Do not translate: OpenPGP
info-explanation-1-complex = Esta clave OpenPGP consta de una clave primaria y al menos una subclave<b> con diferentes fechas de vencimiento</b>.
select-key-prompt = Clave para cambiar:
info-explanation-2 = Para usar esta clave durante un período de tiempo más largo, cambie la fecha de vencimiento y comparta la clave pública con sus compañeros de conversación de nuevo.
usage-label = Uso:
algorithm-label = Algoritmo:
created-label = Creada:
expire-no-change-label = No cambiar la fecha de vencimiento
expire-in-time-label = La clave expirará en:
expire-never-expire-label = La clave nunca expirará
partial-label-expired = caducada
partial-label-never-expires = no caduca nunca
# Variables:
# $date (String) - Date the key is expiring on.
partial-label-expires = caduca: { $date }
