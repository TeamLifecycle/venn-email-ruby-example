require 'venn/email_client'

client = Venn::EmailClient.new '6644bb87bcd7fceb2cd53436'
client.send 'from@email.com', 'timmyg13@gmail.com', 'subject_line ruby', 'message_body'
