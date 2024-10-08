# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-change-expiry-title = Промяна на срока на валидност на ключа
# Variables:
# $date (String) - Date the key is expiring on.
info-will-expire = Този ключ в момента е конфигуриран да изтича на { $date }.
info-already-expired = Този ключ вече е изтекъл.
info-does-not-expire = Този ключ в момента е конфигуриран да не изтича никога,
info-explanation-1 = <b>След като ключът изтече</b>, вече не е възможно да го използвате за шифроване или за цифрово подписване.
# Do not translate: OpenPGP
info-explanation-1-complex = Този OpenPGP ключ се състои от първичен ключ и поне един подключ <b>с различни дати на валидност</b>.
select-key-prompt = Ключ за промяна:
info-explanation-2 = За да използвате този ключ за по-дълъг период от време, променете датата му на изтичане и след това споделете публичния ключ отново с вашите получатели.
usage-label = Употреба:
algorithm-label = Алгоритъм:
created-label = Създаден на:
expire-no-change-label = Не променяйте срока на годност
expire-in-time-label = Ключът ще изтече след:
expire-never-expire-label = Ключът никога няма да изтече
partial-label-expired = изтекъл
partial-label-never-expires = никога не изтича
# Variables:
# $date (String) - Date the key is expiring on.
partial-label-expires = Валиден до: { $date }
