# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Spam
rule-menuitem-not-spam =
    .label = Non Spam
run-filter-before-spam =
    .label = Filtrar ante le classification de posta indesirate
run-filter-after-spam =
    .label = Filtrar post le classification de posta indesirate
rule-action-set-spam-status =
    .label = Configurar como indesirate
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = message id = { $id } displaciate a { $folder }
filter-action-log-spam = Definir como Spam
