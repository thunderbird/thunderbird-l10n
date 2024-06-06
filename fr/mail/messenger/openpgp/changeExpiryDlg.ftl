# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-change-expiry-title = Modifier l’expiration de la clé
# Variables:
# $date (String) - Date the key is expiring on.
info-will-expire = Cette clé est configurée pour expirer le { $date }.
info-already-expired = Cette clé a déjà expiré.
info-does-not-expire = Cette clé est configurée pour ne jamais expirer.
info-explanation-1 = <b>Après l’expiration d’une clé</b>, il n’est plus possible de l’utiliser pour le chiffrement ou la signature numérique.
# Do not translate: OpenPGP
info-explanation-1-complex = Cette clé OpenPGP est composée d’une clé primaire et d’au moins une sous-clé <b>avec des dates d’expiration différentes</b>.
select-key-prompt = Clé à changer :
info-explanation-2 = Pour prolonger la période d’utilisation d’une clé, modifiez sa date d’expiration, puis partagez à nouveau la clé publique avec vos interlocuteurs.
usage-label = Utilisation :
algorithm-label = Algorithme :
created-label = Date de création :
expire-no-change-label = Ne pas modifier la date d’expiration
expire-in-time-label = La clé expirera dans :
expire-never-expire-label = La clé n’expirera jamais
partial-label-expired = expirée
partial-label-never-expires = n’expire jamais
# Variables:
# $date (String) - Date the key is expiring on.
partial-label-expires = date d’expiration : { $date }
