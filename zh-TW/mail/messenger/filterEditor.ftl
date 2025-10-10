# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = 是垃圾信
rule-menuitem-not-spam =
    .label = 非垃圾信
run-filter-before-spam =
    .label = 在偵測垃圾信前篩選
run-filter-after-spam =
    .label = 在偵測垃圾信後篩選
rule-action-set-spam-status =
    .label = 設定垃圾信狀態為
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = 已移動郵件 ID = { $id } 到 { $folder }
filter-action-log-spam = 垃圾信分數
