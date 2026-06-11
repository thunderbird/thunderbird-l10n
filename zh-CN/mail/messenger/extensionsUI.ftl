# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webext-experiment-warning = 恶意的附加组件可能会窃取您的私密信息或损坏您的计算机。请仅在信任此附加组件的来源时才安装。
webext-perms-learn-more = 详细了解
# The "<>" is a placeholder for the add-on name, used by toolkit code which has
# not yet been updated to use fluent placeholders.
webext-install-suppressed-message-2 = 无法安装 <> 附加组件，因为它使用了旧版 API，而此版本 { -brand-product-name } 不支持。
webext-install-suppressed-details-2 = 使用了旧版 API 的附加组件可修改 { -brand-product-name } 的任何部分，而每当 { -brand-product-name } 本身发生变化时，该类附加组件都需要更新并通过审核。出于此原因，仅 { -brand-product-name } ESR 支持旧版 API，因为其接收的代码更改较少，且在持续一年的 ESR 周期中保持稳定。
webext-install-suppressed-message = 无法安装 <> 附加组件，因为它使用了实验 API，而此版本 Thunderbird 不支持。
webext-install-suppressed-details = 仅 { -brand-product-name } ESR 支持使用了实验 API 的附加组件。
# Variables:
#   $addonName (String): localized name of the extension that was just installed.
addon-post-install-message = “{ $addonName }”已添加。
