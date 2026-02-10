# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Titles for the event/task dialog
new-event-dialog = ព្រឹត្តិការណ៍ថ្មី
edit-event-dialog = កែសម្រួលព្រឹត្តិការណ៍
new-task-dialog = ភារកិច្ចថ្មី
edit-task-dialog = កែសម្រួលភារកិច្ច
# Do you want to save changes?
ask-save-title-event = រក្សាទុកព្រឹត្តិការណ៍
ask-save-title-task = រក្សាទុកភារកិច្ច
# The name of the calendar provided with the application by default
home-calendar-name = ដើម
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = ប្រតិទិនគ្មានចំណងជើង
status-confirmed = បានបញ្ជាក់
event-status-cancelled = បាន​បោះបង់
todo-status-cancelled = បាន​បោះបង់
status-in-process = កំពុងដំណើរការ
status-completed = បានបញ្ចប់
# Task priority, these should match the calendar-priority-* levels
high-priority = ខ្ពស់
normal-priority = ធម្មតា
low-priority = ទាប
status-priority-img-high-priority =
    .alt = ខ្ពស់
status-priority-img-normal-priority =
    .alt = ធម្មតា
status-priority-img-low-priority =
    .alt = ទាប
# spaces needed at the end of the following lines
event-description = ការពិពណ៌នា៖
# event calendar name
tooltip-cal-name = ឈ្មោះប្រតិទិន៖
# event status: tentative, confirmed, cancelled
tooltip-status = ស្ថានភាព៖
# event organizer
tooltip-organizer = អ្នករៀបចំ៖
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = ចាប់ផ្ដើម៖
tooltip-priority = អាទិភាព៖
tooltip-percent = % បញ្ចប់៖
tooltip-completed = បានបញ្ចប់៖
# File commands and dialogs
calendar-new = ថ្មី
calendar-open = បើក
filepicker-title-import = នាំចូល
filepicker-title-export = នាំចេញ
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Used in created html code for export
html-prefix-title = ចំណង​ជើង
html-prefix-when = នៅពេល
html-prefix-location = ទីតាំង
html-prefix-description = សេចក្ដី​ពិពណ៌នា
# $task task
html-task-completed = { $task } (បានបញ្ចប់)
# Categories
add-category = បន្ថែមប្រភេទ
multiple-categories = ប្រភេទច្រើន
no-categories = គ្មាន
calendar-today = ថ្ងៃ​នេះ
calendar-tomorrow = ថ្ងៃស្អែក
yesterday = ម្សិលមិញ
# Today pane
events-only = ព្រឹត្តិការណ៍
events-and-tasks = ព្រឹត្តិការណ៍ និងភារកិច្ច
tasks-only = ភារកិច្ច
calendar-go = ទៅ
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = បន្ទាប់
calendar-next2 = បន្ទាប់
calendar-last1 = ចុងក្រោយ
calendar-last2 = ចុងក្រោយ
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = ចាប់ផ្តើម៖ { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = ថ្ងៃនេះ នៅម៉ោង { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = ថ្ងៃស្អែក វេលាម៉ោង { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = ម្សិលមិញ​នៅ​ម៉ោង { $datetime }
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = រួចរាល់ { $percent }%
task-details-status-completed = បាន​បញ្ចប់
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = បានបញ្ចប់នៅថ្ងៃទី { $datetime }
task-details-status-cancelled = បាន​បោះបង់
getting-calendar-info-common =
    .label = កំពុងពិនិត្យមើលប្រតិទិន…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = កំពុងពិនិត្យមើលប្រតិទិន { $index } នៃ { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = កំហុសកូដ៖ { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = ការពិពណ៌នា៖ { $errorDescription }
event-details-start-date = ចាប់ផ្ដើម៖
event-details-end-date = បញ្ចប់៖
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label = ម៉ោង
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label = ថ្ងៃ
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = បង្ហាញ { $name }
# $name calendar name
hide-calendar = លាក់ { $name }
# $name calendar name
hide-calendar-title =
    .title = បង្ហាញ { $name }
# $name calendar name
show-calendar-title =
    .title = លាក់ { $name }
# $name calendar name
show-calendar-label =
    .label = បង្ហាញ { $name }
# $name calendar name
hide-calendar-label =
    .label = លាក់ { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = បង្ហាញតែ { $name } ប៉ុណ្ណោះ
modify-conflict-prompt-button2 = បោះបង់​ការ​ផ្លាស់ប្ដូរ​ទាំងនេះ
calendar-task-details-title = ចំណងជើង
calendar-task-details-organizer = ពី
calendar-task-details-priority = អាទិភាព
calendar-task-details-priority-low = ទាប
calendar-task-details-priority-normal = ធម្មតា
calendar-task-details-priority-high = ខ្ពស់
calendar-task-details-status = ស្ថានភាព
calendar-task-details-category = ប្រភេទ
calendar-task-details-repeat = ធ្វើម្តងទៀត
calendar-task-details-attachments = ឯកសារភ្ជាប់
calendar-task-details-start = ថ្ងៃចាប់ផ្តើម
calendar-task-details-due = ថ្ងៃផុតកំណត់
calendar-properties-color =
    .value = ពណ៌៖
calendar-properties-location =
    .value = ទីតាំង ៖
calendar-properties-read-only =
    .label = អានតែប៉ុណ្ណោះ
calendar-properties-show-reminders =
    .label = បង្ហាញការរំលឹក
calendar-properties-offline-support =
    .label = ការគាំទ្រក្រៅបណ្តាញ
calendar-properties-enable-calendar =
    .label = បើក​ប្រតិទិន​នេះ
calendar-server-dialog-title-edit =
    .title = កែសម្រួលប្រតិទិន
calendar-server-dialog-name-label =
    .value = ឈ្មោះប្រតិទិន៖
calendar-publish-close-button = បិទ
calendar-select-dialog-title = ជ្រើសរើសប្រតិទិន
calendar-error-detail =
    .label = សេចក្ដី​លម្អិត…
calendar-error-code =
    .value = កំហុសកូដ៖
calendar-error-description =
    .value = សេចក្ដី​ពិពណ៌នា៖
calendar-error-title =
    .title = កំហុសមួយបានកើតឡើង
