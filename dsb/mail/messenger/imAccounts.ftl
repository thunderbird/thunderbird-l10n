# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of accounts that are suspected to have caused a crash
notification-single-crash-label =
    { $count ->
        [one] Pjerwjejšne wuwjeźenje jo se napśisko skóńcyło, mjaztym až z { $count } nowym abo wobźěłanym kontom zwězujo. Njejo se zwězało, tak až móžośo jogo nastajenja wobźěłaś.
        [two] Pjerwjejšne wuwjeźenje jo se napśisko skóńcyło, mjaztym až z { $count } nowyma abo wobźěłanyma kontoma zwězujo. Njejstej se zwězałej, tak až móžośo jeju nastajenja wobźěłaś.
        [few] Pjerwjejšne wuwjeźenje jo se napśisko skóńcyło, mjaztym až z { $count } nowymi abo wobźěłanymi kontami zwězujo. Njejsu se zwězali, tak až móžośo jich nastajenja wobźěłaś.
       *[other] Pjerwjejšne wuwjeźenje jo se napśisko skóńcyło, mjaztym až z { $count } nowymi abo wobźěłanymi kontami zwězujo. Njejo se zwězało, tak až móžośo jogo nastajenja wobźěłaś.
    }
