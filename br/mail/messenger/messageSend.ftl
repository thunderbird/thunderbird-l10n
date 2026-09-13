# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Fazi en ur gas kemennadennoù o c'hortoz.
send-alert-followup-to-sender = Goulennet e oa bet gant aozer ar gemennadenn-se ma vefe respontet da aozer ar gemennadenn hepken. Ma fell deoc’h respont d’ar strollad-keleier-se ivez, ouzhpennit ur bann nevez en dachenn respont, dibabit "Strollad-keleier" diouzh roll ar posteloù ha lakait anv ar strollad-keleier.
send-unable-to-save-template = N'hall ket enrollañ ho kemennadenn evel ur patrom.
send-unable-to-save-draft = N'hall ket enrollañ ho kemennadenn evel ur brouilhed.
send-error-failed = Fazi en ur gas ar gemennadenn.
send-unable-to-send-later = Digarezit, n'omp ket bet gouest da enrollañ ho kemennadenn evit kas anezhi diwezhatoc'h.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Fazi en ur gas ar gemennadenn : Dianav eo an dafariad (SMTP) { $hostname }. Marteze n'eo ket bet kefluniet mat an dafariad. Gwiriit an arventennoù evit ho tafariad (SMTP) ha klaskit en-dro mar plij.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = N'eo ket bet kaset ar postel rak c'hwitet en deus ar c'hennaskañ ouzh an dafariad kas (SMTP) { $hostname }. N'eo ket hegerz an dafariad marteze pe emañ o nac'hañ kennaskoù SMTP. Gwiriit ez eo dereat hoc'h arventennoù evit an dafariad kas (SMTP) ha klaskit en-dro.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = N’eo ket bet kaset ar gemennadenn abalamour m’eo bet kollet ar c’hennask d’an dafariad kas (SMTP) { $hostname } e-pad an treuzkas. Klaskit en-dro.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = N'eo ket bet kaset ar gemennadenn abalamour ma oa re hir ar c'hennask d'an dafariad kas (SMTP) { $hostname }s. Klaskit en-dro.
send-error-title = Fazi ar postel kas
send-progress-assembling-mail-information = O vodañ titouroù ar postel…
send-progress-assembling-message = O vodañ ar gemennadenn…
send-progress-creating-mail-message = O sevel korf ar postel…
send-progress-assembling-message-done = O vodañ ar gemennadenn…Graet
send-progress-copy-complete = Eilañ echu.
send-progress-copy-failed = Eilañ faziet.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Kaset eo bet ho kemennadenn met n'eo ket plaset un eilenn anezhi en ho teuliad kaset ({ $folder }) abalamour da fazioù kenrouedad pe restroù ahez.
    Gellout a rit koulskoude adklask pe enrollañ ar gemennadenn en un doare lec'hel e { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    N'eo ket bet eilet ho kemennadenn vrouilhed en teuliad brouilhed ({ $folder }) abalamour da fazioù kenrouedad pe restroù ahez.
    Gellout a rit koulskoude adklask pe enrollañ ar brouilhed en un doare lec'hel e { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    N'eo ket bet eilet ho padennek en ho teuliad padennekoù ({ $folder }) abalamour da fazioù kenrouedad pe restroù ahez.
    Gellout a rit koulskoude adklask pe enrollañ ar padennek en un doare lec'hel e { $localFolder }/{ $folder }-{ $account }.
send-dialog-retry = &Klask en-dro
send-error-save-to-local-folders = N'eo ket posupl enrollañ ho kemennadenn en teuliad lec'hel. Sur a-walc'h peogwir e vank spas stokañ.
send-progress-filter-complete = Sil klok.
send-progress-filter-failed = Sil c'hwitet.
send-error-filtering-message = Kaset hag enrollet eo bet ho kemennadenn, met ur gudenn a zo bet en ur erounit siloù ar c'hemennadennoù warni.
# Variables:
# $size - formatted message size
send-warning-large-message = Diwallit! Emaoc'h o vont da gas ur gemennadenn a vent { $size }. Sur oc'h e fell deoc'h ober-se?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Oc'h Eilañ ar gemennadenn etrezek an teuliad { $folder }…
send-progress-sending-message = O kas ar gemennadenn…
send-later-error-title = Fazi kas diwezhatoc'h
send-save-draft-error-title = Fazi enrollañ brouilhed
send-save-template-error-title = Fazi enrollañ patrom
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = degemererien dianataet
