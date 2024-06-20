# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Yeni etkinlik
# Titles for the event/task dialog
new-event-dialog = Yeni etkinlik
edit-event-dialog = Etkinliği düzenle
new-task-dialog = Yeni görev
edit-task-dialog = Görevi düzenle
# Do you want to save changes?
ask-save-title-event = Etkinliği kaydet
ask-save-title-task = Görevi kaydet
ask-save-message-event = Etkinlik kaydedilmedi. Şimdi kaydetmek ister misiniz?
ask-save-message-task = Görev kaydedilmedi. Şimdi kaydetmek ister misiniz?
warning-until-date-before-start = Bitiş tarihi başlangıç tarihinden erken
# The name of the calendar provided with the application by default
home-calendar-name = Ana takvim
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Başlıksız takvim
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Kesin değil
status-confirmed = Onaylandı
event-status-cancelled = İptal edildi
todo-status-cancelled = İptal edildi
status-in-process = Devam ediyor
status-completed = Tamamlandı
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Yüksek
normal-priority = Normal
low-priority = Düşük
import-prompt = Hangi takvimin öğelerini içe aktarmak istiyorsunuz?
export-prompt = Hangi takvimden dışa aktarmak istiyorsunuz?
paste-prompt = Yazılabilir takvimlerinizden hangisine yapıştırmak istiyorsunuz?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Yapıştırmanız bir toplantı içeriyor
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Yapıştırmanız toplantılar içeriyor
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Yapıştırmanız atanmış bir görev içeriyor
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Yapıştırmanız atanmış görevler içeriyor
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Yapıştırmanız toplantılar ve atanmış görevler içeriyor
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Bir toplantıyı yapıştırıyorsunuz
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Toplantıları yapıştırıyorsunuz
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Atanan bir görevi yapıştırıyorsunuz
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Atanmış görevleri yapıştırıyorsunuz
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Toplantıları ve atanmış görevleri yapıştırıyorsunuz
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - İlgili herkese bir güncelleme göndermek ister misiniz?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Şimdi yapıştır ve gönder
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Göndermeden yapıştır
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } öğenin içe aktarımı başarısız. Alınan son hata mesajı: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = { $filePath } konumundan içe aktarılamıyor. Bu dosyada içe aktarılabilecek öğe yok.
# spaces needed at the end of the following lines
event-description = Açıklama:
default-file-name = MozillaCalEvents
html-title = Mozilla Takvimi
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = { $filePath } okunurken bilinmeyen ve tanımsız bir saat dilimi tespit edildi.
# $location unknown calendar location
unable-to-create-provider = { $location } adresindeki takvimin kullanımı esnasında bir hata meydana geldi. Bu takvim kullanılmayacak.
timezone-errors-alert-title = Saat Dilimi Hataları
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Takvimi Kaldır
remove-calendar-button-delete = Takvimi Sil
remove-calendar-button-unsubscribe = Abonelikten çık
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = "{ $name }" takvimini kaldırmak istiyor musunuz? Abonelikten çıkmak takvimi listeden kaldırır, bunun yanında takvimin tüm verilerini de temizler.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = "{ $name }" takvimini kalıcı olarak silmek istiyor musunuz?
# $title title
week-title = Hafta { $title }
week-title-label =
    .aria-label = Hafta { $title }
calendar-none =
    .label = Yok
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Takvim verileriniz bu { $hostApplication } sürümüyle uyumlu değil. Profilinizdeki takvim verileri daha yeni bir { $hostApplication } sürümü tarafından güncellendi. Veri dosyasının yedeği oluşturuldu ve "{ $fileName }" olarak adlandırıldı. Yeni oluşturulan veri dosyasıyla devam ediliyor.
# List of events or todos (unifinder)
event-untitled = Başlıksız
# Tooltips of events or todos
tooltip-title = Başlık:
tooltip-location = Konum:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Tarih:
# event calendar name
tooltip-cal-name = Takvim adı:
# event status: tentative, confirmed, cancelled
tooltip-status = Durum:
# event organizer
tooltip-organizer = Düzenleyen:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Başlangıç:
tooltip-due = Bitiş:
tooltip-percent = Tamamlanma yüzdesi:
tooltip-completed = Tamamlanma:
# File commands and dialogs
calendar-new = Yeni
calendar-open = Aç
filepicker-title-import = İçe aktar
filepicker-title-export = Dışa aktar
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Web sayfası ({ $wildmat })
# Remote calendar errors
generic-error-title = Bir hata oluştu
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Takvim verileri okunurken bir hata oluştu: { $name }. Kullanımı güvenli hale gelene kadar takvim devre dışı bırakıldı.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Takvim verileri okunurken bir hata oluştu: { $name }.
ics-malformed-error = iCalendar (ics) dosyasının işlenmesi başarısız oldu. Dosyanın iCalendar (ics) dosya söz dizimine uyumlu olduğundan emin olun.
item-modified-on-server-title = Sunucudaki öğe değişti
modify-will-lose-data = Değişikliklerinizi gönderirseniz sunucuda yapılan değişikliklerin üzerine yazılacaktır.
calendar-conflicts-dialog =
    .buttonlabelcancel = Değişikliklerimden vazgeç ve yeniden yükle
proceed-modify =
    .label = Değişikliklerimi yine de gönder
proceed-delete =
    .label = Yine de sil
# $name calendar name
dav-not-dav = { $name } kaynağı DAV koleksiyonu değil veya kullanılabilir değil
# $name calendar name
dav-dav-not-cal-dav = { $name } kaynağı bir DAV koleksiyonu ama CalDAV takvimi değil
item-put-error = Ögeyi sunucuda depolamada bir hata oluştu.
cal-dav-response-error = Yanıt gönderilirken bir hata oluştu.
# $statusCode status code
cal-dav-request-status-code = Durum Kodu: { $statusCode }
cal-dav-request-status-code-string-generic = İstek tamamlanamıyor.
cal-dav-request-status-code-string-400 = İstek, hatalı söz dizimi içerdiği için işlenemiyor.
cal-dav-request-status-code-string-403 = Kullanıcı bu istekte bulunmak için gereken izne sahip değil.
cal-dav-request-status-code-string-404 = Kaynak bulunamadı.
cal-dav-request-status-code-string-409 = Kaynak çakışması.
cal-dav-request-status-code-string-412 = Ön koşul başarısız oldu.
cal-dav-request-status-code-string-503 = İç sunucu hatası (Geçici sunucu kesintisi?).
# $name name of calendar
cal-dav-redirect-title = { $name } takviminin konumu güncellensin mi?
# $name name of calendar
cal-dav-redirect-text = { $name } ile ilgili istekler yeni bir konuma yönlendiriliyor. Konumu aşağıdaki gibi değiştirmek ister misiniz?
cal-dav-redirect-disable-calendar = Takvimi devre dışı bırak
# LOCALIZATION NOTE (likely-timezone):
#   Translators, please put the most likely timezone(s) where the people using
#   your locale will be.  Use the Olson ZoneInfo timezone name *in English*,
#   ie "Europe/Paris", (continent or ocean)/(largest city in timezone).
#   Order does not matter, except if two historically different zones now match,
#   such as America/New_York and America/Toronto, will only find first listed.
#   (Particularly needed to guess the most relevant timezones if there are
#    similar timezones at the same June/December GMT offsets with alphabetically
#    earlier ZoneInfo timezone names.  Sample explanations for English below.)
# for english-US:
#   America/Los_Angeles likelier than America/Dawson
#   America/New_York    likelier than America/Detroit (NY for US-EasternTime)
# for english:
#   Europe/London   likelier than Atlantic/Canary
#   Europe/Paris    likelier than Africa/Ceuta (for WestEuropeanTime)
#   America/Halifax likelier than America/Glace_Bay (Canada-AtlanticTime)
#   America/Mexico_City likelier than America/Cancun
#   America/Argentina/Buenos_Aires likelier than America/Araguaina
#   America/Sao_Paolo (may not recognize: summer-time dates change every year)
#   Asia/Singapore  likelier than Antarctica/Casey
#   Asia/Tokyo      likelier than Asia/Dili
#   Africa/Lagos likelier than Africa/Algiers (for WestAfricanTime)
#   Africa/Johannesburg likelier than Africa/Blantyre (for SouthAfricanStdTime)
#   Africa/Nairobi likelier than Africa/Addis_Ababa (for EastAfricanTime)
#   Australia/Brisbane likelier than Antarctica/DumontDUrville
#   Australia/Sydney likelier than Australia/Currie or Australia/Hobart
#   Pacific/Auckland likelier than Antarctica/McMurdo
likely-timezone = Europe/Istanbul
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = İşletim sistemi saat dilimi ({ $timezone }) görmezden geliniyor.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Dil saat dilimi ({ $timezone }) görmezden geliniyor.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Uyarı: "Sabit" saat dilimi kullanılıyor.
    Bölge bilgisi saat dilimi verisi, işletim sisteminin saat dilimi verisiyle eşleşti.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Uyarı: Tahminî saat dilimi kullanılıyor
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-seems-to-matchos = Bu bölge bilgisi saat dilimi, işletim sisteminizin bu yılki saat dilimiyle eşleşiyor gibi görünüyor.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Bu bölge bilgisi saat dilimi, işletim sistemi saat dilimi tanımlayıcısı
    temel alınarak seçildi "{ $timezone }".
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Bu bölge bilgisi saat dilimi, işletim sistemini Türkçe kullanan internet kullanıcılarının
    olası saat dilimine bakılarak eşleştirildi.
tz-from-known-timezones =
    Bu bölge bilgisi saat dilimi, işletim sisteminizin saat dilimini bilinen saat dilimlerinin
    alfabetik sırasıyla eşleştirmek suretiyle seçildi.
# Print Layout
tasks-with-no-due-date = Bitiş tarihi olmayan görevler
# Providers
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Geçici (bellek)
storage-name = Yerel (SQLite)
# Used in created html code for export
html-prefix-title = Başlık
html-prefix-when = Ne zaman
html-prefix-location = Konum
html-prefix-description = Açıklama
# $task task
html-task-completed = { $task } (tamamlandı)
# Categories
add-category = Kategori ekle
multiple-categories = Çoklu kategori
calendar-today = Bugün
calendar-tomorrow = Yarın
yesterday = Dün
# Today pane
events-only = Etkinlikler
tasks-only = Görevler
short-calendar-week = Hafta
calendar-go = Git
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = sonraki
calendar-next2 = sonraki
calendar-last1 = son
calendar-last2 = son
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } anımsatıcı
       *[other] { $count } anımsatıcı
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Başlangıç: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Bugün { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Yarın { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Dün { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Varsayılan Mozilla açıklaması
alarm-default-summary = Varsayılan Mozilla özeti
# $count number of months
alarm-snooze-limit-exceeded = Alarmı { $count } aydan fazla erteleyemezsiniz.
task-details-status-needs-action = İşlem gerekli
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = %{ $percent } tamamlandı
task-details-status-completed = Tamamlandı
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Tamamlandı ({ $datetime })
task-details-status-cancelled = İptal edildi
getting-calendar-info-common =
    .label = Takvimler denetleniyor…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Takvimler denetleniyor ({ $index }/{ $total })
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Hata kodu: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Açıklama: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = { $name } adlı takvime yazılırken bir hata oluştu! Daha fazla bilgi için aşağıya bakın.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = { $name } takvimi şu an kullanılabilir değil
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = { $name } takvimi salt okunur
task-edit-instructions = Yeni görev ekle
task-edit-instructions-readonly = Lütfen yazılabilir bir takvim seçin
task-edit-instructions-capability = Lütfen görevleri destekleyen bir takvim seçin
event-details-start-date = Başlangıç:
event-details-end-date = Bitiş:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in short form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Takvim haftası: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = Hafta: { $index }
    .title = Takvim haftası: { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = Hafta: { $startIndex }-{ $endIndex }
    .title = Takvim haftaları { $startIndex }-{ $endIndex }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } gün
       *[other] { $count } gün
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } saat
       *[other] { $count } saat
    }
due-in-less-than-one-hour = < 1 saat
# LOCALIZATION NOTE (month-in-year):
# used for display of Month-dates like 'December 2008'
#    $month will be replaced with name of the month
#    $year will be replaced with the year
month-in-year = { $month } { $year }
month-in-year-label =
    .aria-label = { $month } { $year }
# LOCALIZATION NOTE (month-in-year-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
month-in-year-month-format = nominative
# LOCALIZATION NOTE (format-date-long):
# used for display dates in long format like 'Mon 15 Oct 2008' when it's
# impossible to retrieve the formatatted date from the OS.
#    $dayName will be replaced with name of the day in short format;
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties);
#    $monthName will be replaced with the name of the month in short format;
#    $year will be replaced with the year.
format-date-long = { $dayIndex } { $monthName } { $dayName } { $year }
# LOCALIZATION NOTE (day-header):
# used for display the labels in the header of the days in day/week views in short
# or long format. For example: 'Monday 6 Oct.' or 'Mon. 6 Oct.'
#    $dayName will be replaced with name of the day in short or long format
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties), plus the name
#         of the month in short format (the day/month order depends on the OS settings).
day-header = { $dayIndex } { $dayName }
day-header-elem =
    .label = { day-header }
# LOCALIZATION NOTE (days-interval-in-month):
# used for display of intervals in the form of 'March 3 - 9, 2008'
#    $startMonth will be replaced with name of the month of the start date
#    $startDayIndex will be replaced with the day-index of the start date possibly followed by an ordinal symbol
#    $endDayIndex will be replaced with the day-index of the end date possibly followed by an ordinal symbol
#    $year will be replaced with the common year of both dates
# The presence of the ordinal symbol in the day-indexes depends on the string
# dayOrdinalSymbol in dateFormat.properties
days-interval-in-month = { $startDayIndex } – { $endDayIndex } { $startMonth } { $year }
# LOCALIZATION NOTE (days-interval-in-month-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-in-month-month-format = nominative
# LOCALIZATION NOTE (days-interval-between-months):
# used for display of intervals in the form 'September 29 - October 5, 2008'
#    $startMonth will be replaced with name of the month of the start date
#    $startDayIndex will be replaced with the day-index of the start date possibly followed by an ordinal symbol
#    $endMonth will be replaced with name of the month of the end date
#    $endDayIndex will be replaced with the day-index of the end date possibly followed by an ordinal symbol
#    $year will be replaced with the common year of both dates
# The presence of the ordinal symbol in the day-indexes depends on the string
# dayOrdinalSymbol in dateFormat.properties
days-interval-between-months = { $startDayIndex } { $startMonth } – { $endDayIndex } { $endMonth } { $year }
# LOCALIZATION NOTE (days-interval-between-months-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-between-months-month-format = nominative
# LOCALIZATION NOTE (days-interval-between-years):
# used for display of intervals in the form 'December 29, 2008 - January 4, 2009'
#    $startMonth will be replaced with name of the month of the start date
#    $startDayIndex will be replaced with the day-index of the start date possibly followed by an ordinal symbol
#    $startYear will be replaced with the year of the start date
#    $endMonth will be replaced with name of the month of the end date
#    $endDayIndex will be replaced with the day-index of the end date possibly followed by an ordinal symbol
#    $endYear will be replaced with the year of the end date
# The presence of the ordinal symbol in the day-indexes depends on the string
# dayOrdinalSymbol in dateFormat.properties
days-interval-between-years = { $startDayIndex } { $startMonth } { $startYear } – { $endDayIndex } { $endMonth } { $endYear }
# LOCALIZATION NOTE (days-interval-between-years-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-between-years-month-format = nominative
# LOCALIZATION NOTE (datetime-interval-on-same-date-time):
# used for intervals where end is equals to start
# displayed form is '5 Jan 2006 13:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
datetime-interval-on-same-date-time = { $startDate } { $startTime }
# LOCALIZATION NOTE (datetime-interval-on-same-day):
# used for intervals where end is on the same day as start, so we can leave out the
# end date but still include end time
# displayed form is '5 Jan 2006 13:00 - 17:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
#    $endTime will be replaced with the time of the end date
datetime-interval-on-same-day = { $startDate } { $startTime } – { $endTime }
# LOCALIZATION NOTE (datetime-interval-on-several-days):
# used for intervals spanning multiple days by including date and time
# displayed form is '5 Jan 2006 13:00 - 7 Jan 2006 9:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
#    $endDate will be replaced with the date of the end date
#    $endTime will be replaced with the time of the end date
datetime-interval-on-several-days = { $startDate } { $startTime } – { $endDate } { $endTime }
# LOCALIZATION NOTE (datetime-interval-task-without-date):
# used for task without start and due date
# (showed only in exported calendar in Html format)
datetime-interval-task-without-date = başlangıç ve bitiş tarihi yok
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = başlangıç tarihi { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = bitiş tarihi { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Başlangıç saati
drag-label-tasks-with-only-due-date = Bitiş tarihi
delete-task =
    .label = Görevi sil
    .accesskey = l
delete-item =
    .label = Sil
    .accesskey = l
delete-event =
    .label = Etkinliği sil
    .accesskey = l
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Her dakika
           *[other] Her { $count } dakikada bir
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = { $languageName } kullanılıyor
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = { $languageName } ({ $region }) kullanılıyor
# LOCALIZATION NOTE (unit)
# Used to determine the correct plural form of a unit
# $count count
unit-minutes =
    { $count ->
        [one] { $count } dakika
       *[other] { $count } dakika
    }
# $count count
unit-hours =
    { $count ->
        [one] { $count } saat
       *[other] { $count } saat
    }
# $count count
unit-days =
    { $count ->
        [one] { $count } gün
       *[other] { $count } gün
    }
# $count count
unit-weeks =
    { $count ->
        [one] { $count } hafta
       *[other] { $count } hafta
    }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = { $name } takvimini göster
# $name calendar name
hide-calendar = { $name } takvimini gizle
hide-calendar-title =
    .title = { $name } takvimini göster
show-calendar-title =
    .title = { $name } takvimini gizle
show-calendar-label =
    .label = { $name } takvimini göster
hide-calendar-label =
    .label = { $name } takvimini gizle
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Yalnız { $name } takvimini göster
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Kayıt Düzenleme Çakışması
modify-conflict-prompt-message = Pencerede düzenlenen öğe açıldıktan sonra değiştirilmiş.
modify-conflict-prompt-button1 = Diğer değişikliklerin üzerine yaz
modify-conflict-prompt-button2 = Bu değişiklikleri göz ardı et
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Tarih seçilmedi
