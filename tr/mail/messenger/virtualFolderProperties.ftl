# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } klasör seçildi
       *[other] { $count } klasör seçildi
    }
virtual-folder-no-search-folders-selected = Kayıtlı arama klasörü araması yapmak için en az bir klasör seçmelisiniz.
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = { $folderName } için Düzenleme Kayıt Arama Özellikleri
virtual-folder-choose-folders-button =
    .label = Seçin…
    .accesskey = S
virtual-folder-search-online =
    .label = Çevrimiçi ara (IMAP ve haber grubu klasörleri için güncel sonuçlar verir ama klasör açma süresini artırır)
    .accesskey = A
virtual-folder-accept-button-create =
    .label = Oluştur
    .accesskey = u
virtual-folder-accept-button-update =
    .label = Güncelle
    .accesskey = G

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

