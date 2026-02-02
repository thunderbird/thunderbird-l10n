# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = 迷惑メール
rule-menuitem-not-spam =
    .label = 非迷惑メール
run-filter-before-spam =
    .label = 迷惑メール分類前に実行
run-filter-after-spam =
    .label = 迷惑メール分類後に実行
rule-action-set-spam-status =
    .label = 迷惑マークの状態を設定する
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = 迷惑メールを検出しました。差出人: { $author } 件名: { $subject } 日時: { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = フィルター処理失敗: "{ $errorMsg }" 適用中のエラーコード={ $errorCode }:
filter-failure-sending-reply-error = 返信時にエラーが発生しました
filter-failure-sending-reply-aborted = 返信を中止しました
filter-failure-move-failed = 移動に失敗しました
filter-failure-copy-failed = コピーに失敗しました
filter-failure-action = フィルターの適用に失敗しました
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = メッセージを移動しました。メッセージ ID: { $id } 移動先: { $folder }
filter-action-log-spam = 迷惑メールスコアを設定しました
filter-editor-must-select-target-folder = フォルダーを選択してください。
filter-editor-enter-valid-email-forward = 正しい転送先メールアドレスを入力してください。
filter-editor-pick-template-reply = 適用するテンプレートを選択してください。
