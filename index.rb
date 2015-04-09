require 'venn/email_client'
require 'multi_json'
require 'rest-client'
require 'mandrill'
require 'sendgrid-ruby'

require "venn/version"
require 'venn/email_client'
require 'venn/services/api'
require 'venn/services/mandrill'
require 'venn/services/sendgrid'

client = Venn::EmailClient.new 'VENN API KEY HERE'
result = client.send 'from@email.com', 'TO: EMAIL ADDRESS HERE', 'subject_line ruby', 'message_body'
puts 'successfully sent with: ' + result
