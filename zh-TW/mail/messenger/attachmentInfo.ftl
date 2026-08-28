# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used by attachment actions: saving, opening, detaching and deleting.

attachment-save-dialog-title = 儲存附件
attachment-save-all-dialog-title = 儲存所有附件
attachment-detach-dialog-title = 分離附件
attachment-detach-all-dialog-title = 分離所有附件
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-delete-confirm =
    下列附件會被永久刪除:
    { $attachments }
    這個動作無法反悔，確定要繼續嗎？
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-detach-confirm =
    已成功儲存下列附件檔案，可以安全的從原始郵件中刪除:
    { $attachments }
    刪除後將無法反悔，確定要繼續嗎？
attachment-empty =
    這個附件是空白的。
    請向寄件者詢問。
    有些公司的防火牆或防毒軟體可能會移除附件。
attachment-external-not-found = 找不到分離檔案或鏈結附件，或是無法再於該位置開啟。
