# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Thunderbird).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } 是一个功能齐全的邮件应用程序。 { $BrandShortName } 支持 IMAP 和 POP 邮件协议，支持 HTML 邮件格式的邮件，集垃圾邮件控制、RSS 消息订阅、强大的快速搜索、即时拼写检查、全局收件箱以及高级消息过滤等功能于一身。
context-options = { $BrandShortName } 选项
    .accesskey = O
context-safe-mode = { $BrandShortName } 安全模式
    .accesskey = S
options-page-title = 安装类型
options-page-subtitle = 选择安装选项
shortcuts-page-title = 设置快捷方式
shortcuts-page-subtitle = 创建程序图标
components-page-title = 设置可选组件
components-page-subtitle = 可选的推荐组件
optional-components-desc = 维护服务将支持在后台静默的更新 { $BrandShortName }。
maintenance-service-checkbox-desc = 安装维护服务
    .accesskey = M
summary-page-title = 概述
summary-page-subtitle = 准备开始安装 { $BrandShortName }
summary-installed-to = { $BrandShortName } 将被安装至如下位置:
summary-reboot-required-install = 为了完成安装，可能需要您重新启动计算机。
summary-reboot-required-uninstall = 为了完成卸载，可能需要您重新启动计算机。
summary-install-click = 点击［安装］继续。
summary-upgrade-click = 点击［升级］继续。
launch-text = 立即运行 { $BrandFullName }
    .accesskey = L
create-icons-desc = 创建 { $BrandShortName } 图标：
icons-desktop = 在我的桌面
    .accesskey = D
icons-startmenu = 在我的开始菜单程序文件夹
    .accesskey = S
icons-taskbar = 在我的任务栏
    .accesskey = t
warn-manually-close-app-install =
    必须关闭 { $BrandShortName } 才能继续进行安装。
    
    请关闭 { $BrandShortName } 并继续。
warn-manually-close-app-uninstall =
    必须关闭 { $BrandShortName } 才能继续卸载。
    
    请关闭 { $BrandShortName } 以继续。
warn-manually-close-app-launch =
    { $BrandShortName } 正在运行。
    
    请先关闭 { $BrandShortName } ，然后启动您新安装的版本。
warn-write-access =
    您对指定安装目录无写权限。
    
    请单击［确定］选择其他文件夹。
warn-disk-space =
    您选择的位置没有足够的磁盘空间。
    
    请点击［确定］选择其他位置。
warn-min-supported-osver-msg = 很抱歉，{ $BrandShortName } 无法安装。此版本的 { $BrandShortName } 需要 { $MinSupportedVer } 或更新版本。请点击［确定］按钮获得更多信息。
warn-min-supported-cpu-msg = 很抱歉，{ $BrandShortName } 无法安装。此版本的 { $BrandShortName } 需要 { MinSupportedCPU } 处理器的支持。请点击［确定］按钮获得更多信息。
warn-min-supported-osver-cpu-msg = 很抱歉，{ $BrandShortName } 无法安装。此版本的 { $BrandShortName } 需要 { MinSupportedVer } 或更新版本及 { MinSupportedCPU } 处理器的支持。请点击［确定］按钮获得更多信息。
warn-restart-required-uninstall = 您必须重新启动计算机以完成 { $BrandShortName } 的卸载。您想要现在就重新启动吗？
warn-restart-required-upgrade = 您必须重新启动计算机以完成 { $BrandShortName } 的升级。您想要现在就重新启动吗？
error-create-directory-prefix = 创建文件夹失败：
error-create-directory-suffix =
    单击［取消］以停止安装，或者
    ［重试］再试一次。
un-confirm-page-title = 卸载 { $BrandFullName }
un-confirm-page-subtitle = 从您的计算机中移除 { $BrandFullName } 。
un-confirm-uninstalled-from = { $BrandShortName } 将被安装至如下位置：
un-confirm-click = 单击［卸载］以继续。
banner-check-existing = 正在检查现有的安装…
status-install-app = 正在安装 { $BrandShortName }…
status-uninstall-main = 正在卸载 { $BrandShortName }…
status-cleanup = 一点点清洁工作…
# This string should fit in one line (approximately 65 characters).
options-summary = 选择您喜欢的安装方式，然后点击［下一步］。
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } 将安装最常用的组件。
option-standard-radio = 标准
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = 您可以选择个性化的安装选项。建议经验丰富的用户选用。
option-custom-radio = 自定义
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = 升级
    .accesskey = U
