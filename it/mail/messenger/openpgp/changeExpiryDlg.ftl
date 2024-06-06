# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-change-expiry-title = Modifica la data di scadenza della chiave
# Variables:
# $date (String) - Date the key is expiring on.
info-will-expire = Questa chiave è attualmente configurata per scadere il { $date }
info-already-expired = Questa chiave è già scaduta.
info-does-not-expire = Questa chiave è attualmente configurata per non scadere mai.
info-explanation-1 = <b>Dopo la scadenza di una chiave</b>, non è più possibile utilizzarla per la crittografia o la firma digitale.
# Do not translate: OpenPGP
info-explanation-1-complex = Questa chiave OpenPGP è composta da una chiave primaria e almeno una sottochiave <b>con date di scadenza diverse</b>.
select-key-prompt = Chiave da modificare:
info-explanation-2 = Per utilizzare questa chiave per un periodo di tempo più lungo, cambiare la sua data di scadenza e condividerla nuovamente con i propri contatti.
usage-label = Utilizzo:
algorithm-label = Algoritmo:
created-label = Data di creazione:
expire-no-change-label = Non modificare la data di scadenza
expire-in-time-label = La chiave scadrà tra:
expire-never-expire-label = La chiave non scadrà mai
partial-label-expired = scaduta
partial-label-never-expires = nessuna scadenza
# Variables:
# $date (String) - Date the key is expiring on.
partial-label-expires = scadenza: { $date }
