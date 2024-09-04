# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-change-expiry-title = Зміна терміну дії ключа
# Variables:
# $date (String) - Date the key is expiring on.
info-will-expire = Наразі, ключ чинний до { $date }.
info-already-expired = Цей ключ вже не чинний.
info-does-not-expire = Наразі, ключ безтерміновий.
info-explanation-1 = <b>Після закінчення терміну дії ключа</b> його буде неможливо застосувати для шифрування або цифрового підписування.
# Do not translate: OpenPGP
info-explanation-1-complex = Цей ключ OpenPGP складається з основного ключа та принаймні одного підключа <b>з різними термінами дії</b>.
select-key-prompt = Ключ для заміни:
info-explanation-2 = Щоб використовувати цей ключ протягом довшого періоду часу, змініть термін його дії, а потім знову поділіться відкритим ключем зі своїми співрозмовниками.
usage-label = Використано:
algorithm-label = Алгоритм:
created-label = Створено:
expire-no-change-label = Не змінювати термін дії
expire-in-time-label = Ключ чинний до:
expire-never-expire-label = Безтерміновий ключ
partial-label-expired = термін дії завершився
partial-label-never-expires = термін дії ніколи не завершується
# Variables:
# $date (String) - Date the key is expiring on.
partial-label-expires = завершення терміну дії: { $date }
