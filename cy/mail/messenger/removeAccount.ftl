# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Tynnu Cyfrif a Data
remove-account-dialog-accept =
    .label = Tynnu
    .accesskey = T
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = Ydych chi'n siŵr eich bod am dynnu'r cyfrif "{ $accountName }"?
remove-account-checkbox =
    .label = Tynnu manylion cyfrif
    .accesskey = m
remove-account-description = Bydd yn tynnu gwybodaeth { -brand-short-name } am y cyfrif hwn, yn unig. Nid yw'n effeithio ar y cyfrif ei hun ar y gweinydd.
remove-data-checkbox =
    .label = Tynnu data negeseuon
    .accesskey = d
remove-chat-data-checkbox =
    .label = Tynnu data sgwrs
    .accesskey = s
remove-data-local-account-description = Bydd yn tynnu'r holl negeseuon, ffolderi a hidlau sy'n gysylltiedig â'r cyfrif hwn o'ch disg lleol. Nid yw hyn yn effeithio ar rhai negeseuon sy'n cael eu cadw ar y gweinydd. Peidiwch â dewis hwn os ydych yn bwriadu archifo'r data lleol neu ei ailddefnyddio yn ddiweddarach o fewn { -brand-short-name }.
remove-data-server-account-description = Bydd yn tynnu'r holl negeseuon, ffolderi a hidlau sy'n gysylltiedig â'r cyfrif hwn o'ch disg. Bydd eich negeseuon a'ch ffolderi yn cael eu cadw ar y gweinydd.
remove-data-chat-account-description = Yn tynnu pob cofnod o sgyrsiau sydd wedi eu cadw ar gyfer y cyfrif hwn ar eich disg lleol.
show-data-button =
    .label = Dangos lleoliad y data
    .accesskey = l
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] Dileu'r gweinydd allan
            [zero] Dileu { $count } gweinydd allan
            [two] Dileu { $count } weinydd allan
            [few] Dileu { $count } gweinydd allan
            [many] Dileu { $count } gweinydd allan
           *[other] Dileu { $count } gweinydd allan
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Dileu'r llyfr cyfeiriadau
            [zero] Dileu { $count } llyfrau cyfeiriadau
            [two] Dileu { $count } lyfr cyfeiriadau
            [few] Dileu { $count } llyfr cyfeiriadau
            [many] Dileu { $count } llyfr cyfeiriadau
           *[other] Dileu { $count } llyfr cyfeiriadau
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] Dileu calendr
            [zero] Dileu { $count } calendrau
            [two] Dileu { $count } galendr
            [few] Dileu { $count } calendr
            [many] Dileu { $count } calendr
           *[other] Dileu { $count } calendr
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] Tynnu cyfrinair
            [zero] Dileu { $count } cyfrineiriau
            [two] Dileu { $count } gyfrinair
            [few] Dileu { $count } chyfrinair
            [many] Dileu { $count } chyfrinair
           *[other] Dileu { $count } cyfrinair
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] Dileu tocyn OAuth
            [zero] Dileu { $count } tocynnau OAuth
            [two] Dileu { $count } docyn OAuth
            [few] Dileu { $count } thocyn OAuth
            [many] Dileu { $count } thocyn OAuth
           *[other] Dileu { $count } tocyn OAuth
        }
remove-account-progress-success = Tynnwyd y cyfrif yn llwyddiannus
remove-account-progress-failure = Aeth rhywbeth o'i le! Methu cwblhau dileu cyfrif.
