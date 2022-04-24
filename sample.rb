require "slack-notify"
require 'clockwork'

sample = SlackNotify::Client.new(webhook_url: 'https://hooks.slack.com/services/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')

include Clockwork

handler do |job|
  puts "Running #{job}"
  sample.test
end

every(3.minutes, "général")
