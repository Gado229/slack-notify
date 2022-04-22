require "slack-notify"
require 'clockwork'
sample = SlackNotify::Client.new(webhook_url: 'https://hooks.slack.com/services/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')
sample.notify("c'est le chat slackbot!!")
# If you require the gem below, you will be able to use methods that indicate the time, such as minutes, so it is recommended to describe it.
require 'active_support/time'

module Clockwork
  sample = SlackNotify::Client.new(webhook_url: 'https://hooks.slack.com/services/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')
  every(3.minutes, "c'est le chat slackbot!!") do
sample.notify("c'est le chat slackbot!!")
end
  # Here, describe the Clockwork method "How often do you process?"
  # Here, write the processing and settings you want to send at regular intervals in slack
end
