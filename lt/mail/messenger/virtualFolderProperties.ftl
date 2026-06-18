# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] Pasirinktas { $count } aplankas
        [few] Pasirinkti { $count } aplanku
       *[other] Pasirinkta { $count } aplankai
    }
virtual-folder-no-search-folders-selected = Parinkite bent vieną aplanką, kuriame bus vykdoma paieška įrašytų radinių aplankui.
virtual-folder-properties-title = Paieška įrašant radinius
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Įrašytų radinių aplanko { $folderName } savybių taisa
virtual-folder-name = Vardas aplanko, į kurį bus įrašomi radiniai:
    .accesskey = V
virtual-folder-description = Įdėti į šį aplanką:
    .accesskey = d
virtual-folder-folder-selection-caption = Parinkite aplankus, kuriuose bus atliekama paieška:
virtual-folder-choose-folders-button =
    .label = Parinkti…
    .accesskey = r
virtual-folder-search-online =
    .label = Ieškoti prisijungus prie tinklo (gaunami naujausi paieškos IMAP ir naujienų grupių aplankuose rezultatai, tačiau aplankai atveriami lėčiau)
    .accesskey = e
virtual-folder-search-term-caption = Nurodykite paieškos sąlygas:
virtual-folder-accept-button-create =
    .label = Sukurti
    .accesskey = k
virtual-folder-accept-button-update =
    .label = Atnaujinti
    .accesskey = n

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Aplanko(-ų) parinkimas
virtual-folder-list-desc = Parinkite aplankus, kuriuose bus atliekama paeiška:
