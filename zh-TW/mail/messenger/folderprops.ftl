# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

folder-props-window-title = 屬性

## General Information tab

folder-props-general-tab =
    .label = 一般資訊
folder-props-name =
    .value = 名稱：
    .accesskey = N
folder-props-color =
    .value = 圖示色彩：
    .accesskey = I
folder-props-reset-color =
    .tooltiptext = 回復預設色彩
folder-props-location =
    .value = 位置：
    .accesskey = L
folder-props-number-of-messages =
    .value = 訊息數量:
folder-props-number-unknown =
    .value = 未知
folder-props-size-on-disk =
    .value = 在磁碟上的大小：
folder-props-size-unknown =
    .value = 未知
folder-props-rebuild-summary =
    .label = 修復信件匣
    .accesskey = R
    .tooltiptext = 重建摘要檔案索引
folder-props-include-in-global-search =
    .label = 將這個信件匣內的訊息包含於全域搜尋結果
    .accesskey = g
folder-props-check-for-new-messages =
    .label = 要檢查這個帳號的新訊息時，永遠檢查這個信件匣
    .accesskey = c
folder-props-rebuild-summary-explanation = 有時信件匣索引（.msf）檔可能會毀損，導致有些郵件可能會突然消失；已經被刪除的郵件也可能持續存在。重建信件匣可能可以修正這些問題。

## Retention tab (see retention.ftl)
##
## Synchronization tab

folder-props-synchronization-tab =
    .label = 同步
folder-props-select-for-offline =
    .label = 離線閱讀此郵件匣
    .accesskey = S
folder-props-download-now =
    .label = 立刻下載
    .accesskey = D
folder-props-select-newsgroup-for-offline =
    .label = 離線閱讀此新聞群組
    .accesskey = o
folder-props-download-newsgroup-now =
    .label = 立刻下載
    .accesskey = D

## Sharing tab

folder-props-sharing-tab =
    .label = 分享
folder-props-privileges =
    .label = 權限…
    .accesskey = P
folder-props-permissions =
    .value = 您有下列權限:
folder-props-other-users =
    .value = 其他有權限存取此信件匣的人:
folder-props-type =
    .value = 信件匣類型:

## Quota tab

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
quota-percent-used = 已用 { $percent }%
folder-props-quota-tab =
    .label = 配額
