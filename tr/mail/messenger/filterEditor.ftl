# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Spam
rule-menuitem-not-spam =
    .label = Spam değil
run-filter-before-spam =
    .label = Spam sınıflandırmasından önce süz
run-filter-after-spam =
    .label = Spam sınıflandırmasından sonra süz
rule-action-set-spam-status =
    .label = Spam durumunu ayarla
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = ileti kimliği taşındı = { $id } -> { $folder }
filter-action-log-spam = spam puanı
