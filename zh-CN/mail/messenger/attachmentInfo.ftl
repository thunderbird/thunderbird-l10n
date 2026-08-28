# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used by attachment actions: saving, opening, detaching and deleting.

attachment-save-dialog-title = 保存附件
attachment-save-all-dialog-title = 保存所有附件
attachment-detach-dialog-title = 分离附件
attachment-detach-all-dialog-title = 分离所有附件
attachment-save-failed = 不能保存附件。请检查文件名并稍后重试。
# Variables:
#   $filename (String) - Name of the file that already exists.
attachment-file-exists = { $filename } 已存在。您要覆盖它吗？
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-delete-confirm =
    将从该消息中永久删除下列附件：
    { $attachments }
    该操作不可逆。请问您确定要继续吗？
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-detach-confirm =
    已经成功保存下列附件：
    { $attachments }
    将从该消息中永久删除此附件。该操作不可逆。请问您确定要继续吗？
attachment-empty =
    这个附件似乎是空的。
    请与发送该附件的人核实。
    通常情况下公司的防火墙或者杀毒软件会破坏掉附件。
attachment-external-not-found = 找不到分离文件或链接附件，或是无法在此位置访问。
