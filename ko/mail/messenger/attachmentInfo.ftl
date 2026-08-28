# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used by attachment actions: saving, opening, detaching and deleting.

attachment-save-dialog-title = 첨부 저장
attachment-save-all-dialog-title = 모든 첨부 저장
attachment-detach-dialog-title = 첨부 삭제
attachment-detach-all-dialog-title = 모든 첨부 삭제
attachment-save-failed = 첨부를 저장할 수 없습니다. 파일 이름을 확인하고 다시 시도하십시오.
# Variables:
#   $filename (String) - Name of the file that already exists.
attachment-file-exists = { $filename }은(는) 이미 존재합니다. 바꾸시겠습니까?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-delete-confirm =
    다음 첨부 파일은 메시지로부터 영구히 분리되어 삭제됩니다:
    { $attachments }
    이 기능은 복구되지 않습니다. 계속 하시겠습니까?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-detach-confirm =
    다음 첨부 파일은 메시지로부터 분리되어 삭제됩니다:
    { $attachments }
    이 기능은 복구되지 않습니다. 계속 하시겠습니까?
attachment-empty =
    이 첨부 파일은 빈 파일 입니다.
    이 파일을 전송한 사람에게 확인을 해 보십시오.
    회사의 방화벽이나 백신 프로그램이 자주 첨부 파일을 변형시키는 경우가 있습니다.
attachment-external-not-found = 이 분리 된 파일 또는 링크 첨부 파일을 찾을 수 없거나이 위치에서 더 이상 접근 할 수 없습니다.
