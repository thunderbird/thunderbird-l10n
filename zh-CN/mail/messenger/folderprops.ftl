# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

folder-props-window-title = 属性

## General Information tab

folder-props-general-tab =
    .label = 基本信息
folder-props-name =
    .value = 名称：
    .accesskey = N
folder-props-color =
    .value = 图标颜色：
    .accesskey = I
folder-props-reset-color =
    .tooltiptext = 恢复默认颜色
folder-props-location =
    .value = 地址:
    .accesskey = L
folder-props-number-of-messages =
    .value = 消息数目：
folder-props-number-unknown =
    .value = 未知
folder-props-size-on-disk =
    .value = 磁盘上的大小：
folder-props-size-unknown =
    .value = 未知
folder-props-rebuild-summary =
    .label = 修复文件夹
    .accesskey = R
    .tooltiptext = 重建概要文件索引
folder-props-include-in-global-search =
    .label = 在全局搜索结果中包含这个文件夹的邮件
    .accesskey = G
folder-props-check-for-new-messages =
    .label = 当获取此账户的新邮件时，一律查收此文件夹
    .accesskey = c
folder-props-rebuild-summary-explanation = 有时候文件夹索引文件(.msf)被损坏并且出现邮件丢失或者已删除的邮件又重新出现的现象，修复此文件夹可以修复这类问题。

## Retention tab (see retention.ftl)
##
## Synchronization tab

folder-props-synchronization-tab =
    .label = 同步
folder-props-select-for-offline =
    .label = 选择此文件夹供脱机使用
    .accesskey = S
folder-props-download-now =
    .label = 立即下载
    .accesskey = D
folder-props-select-newsgroup-for-offline =
    .label = 选择要脱机使用的新闻组
    .accesskey = o
folder-props-download-newsgroup-now =
    .label = 立即下载
    .accesskey = D

## Sharing tab

folder-props-sharing-tab =
    .label = 共享
folder-props-privileges =
    .label = 权限…
    .accesskey = P
folder-props-permissions =
    .value = 您拥有如下的权限：
folder-props-other-users =
    .value = 其他有权访问此文件夹的人：
folder-props-type =
    .value = 文件夹类型：

## Quota tab

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
quota-percent-used = { $percent }% 已使用
folder-props-quota-tab =
    .label = 配额
