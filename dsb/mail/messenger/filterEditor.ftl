# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Spam
rule-menuitem-not-spam =
    .label = Njejo spam
run-filter-before-spam =
    .label = Pśed spamoweju klasifikaciju filtrowaś
run-filter-after-spam =
    .label = Pó spamowej klasifikaciji filtrowaś
rule-action-set-spam-status =
    .label = Spamowy status stajiś na
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = powěsć z id = { $id } do { $folder } pśesunjona
filter-action-log-spam = spamowe pógódnośenje
