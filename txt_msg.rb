require 'rubygems'
require 'twilio-ruby'

account_sid = "AC4eefdf511774d2db41241710a9b94a01"
auth_token = "cee359aeb20fbf17767111e94935b589"

@client = Twilio::REST::Client.new(account_sid, auth_token)

message = @client.account.messages.create(
    :from => "+14143754049",
    :to =>"+14148070975",
    :body => "Sending through Twilio"
)

puts message.to