# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of accounts that are suspected to have caused a crash
notification-single-crash-label =
    { $count ->
        [one] Předchadne wuwjedźenje je so njejapcy skónčiło, mjeztym so z { $count } nowym abo wobdźěłanym kontom zwjazuje. Njeje so zwjazało, tak zo móžeće jeho nastajenja wobdźěłać.
        [two] Předchadne wuwjedźenje je so njejapcy skónčiło, mjeztym so z { $count } nowymaj abo wobdźěłanymaj kontomaj zwjazuje. Njejstej so zwjazałoj, tak zo móžeće jeju nastajenja wobdźěłać.
        [few] Předchadne wuwjedźenje je so njejapcy skónčiło, mjeztym so z { $count } nowymi abo wobdźěłanymi kontami zwjazuje. Njejsu so zwjazali, tak zo móžeće jich nastajenja wobdźěłać.
       *[other] Předchadne wuwjedźenje je so njejapcy skónčiło, mjeztym so z { $count } nowymi abo wobdźěłanymi kontami zwjazuje. Njeje so zwjazało, tak zo móžeće jeho nastajenja wobdźěłać.
    }
