# frozen_string_literal: true

def capture_puts
  old_stdout = $stdout
  $stdout = StringIO.new('', 'w')
  yield
  $stdout.string
ensure
  $stdout = old_stdout
end

RSpec.configure do |config|
  config.order = :default
end
