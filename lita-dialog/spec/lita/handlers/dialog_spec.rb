require "spec_helper"

describe Lita::Handlers::Dialog, lita_handler: true do
  it { is_expected.to(route_command('hello').to(:greeting_response)) }
  it { is_expected.to_not(route('hello').to(:greeting_response)) }
end
