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
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Fazi en ur genstagañ { $filename }. Gwiriit hoc'h eus an aotreoù evit tizhout ar restr.
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
send-dialog-save-title = Enrollañ ar gemennadenn
send-dialog-retry = &Klask en-dro
send-error-save-to-local-folders = N'eo ket posupl enrollañ ho kemennadenn en teuliad lec'hel. Sur a-walc'h peogwir e vank spas stokañ.
send-progress-filter-complete = Sil klok.
send-progress-filter-failed = Sil c'hwitet.
send-error-filtering-message = Kaset hag enrollet eo bet ho kemennadenn, met ur gudenn a zo bet en ur erounit siloù ar c'hemennadennoù warni.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Dav eo reizhañ ar c'hefluniadur liammet gant { $hostname }.
send-error-post-failed = N'eo ket bet kaset ar postel rak c'hwitet en deus ar c'hennaskañ ouzh dafariad ar c'heleier. N'eo ket hegerz an dafariad marteze pe emañ o nac'hañ kennaskoù. Gwiriit ez eo dereat hoc'h arventennoù evit dafariad ar c'heleier ha klaskit en-dro.
# Variables:
# $size - formatted message size
send-warning-large-message = Diwallit! Emaoc'h o vont da gas ur gemennadenn a vent { $size }. Sur oc'h e fell deoc'h ober-se?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Oc'h Eilañ ar gemennadenn etrezek an teuliad { $folder }…
send-progress-sending-message = O kas ar gemennadenn…
send-error-nntp-ok = Kaset eo bet ho kemennadenn d'ar strollad-keleier met n'eo ket bet kaset da zegemererien all.
send-error-copy-operation = Kaset eo bet ar postel gant berzh met n'eo ket bet eilet en ho teuliad Kaset.
send-later-error-title = Fazi kas diwezhatoc'h
send-save-draft-error-title = Fazi enrollañ brouilhed
send-save-template-error-title = Fazi enrollañ patrom
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = degemererien dianataet
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = An dafariad kas (SMTP) { $hostname } ne skor ket ar gerioù-tremen enrineget. Mard emaoc'h o paouez kefluniañ ar gont, klaskit kemmañ an arventenn ‘Hentenn dilesa’ e-barzh ‘Arventennoù kont | Arventennoù dafariad’ da ‘Ger-tremen, treuzkas arvarus’. Mard ez ae en-dro betek henn ha mar c'hwit bremañ, posupl eo e vefe bet laeret ho ger-tremen diganeoc'h.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = An dafariad kas (SMTP) { $hostname } ne skor ket ar gerioù-tremen enrineget. Mard emaoc'h o paouez kefluniañ ar gont, klaskit gant ‘Ger-tremen reizh’ evit an arventenn ‘Hentenn dilesa’ e-barzh ‘Arventennoù kont | Arventennoù dafariad’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = An dafariad kas (SMTP) { $hostname } ne skor ket ar gerioù-tremen e testenn blaen. Klaskit kemmañ an ‘Hentenn dilesa’ e-barzh ‘Arventennoù kont | Arventennoù dafariad’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = N'hall ket en em zilesa ouzh an dafariad kas (SMTP) { $hostname }. Gwiriit ar ger-tremen hag an ‘Hentenn dilesa’ e-barzh ‘Arventennoù kont | Arventennoù dafariad’ mar plij.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = An tiked Kerberos/GSSAPI n'eo ket bet degemeret gant an dafariad (SMTP) { $hostname }. Gwiriit ez oc'h kennasket e-barzh an domani Kerberos/GSSAPI mar plij.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = An dafariad (SMTP) { $hostname } ne skor ket an hentenn dilesa diuzet. Kemmit an ‘Hentenn dilesa’ e-barzh an ‘Arventennoù kont | Dafariad kas (SMTP)’ mar plij.
# Variables:
# $serverResponse - server response
smtp-server-error = Ur fazi a zo bet en ur gas ar postel: Fazi dafariad ezkas (SMTP). Respontet eo bet gant an dafariad: { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Fazi en ur gas ar gemennadenn : N'hall ket savelañ ur c'hennask diogel ouzh an dafariad SMTP { $hostname } en ur arverañ STARTTLS rak ne ginnig ket an arc'hwel-mañ. Diweredekait STARTTLS evit an dafariad-mañ pe kit e darempred gant ho pourchaser postel.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Fazi en ur gas ar postel. Respontet eo bet { $serverResponse } gant an dafariad. Gwiriit ho chomlec'h postel e arventennoù ar c'hontoù ha klaskit en-dro.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Dreist bevenn hollek ment an dafariad ez a ment ar gemennadenn emaoc'h o klask kas. N'eo ket bet kaset ar gemennadenn; bihanait ment ar postel ha klaskit en-dro. Respontet en doa an dafariad : { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Fazi en ur gas ar gemennadenn. Respontet en deus an dafariad:
    { $serverResponse }.
    Gwiriit chomlec’h an degemerer "{ $recipient }" ha klaskit en-dro.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Fazi dafariad kas (SMTP) en ur gas ar postel. Respontet en deus an dafariad :  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Fazi en ur gas ar gemennadenn. Respontet en deus an dafariad: { $serverResponse }. Gwiriit ar gemennadenn ha klaskit en-dro.
