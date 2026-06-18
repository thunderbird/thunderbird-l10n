# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } direktorij odabran
        [few] { $count } direktorija odabrano
       *[other] { $count } direktorija odabrano
    }
virtual-folder-no-search-folders-selected = Morate odabrati najmanje jedan direktorij za traženje sačuvanog direktorija pretrage.
virtual-folder-properties-title = Novi direktorij spašenih pretraga
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Uredi postavke sačuvane pretrage za { $folderName }
virtual-folder-name = Naziv:
    .accesskey = N
virtual-folder-description = Kreiraj kao poddirektorij od:
    .accesskey = K
virtual-folder-folder-selection-caption = Izaberite direktorije za pretragu:
virtual-folder-choose-folders-button =
    .label = Izaberi…
    .accesskey = z
virtual-folder-search-online =
    .label = Pretraži online (daje svježe rezultate za IMAP i News direktorije, ali povećava vrijeme potrebno za otvaranje direktorija)
    .accesskey = P
virtual-folder-search-term-caption = Podesite kriterij pretraživanja korišten za ovaj direktorij spašenih pretraga:
virtual-folder-accept-button-create =
    .label = Kreiraj
    .accesskey = r
virtual-folder-accept-button-update =
    .label = Ažuriraj
    .accesskey = u

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Izaberi direktorij(e)
virtual-folder-list-desc = Izaberi direktorije za pretraživanje:
