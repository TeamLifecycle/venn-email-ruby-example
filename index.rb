require 'venn-email'

client = Venn::EmailClient.new 'VENN API KEY HERE'
result = client.send 'from@email.com', 'TO: EMAIL ADDRESS HERE', 'subject_line ruby', 'message_body'
puts 'successfully sent with: ' + result
