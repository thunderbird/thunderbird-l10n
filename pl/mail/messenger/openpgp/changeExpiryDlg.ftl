# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-change-expiry-title = Zmień datę wygaśnięcia klucza
# Variables:
# $date (String) - Date the key is expiring on.
info-will-expire = Ten klucz jest obecnie skonfigurowany do wygaśnięcia w dniu { $date }.
info-already-expired = Ten klucz już wygasł.
info-does-not-expire = Ten klucz jest obecnie skonfigurowany tak, aby nigdy nie wygasł.
info-explanation-1 = <b>Po wygaśnięciu klucza</b> nie można już używać go do szyfrowania ani podpisywania cyfrowego.
# Do not translate: OpenPGP
info-explanation-1-complex = Ten klucz OpenPGP składa się z klucza głównego i co najmniej jednego klucza podrzędnego <b>z różnymi datami wygaśnięcia</b>.
select-key-prompt = Klucz do zmiany:
info-explanation-2 = Aby używać tego klucza przez dłuższy czas, zmień jego datę wygaśnięcia, a następnie ponownie udostępnij klucz publiczny swoim rozmówcom.
usage-label = Zastosowania:
algorithm-label = Algorytm:
created-label = Utworzono:
expire-no-change-label = Nie zmieniaj daty wygaśnięcia
expire-in-time-label = Klucz wygaśnie za:
expire-never-expire-label = Klucz nigdy nie wygaśnie
partial-label-expired = wygasły
partial-label-never-expires = nigdy nie wygasa
# Variables:
# $date (String) - Date the key is expiring on.
partial-label-expires = wygasa: { $date }
