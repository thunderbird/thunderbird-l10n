# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = កំហុស​បាន​កើតឡើង ពេល​បញ្ជូន​សារ​ដែល​មិន​បាន​ផ្ញើ។
send-alert-followup-to-sender = អ្នកនិពន្ធ​សារ​នេះ​បាន​ស្នើ​ថា ការ​ឆ្លើយតប​គឺ​ត្រូវ​ផ្ញើ​ទៅ​តែ​អ្នកនិពន្ធ​ប៉ុណ្ណោះ។ បើ​អ្នក​ចង់​ឆ្លើយតប​ទៅ​ក្រុម​ថ្មី អ្នក​ត្រូវ​បន្ថែម​ជួរដេក​ថ្មី​នៅ​ក្នុង​តំបន់​អាសយដ្ឋាន រួច​ជ្រើស​ក្រុម​ថ្មី​ចេញពី​បញ្ជី​អ្នកទទួល បន្ទាប់មក​បញ្ចូល​ឈ្មោះ​ក្រុម​ថ្មី។
send-unable-to-save-template = មិន​អាច​រក្សាទុក​សារ​របស់​អ្នក​ជា​ពុម្ព​បាន​ទេ។
send-unable-to-save-draft = មិន​អាច​រក្សាទុក​សារ​របស់​អ្នក​ជា​សេចក្ដី​ព្រាង​បាន​ទេ។
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
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = មាន​កំហុស​ក្នុង​ការ​ភ្ជាប់​​ឯកសារ { $filename } ។ សូម​ពិនិត្យមើល​ថា​អ្នក​បាន​ចូល​ដំណើរការ​ឯកសារ។
send-error-filtering-message = សារ​របស់​អ្នក​ត្រូវ​បាន​ផ្ញើ និង​រក្សាទុក ប៉ុន្តែ​មាន​កំហុស​ពេល​ដំណើរការ​ការ​ត្រង​សារ។
send-error-post-failed = មិន​បាន​ផ្ញើ​សារ ព្រោះ​ការ​តភ្ជាប់​ទៅ​ម៉ាស៊ីន​មេ​បាន​បរាជ័យ។ ម៉ាស៊ីន​មេ​អាច​មិន​មាន ឬ​បាន​បដិសេធ​ការ​តភ្ជាប់។ សូម​ផ្ទៀងផ្ទាត់​ថា​ការ​កំណត់​ម៉ាស៊ីន​មេ​ថ្មី​របស់​អ្នក​គឺ​ត្រឹមត្រូវ រួច​ព្យាយាម​ម្ដងទៀត។
# Variables:
# $size - formatted message size
send-warning-large-message = ព្រមាន! អ្នក​ហៀបនឹង​ផ្ញើ​សារ​ទំហំ { $size } ។ តើ​អ្នក​ពិតជា​ចង់​ធ្វើ​វា​មែន​ឬ?
send-progress-sending-message = Sending message…
send-error-nntp-ok = សារ​របស់​អ្នក​ត្រូវ​បាន​ប្រកាស​នៅ​ក្នុង​ក្រុម​ថ្មី ប៉ុន្តែ​មិន​ត្រូវ​បាន​ផ្ញើ​ទៅ​អ្នក​ទទួល​ផ្សេង​ឡើយ។
send-error-copy-operation = The message was sent successfully, but could not be copied to your Sent folder.
send-later-error-title = Send Later Error
send-save-draft-error-title = Save Draft Error
send-save-template-error-title = Save Template Error
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = undisclosed-recipients
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = ម៉ាស៊ីន​បម្រើ​ចេញ (SMTP) { $hostname } ហាក់​មិន​គាំទ្រ​ពាក្យសម្ងាត់​ដែល​បាន​អ៊ីនគ្រីប។ បើ​អ្នក​ទើប​បង្កើត​គណនី សាកល្បង​ប្ដូរ ‘វិធីសាស្ត្រ​ផ្ទៀងផ្ទាត់’ នៅ​ក្នុង ‘ការ​កំណត់​គណនី | ការ​កំណត់​ម៉ាស៊ីន​បម្រើ’ ទៅ ‘ពាក្យសម្ងាត់​ដែល​បាន​បញ្ជូន​ដោយ​គ្មាន​សុវត្ថិភាព'។ បើ​វា​ធ្លាប់​ដំណើរការ តែ​បែរជា​មិន​ដំណើរការ​វិញ អ្នក​អាច​ត្រូវ​បាន​គេ​លួច​ពាក្យសម្ងាត់។
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = ម៉ាស៊ីន​បម្រើចេញ (SMTP) { $hostname } ហាក់​មិន​គាំទ្រ​ពាក្យសម្ងាត់​ដែល​បាន​អ៊ិនគ្រីប។ បើ​អ្នក​ទើប​ដំឡើង​គណនី សាកល្បង​ប្ដូរ ‘វិធីសាស្ត្រ​ផ្ទៀងផ្ទាត់’ នៅ​ក្នុង ‘ការ​កំណត់​គណនី | ការ​កំណត់​ម៉ាស៊ីន​បម្រើ (SMTP)’ ទៅ ‘ពាក្យសម្ងាត់​ធម្មតា'។
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = ម៉ាស៊ីន​បម្រើ​ចេញ (SMTP) { $hostname } មិន​អនុញ្ញាត​ពាក្យសម្ងាត់​អត្ថបទ​ធម្មតា​ទេ។ សូម​សាកល្បង​ប្ដូរ ‘វិធីសាស្ត្រ​ផ្ទៀងផ្ទាត់’ នៅ​ក្នុង ‘ការ​កំណត់​គណនី | ការ​កំណត់​ម៉ាស៊ីន​បម្រើ​ចេញ (SMTP)’ ទៅ ‘ពាក្យសម្ងាត់​ដែល​បាន​អ៊ីនគ្រីប'។
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = មិន​អាច​ផ្ទៀងផ្ទាត់​ទៅ​ម៉ាស៊ីន​មេ​ចេញ (SMTP) { $hostname } បាន​ទេ។ សូម​ពិនិត្យមើល​ពាក្យសម្ងាត់ រួច​ផ្ទៀងផ្ទាត់ ‘វិធីសាស្ត្រ​ផ្ទៀងផ្ទាត់’ នៅ​ក្នុង ‘ការ​កំណត់​គណនី | ម៉ាស៊ីន​មេ​ចេញ (SMTP)’ ។
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = សំបុត្រ Kerberos/GSSAPI មិន​ត្រូវ​បាន​យល់ព្រម​ដោយ​ម៉ាស៊ីន​មេ​ចេញ (SMTP) { $hostname } ។ សូម​ពិនិត្យមើល​ថា​អ្នក​បាន​ចូល​ក្នុង​តំបន់ Kerberos/GSSAPI ។
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = ម៉ាស៊ីន​មេ​ចេញ (SMTP) { $hostname } មិន​គាំទ្រ​វិធីសាស្ត្រ​ផ្ទៀងផ្ទាត់​ដែល​បាន​ជ្រើស។ សូម​ប្ដូរ ‘វិធីសាស្ត្រ​ផ្ទៀងផ្ទាត់’ នៅ​ក្នុង ‘ការ​កំណត់​គណនី | ម៉ាស៊ីន​មេ​ចេញ (SMTP)’ ។
# Variables:
# $serverResponse - server response
smtp-server-error = មាន​កំហុស​កើតឡើង​ពេល​ផ្ញើ​អ៊ីមែល៖ កំហុស​ម៉ាស៊ីន​មេ​ចេញ (SMTP) ។ ម៉ាស៊ីន​មេ​បាន​ឆ្លើយតប​ថា៖  { $serverResponse } ។
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = កំហុស​បាន​កើតឡើង​ពេល​ផ្ញើ​អ៊ីមែល៖ មិន​អាច​បង្កើត​តំណ​សុវត្ថិភាព​ជាមួយ​ម៉ាស៊ីន​មេ​ចេញ (SMTP) { $hostname } ដោយ​ប្រើ STARTTLS ព្រោះ​វា​មិន​បាន​ប្រកាស​លក្ខណៈ​នោះ។ បិទ STARTTLS សម្រាប់​ម៉ាស៊ីន​មេ​នោះ ឬ​ទាក់ទង​ក្រុមហ៊ុន​ផ្ដល់​សេវាកម្ម​របស់​អ្នក។
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = មាន​កំហុស​កើតឡើង​ពេល​ផ្ញើ​អ៊ីមែល។ ម៉ាស៊ីន​មេ​បាន​ឆ្លើយតប​ថា៖ { $serverResponse } ។ សូម​ផ្ទៀងផ្ទាត់​នៅ​ក្នុង​ការ​កំណត់​គណនី​ថា អាសយដ្ឋាន​អ៊ីមែល​របស់​អ្នក​គឺ​ត្រឹមត្រូវ រួច​ព្យាយាម​ម្ដងទៀត
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = The size of the message you are trying to send exceeds the global size limit of the server. The message was not sent; reduce the message size and try again. The server responded:  { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    កំហុស​បាន​កើតឡើង​ពេល​ផ្ញើ​អ៊ីមែល។ ម៉ាស៊ីន​មេ​បាន​ឆ្លើយតប​ថា៖  
    { $serverResponse }.
     សូម​ពិនិត្យ​អ្នក​ទទួល​សារ "{ $recipient }" រួច​ព្យាយាម​ម្ដងទៀត។
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = ម៉ាស៊ីន​មេ​ចេញ (SMTP) មាន​កំហុស​នៅ​ពេល​ផ្ញើ​អ៊ីមែល។ ម៉ាស៊ីន​មេ​បាន​ឆ្លើយតប​ថា៖ { $serverResponse } ។
# Variables:
# $serverResponse - server response
smtp-error-sending-message = An error occurred while sending mail. The mail server responded:  { $serverResponse }. Please check the message and try again.
