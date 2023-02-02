# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Arama
search-bar-item =
    .label = Ara:
search-bar-placeholder = Ara…
# Search bar placeholder with formatted key shortcut hint (platform dependent).
# The key after the control modifier should match the key from quickSearchCmd.key
# in messenger.dtd.
search-bar-placeholder-with-key =
    { PLATFORM() ->
        [macos] { search-bar-placeholder } <kbd>⌃</kbd> <kbd>K</kbd>
       *[other] { search-bar-placeholder } <kbd>Ctrl</kbd> + <kbd>K</kbd>
    }

## Unified toolbar context menu

customize-menu-customize =
    .label = Özelleştir…

## Unified Toolbar customization

customize-title = Araç çubuklarını özelleştir
customize-space-tab-mail = E-posta
    .title = E-posta
customize-space-tab-addressbook = Adres Defteri
    .title = Adres Defteri
customize-space-tab-calendar = Takvim
    .title = Takvim
customize-space-tab-tasks = Görevler
    .title = Görevler
customize-space-tab-chat = Sohbet
    .title = Sohbet
customize-space-tab-settings = Ayarlar
    .title = Ayarlar
customize-restore-default = Varsayılanı geri yükle
customize-change-appearance = Görünümü değiştir…
customize-button-style-label = Düğme stili:
customize-button-style-icons-beside-text =
    .label = Simgeler metnin yanında
customize-button-style-icons-above-text =
    .label = Simgeler metnin üzerinde
customize-button-style-icons-only =
    .label = Yalnızca simgeler
customize-button-style-text-only =
    .label = Yalnızca metin
customize-cancel = Vazgeç
customize-save = Kaydet
customize-search-bar =
    .label = Arama araç çubuğu düğmeleri…
customize-main-toolbar-target =
    .aria-label = Ana araç çubuğu

## Unified toolbar customization palette context menu


## Unified toolbar customization target context menu

customize-target-forward =
    .label = İleri taşı
customize-target-backward =
    .label = Geri taşı
customize-target-remove =
    .label = Kaldır
