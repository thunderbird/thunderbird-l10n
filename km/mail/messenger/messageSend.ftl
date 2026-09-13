# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = កំហុស​បាន​កើតឡើង ពេល​បញ្ជូន​សារ​ដែល​មិន​បាន​ផ្ញើ។
send-alert-followup-to-sender = អ្នកនិពន្ធ​សារ​នេះ​បាន​ស្នើ​ថា ការ​ឆ្លើយតប​គឺ​ត្រូវ​ផ្ញើ​ទៅ​តែ​អ្នកនិពន្ធ​ប៉ុណ្ណោះ។ បើ​អ្នក​ចង់​ឆ្លើយតប​ទៅ​ក្រុម​ថ្មី អ្នក​ត្រូវ​បន្ថែម​ជួរដេក​ថ្មី​នៅ​ក្នុង​តំបន់​អាសយដ្ឋាន រួច​ជ្រើស​ក្រុម​ថ្មី​ចេញពី​បញ្ជី​អ្នកទទួល បន្ទាប់មក​បញ្ចូល​ឈ្មោះ​ក្រុម​ថ្មី។
send-error-failed = ការ​ផ្ញើ​សារ​បាន​បរាជ័យ។
send-unable-to-send-later = សូម​ទោស! យើង​មិន​អាច​រក្សាទុក​សារ​របស់​អ្នក​សម្រាប់​ផ្ញើ​នៅ​ពេល​ក្រោយ​បាន។
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = កំហុស​បាន​កើតឡើង​ពេល​ផ្ញើ​អ៊ីមែល៖ មិន​ស្គាល់​ម៉ាស៊ីន​មេ​ចេញ (SMTP) { $hostname } ។ ប្រហែលជា​មិន​បាន​កំណត់​រចនាសម្ព័ន្ធ​ម៉ាស៊ីន​មេ​ត្រឹមត្រូវ។ សូម​ផ្ទៀងផ្ទាត់​ថា ការ​កំណត់​ម៉ាស៊ីន​មេ​ចេញ (SMTP) គឺ​ត្រឹមត្រូវ រួច​ព្យាយាម​ម្ដងទៀត។
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = មិន​អាច​ផ្ញើ​សារ​ចេញ ដោយ​សារ​ការ​តភ្ជាប់​ទៅ​ម៉ាស៊ីន​បម្រើ​ចេញ (SMTP) { $hostname } បាន​បរាជ័យ។ ម៉ាស៊ីន​បម្រើ​ប្រហែល​មិន​មាន ឬ​បាន​បដិសេធ​ការ​តភ្ជាប់ (SMTP) ។ សូម​បញ្ជាក់​ថា​ការកំណត់​ម៉ាស៊ីន​មេ​ចេញ (SMTP) របស់​អ្នក​គឺ​ត្រឹមត្រូវ រួច​ព្យាយាម​ម្ដងទៀត។
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = សារ​មិន​ត្រូវ​បាន​ផ្ញើ​ចេញ ដោយ​សារ​ការ​តភ្ជាប់​ទៅ​ម៉ាស៊ីន​មេ​ចេញ (SMTP) { $hostname } បាន​ដាច់​នៅ​ពេល​កំពុង​ដំណើរការ។ ព្យាយាម​ម្ដងទៀត។
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = សារ​មិន​ត្រូវ​បាន​ផ្ញើ​ចេញ ដោយ​សារ​ការ​តភ្ជាប់​ទៅ​ម៉ាស៊ីន​មេ​ចេញ (SMTP) { $hostname } បាន​អស់​ពេល។ ព្យាយាម​ម្ដងទៀត។
send-error-title = Send Message Error
