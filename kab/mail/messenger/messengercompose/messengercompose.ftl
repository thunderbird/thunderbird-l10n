# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Kkes urti { $type }

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } s yiwet n tansa, seqdec taqeffalt s uneccab s azelmaḍ akken ad yesrifeg fell-as.
       *[other] { $type } s { $count } n tansiwin, seqdec taqeffalt s uneccab s azelmaḍ akken ad yesrifeg fell-asen.
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: senned Kcem akken ad tẓergeḍ-t, Kkes akken ad tekkseḍ-t.
       *[other] { $email }, 1 seg { $count }: senned Kcem akken ad tẓergeḍ-t, Kkes akken ad tekkseḍ-t.
    }

pill-action-edit =
    .label = Ẓreg tansa
    .accesskey = r

pill-action-move-to =
    .label = Awi ɣer
    .accesskey = A

pill-action-move-cc =
    .label = Awi ɣer unɣal
    .accesskey = w

pill-action-move-bcc =
    .label = Awi ɣer unɣal uffir
    .accesskey = ɣ

