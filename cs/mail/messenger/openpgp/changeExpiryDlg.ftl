# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-change-expiry-title = Změna doby platnosti klíče
# Variables:
# $date (String) - Date the key is expiring on.
info-will-expire = Platnost tohoto klíče je aktuálně nastavena do { $date }.
info-already-expired = Platnost tohoto klíče už skončila.
info-does-not-expire = Tento klíč nemá nastavenou dobu konce platnosti.
info-explanation-1 = <b>Po skončení doby platnosti klíče</b> ho už nebude možné používat pro šifrování ani pro digitální podepisování.
# Do not translate: OpenPGP
info-explanation-1-complex = Tento klíč OpenPGP se skládá z primárního klíče a alespoň jednoho podklíče <b>s různými daty vypršení platnosti</b>.
select-key-prompt = Změnit klíč:
info-explanation-2 = Pokud chcete tento klíč používat delší dobu, změňte datum jeho platnosti a poté znovu sdílejte příslušný veřejný klíč se svými konverzačními partnery.
usage-label = Použití:
algorithm-label = Algoritmus:
created-label = Vytvořen:
expire-no-change-label = Neměnit datum konce platnosti
expire-in-time-label = Platnost klíče skončí za:
expire-never-expire-label = Platnost klíče nikdy neskončí
partial-label-expired = skončená platnost
partial-label-never-expires = nikdy nevyprší
# Variables:
# $date (String) - Date the key is expiring on.
partial-label-expires = platnost vyprší: { $date }
