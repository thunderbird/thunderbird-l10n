# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = 移除 { $type } 字段

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] 空白的 { $type } 输入字段
       *[other] 有 { $count } 个地址的 { $type } 输入字段
    }

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
       *[other] { $type } 有 { $count } 个地址，按左方向键（←）进行聚焦。
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }：按 Enter 编辑、按 Delete 删除。
       *[other] { $email }，第 1 个，共 { $count } 个：按 Enter 编辑、按 Delete 删除。
    }

pill-action-edit =
    .label = 编辑地址
    .accesskey = e

pill-action-move-to =
    .label = 移动到“收件人”
    .accesskey = t

pill-action-move-cc =
    .label = 移动到“抄送”
    .accesskey = c

pill-action-move-bcc =
    .label = 移动到“密送”
    .accesskey = b
