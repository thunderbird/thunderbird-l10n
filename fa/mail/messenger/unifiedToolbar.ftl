# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = جست‌وجو
search-bar-item2 =
    .label = جست‌وجو
# Keyboard shortcut for the quick filter search box.
# This should match the key from quickSearchCmd.key in messenger.dtd.
search-bar-placeholder-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd>+<kbd>K</kbd>
    }
# This is the empty text for the quick filter text search box.
# The goal is to convey to the user that typing in the box will filter the
# messages and that there is a hotkey they can press to get to the box faster.
search-bar-placeholder-with-key = جست‌وجو… { search-bar-placeholder-search-shortcut }

## Unified toolbar context menu

customize-menu-customize =
    .label = سفارشی‌سازی…
toolbar-get-all-messages-menuitem =
    .label = دریافت همهٔ پیام‌های جدید
    .accesskey = د

## Unified Toolbar customization

customize-title = سفارشی‌سازی نوارهای ابزار
customize-space-tab-mail = رایانامه
    .title = رایانامه
customize-space-tab-addressbook = دفترچهٔ نشانی
    .title = دفترچهٔ نشانی
customize-space-tab-calendar = تقویم
    .title = تقویم
customize-space-tab-tasks = کارها
    .title = کارها
customize-space-tab-chat = گپ
    .title = گپ
customize-space-tab-settings = تنظیمات
    .title = تنظیمات
customize-restore-default = بازگرداندن پیش‌گزیده
customize-change-appearance = تغییر ظاهر…
customize-button-style-label = سبک دکمه:
customize-button-style-icons-beside-text-option = نماد کنار نقشک‌ها
customize-button-style-icons-above-text-option = نماد بالای نقشک‌ها
customize-button-style-icons-only-option = فقط نقشک‌ها
customize-button-style-text-only-option = فقط متن
customize-cancel = لغو
customize-save = ذخیره
customize-unsaved-changes = تغییرات ذخیره‌نشده در فضاهای دیگر
customize-search-bar2 =
    .label = جست‌وجوی دکمه‌های نوار ابزار
    .placeholder = جست‌وجوی دکمه‌های نوار ابزار…
customize-spaces-tabs =
    .aria-label = فضاها
customize-main-toolbar-target =
    .aria-label = نوار ابزار اصلی
customize-palette-generic-title = برای همهٔ فضاها در دسترس است
customize-palette-mail-specific-title = فقط برای فضای رایانامه در دسترس است
customize-palette-addressbook-specific-title = فقط برای فضای دفترچهٔ نشانی در دسترس است
customize-palette-calendar-specific-title = فقط برای فضای تقویم در دسترس است
customize-palette-tasks-specific-title = فقط برای فضای کارها در دسترس است
customize-palette-chat-specific-title = فقط برای فضای گپ در دسترس است
customize-palette-settings-specific-title = فقط برای فضای تنظیمات در دسترس است
customize-palette-extension-specific-title = فقط برای این فضا در دسترس است

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = افزودن به { $target }
customize-palette-add-everywhere =
    .label = افزودن به همهٔ نوارهای ابزار

## Unified toolbar customization target context menu

customize-target-forward =
    .label = انتقال به جلو
customize-target-backward =
    .label = انتقال به عقب
customize-target-remove =
    .label = برداشتن
customize-target-remove-everywhere =
    .label = برداشتن از همهٔ نوارهای ابزار
customize-target-add-everywhere =
    .label = افزودن به همهٔ نوارهای ابزار
customize-target-start =
    .label = انتقال به ابتدا
customize-target-end =
    .label = انتقال به انتها
