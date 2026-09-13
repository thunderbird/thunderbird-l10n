# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = O nullañ…
compose-message-attachment-name = Kemennadenn kenstaget

## Compose window

compose-initialization-error-title = Aozadur ur gemennadenn
compose-initialization-error = Fazi en ur sevel ar gemennadenn. Klaskit en-dro mar plij.
compose-default-subject = (danvez ebet)
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = Skrivañ:{ $subject } - { $brand }
compose-save-message-title = Enrollañ ar gemennadenn
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = Enrollit ar c'hemenn-mañ e-barzh ho teuliad brouilhed ({ $folder }) ha serriñ ar prenestr Skrivañ?
compose-discard-changes-button = &Dilezel ar c'hemmoù
compose-send-confirm-title = Kas ar gemennadenn
compose-send-confirm-prompt = Ha sur oc'h e c'hellit kas ar gemennadenn diouzhtu ?
compose-send-confirm-button = Kas
compose-do-not-show-again = Chom hep diskouez ar voestad emziviz-se din.
compose-empty-subject-title = Adc'halv evit an danvez
compose-empty-subject-prompt = Ho kemennadenn n'eus danvez ebet.
compose-empty-subject-send-button = &Kas hep danvez
compose-empty-subject-cancel-button = &Nullañ ar c'has
compose-attachment-reminder-title = Adc'halv evit ar c'henstagadurioù
compose-attachment-reminder-prompt = Disoñjet hoc'h eus ouzhpennañ ur c'henstagadur?
compose-attachment-reminder-send-button = Ket, kas diouzhtu
compose-attachment-reminder-add-button = Ya!
compose-newsgroups-not-supported-title = Ne vez ket skoret ar strolladoù-keleier
compose-newsgroups-not-supported = Skorañ a ra ar gont-se posteloù nemetken. Strolladoù-keleier a vo lakaet a-gostez.
compose-invalid-address-title = Chomlec'h degemer didalvoudek
compose-no-recipients = Degemerer erspizet ebet. Enankit un degemerer pe ur strollad-keleier war maezienn ar chomlec'h.
# Variables:
# $address - invalid email address
compose-invalid-address = N'eo ket { $address } ur postel talvoudek dre ma n'eo ket graet war ar patrom arveriad@ostiz. Dav eo deoc'h reizhañ an dra-se a-raok kas ar postel.
compose-quit-sending-title = O kas ar postel
compose-quit-saving-title = Oc'h enrollañ ar gemennadenn
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    Emañ { $brand } o kas ur gemennadenn.
    Ha fellout a ra deoc'h gortoz betek ma vo kaset ar postel pe guitaat forzh penaos diouzhtu ?
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    Emañ { $brand } oc'h enrollañ ur gemennadenn.
    Ha fellout a ra deoc'h gortoz betek ma vo enrollet ar postel pe guitaat forzh penaos diouzhtu ?
compose-quit-button = &Kuitaat
compose-wait-button = &Gortoz
compose-attach-file-picker-title = Kenstagañ restr(où)
compose-attach-page-title = Trugarez da erspizañ ul lec'hiadur da stagañ
compose-attach-page-prompt = Pajennad Web (URL):
compose-message-part-attachment-name = Lodenn gemennadenn staget
compose-attachment-bucket-attach-files-tooltip = Kenstagañ restr(où)
compose-attachment-bucket-clear-selection-tooltip = Dilemel an diuzad
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = Ar restr { $filename } n'eus ket anezhi neuze n'hall ket bezañ kenstaget ouzh ar gemennadenn.
compose-file-attachment-error-title = Kenstagañ ur restr
compose-message-file-error-title = Restr kemennadenn
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = Ar restr { $filename } n'eus ket anezhañ ha n'hall ket bezañ arveret evel korf ar gemennadenn.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = Ar restr { $filename } n'hall ket bezañ karget evel korf kemennadenn.
compose-save-success-title = Enrollañ ar gemennadenn
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = Enrollet eo bet ho kemennadenn en teuliad { $folder } dindan { $server }.
compose-rename-attachment-title = Adenvel ar c'henstagadur
compose-rename-attachment-prompt = Anv nevez evit ar c'henstagadur:
remind-later-button =
    .label = Degas soñj din diwezhatoc'h
    .accesskey = D
disable-attachment-reminder-menu-item =
    .label = Diweredekaat kounadurioù ar c'henstagadennoù evit ar gemennadenn vremanel
find-replace-button =
    .label = Amsaviñ...
    .accesskey = A
    .tooltiptext = Diskouez ar voestad emziviz Kavout hag amsaviñ
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = Enankañ un chomlec'h 'A-berzh' personelaet a vo arveret e plas { $identity }
compose-custom-from-address-title = Personelaat ar chomlec'h 'A-berzh'
compose-custom-from-address-warning = M’eo skoret gant ho pourchaser posteloù e c’hallit personelaat ar chomlec’h skrammet er vaezienn 'A-berzh' hep kaout ezhomm krouiñ ur pivelezh nevez. Da skouer, m’eo 'John Doe <john@example.com>' ho chomlec'h 'A-berzh' e c’hallit lakaat da 'John Doe <john+doe@example.com>' pe 'John <john@example.com>'.
compose-custom-from-address-ignore = Na rebuziñ mui ac'hanon eus an dra-se.
compose-blocked-content-options-button = Dibarzhioù
compose-blocked-content-options-accesskey = D
compose-blocked-content-preferences-button = Gwellvezioù
compose-blocked-content-preferences-accesskey = G
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = Distankañ { $url }

## Send Format


## Addressing widget


## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } c'henstagadur
        [one] { $count } c'henstagadur
        [two] { $count } genstagadur
        [few] { $count } c'henstagadur
        [many] { $count } a genstagadurioù
       *[other] { $count } kenstagadur
    }

## Variables:
## $count (Number) - Number of files being dropped onto the composer.


## Reorder Attachment Panel

# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Lemel ar c'henstagadur
            [two] Lemel ar c'henstagadurioù
            [few] Lemel ar c'henstagadurioù
            [many] Lemel ar c'henstagadurioù
           *[other] Lemel ar c'henstagadurioù
        }
    .accesskey = L
default-delete-cmd =
    .label = Dilemel
    .accesskey = D

## Encryption


## Addressing Area

cc-address-row-label =
    .value = Cc
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
bcc-address-row-label =
    .value = Bcc

## Notifications

# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] Stanket eo bet ur restr da gargañ er gemennadenn-mañ gant { -brand-short-name }. Distankañ ar restr a ebarzho anezhañ en ho kemennadenn kaset.
        [two] Stanket eo bet restroù da gargañ er gemennadenn-mañ gant { -brand-short-name }. Distankañ ur restr a ebarzho anezhañ en ho kemennadenn kaset.
        [few] Stanket eo bet restroù da gargañ er gemennadenn-mañ gant { -brand-short-name }. Distankañ ur restr a ebarzho anezhañ en ho kemennadenn kaset.
        [many] Stanket eo bet restroù da gargañ er gemennadenn-mañ gant { -brand-short-name }. Distankañ ur restr a ebarzho anezhañ en ho kemennadenn kaset.
       *[other] Stanket eo bet restroù da gargañ er gemennadenn-mañ gant { -brand-short-name }. Distankañ ur restr a ebarzho anezhañ en ho kemennadenn kaset.
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Kavet ez eus bet ur ger-alc'hwez kenstagadur:
        [two] Kavet ez eus bet { $count } c'her-alc'hwez kenstagadur:
        [few] Kavet ez eus bet { $count } ger-alc'hwez kenstagadur:
        [many] Kavet ez eus bet { $count } a c'herioù-alc'hwez kenstagadur:
       *[other] Kavet ez eus bet { $count } a ger-alc'hwez kenstagadur:
    }

## Editing


# Tools


## Filelink


# Placeholder file


# Template


# Messages

cloud-file-authentication-error-title = Fazi dilesa
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = N'haller ket en em zilesa ouzh { $provider }.
cloud-file-upload-error-title = Fazi kargañ
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = N'haller ket kargañ { $filename } war { $provider }.
cloud-file-quota-error-title = Fazi feurbarzh
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = Aet e viot dreist ho feurbarzh egor ma kargot { $filename } war { $provider }.
cloud-file-size-error-title = Fazi ment restr
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = Ar vent eus { $filename } a ya dreist an hini vrasañ aotreet evit { $provider }.
cloud-file-unknown-error-title = Fazi dianav
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = Degouezhet ez eus bet ur fazi dianav e-pad an eskemm gant { $provider }.
cloud-file-deletion-error-title = Fazi dilemel
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = Degouezhet ez eus bet ur fazi e-pad dilamadur eus { $filename } war { $provider }.
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] Emañ ho restr o vezañ ereet. Dont a raio war wel e korf ar gemennadenn pa vo echu.
        [two] Emañ ho restroù o vezañ ereet. Dont a raint war wel e korf ar gemennadenn pa vo echu.
       *[other] Emañ ho restroù o vezañ ereet. Dont a raint war wel e korf ar gemennadenn pa vo echu.
    }
# Variables:
#   $count - the number big attached files
big-file-notification-text =
    { $count ->
        [one] Ur restr vras eo. Marteze e vefe gwelloc'h arverañ Filelink.
        [two] Restroù bras eo. Marteze e vefe gwelloc'h arverañ Filelink.
        [few] Restroù bras eo. Marteze e vefe gwelloc'h arverañ Filelink.
        [many] Restroù bras eo. Marteze e vefe gwelloc'h arverañ Filelink.
       *[other] Restroù bras eo. Marteze e vefe gwelloc'h arverañ Filelink.
    }
big-file-learn-more-button =
    .label = Gouzout hiroc'h…
    .accesskey = o
big-file-link-button =
    .label = Ere
    .accesskey = E
big-file-ignore-button =
    .label = Leuskel a-gostez
    .accesskey = L
big-file-choose-account-title = Dibab ur gont
big-file-choose-account-prompt = Dibab ur gont a-benn kargañ ar c'henstagadur enni
big-file-hide-notification-title = Na gargañ ma restroù
big-file-hide-notification-prompt = Ne viot ket rebuzet ma stagot muioc'h a restroù bras d'ar gemennadenn-mañ.
big-file-hide-notification-checkbox = Na rebuziñ mui ac'hanon eus an dra-se.
cloudfile-uploading-stop-button =
    .label = Na ziskouez ar gemennadenn-mañ en-dro
    .accesskey = N
cloud-file-privacy-warning = Echu eo an ereadur. Dalc'hit soñj e c'hell bezañ haezet ar c'henstagadurioù ereet gant pep den a wel pe a zivin an ereoù.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = O kargañ etrezek { $provider }…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = Karget war { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = Stagañ restroù dre { $provider }

## Link Preview

link-preview-yes-replace = Ya

## Dictionary selection popup

