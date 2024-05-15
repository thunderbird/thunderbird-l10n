# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    명령어: { $command }
    자세한 정보는 /help <명령어명>을 사용해 주십시오.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = '{ $command }'라는 명령어는 없습니다.
#  $command (String): is the command name the user typed.
no-help-key = '{ $command }'명령어의 도움말 메시지는 아직 없습니다.
say-help-string = say <메시지 >: 명령어를 처리하지 않고 메시지를 송신합니다.
raw-help-string = 원본 &lt;메시지&gt;: HTML 엔터티를 이스케이프하지 않고 메시지를 보냅니다.
help-help-string = help <명령어명 >: <명령어명 > 명령어의 도움말 메시지를 표시, 또는 파라메타 없이 사용하는 경우 가능한 명령어 목록을 표시합니다.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } <상태 메시지 >: 현재 상태를 [{ $status }]로 바꾸어 임의로 상태 메시지를 보냅니다.
back-key-key = 자리 있음
away-key-key = 자리 비움
busy-key-key = 바쁨
dnd-key-key = 비통지
offline-key-key = 오프라인
