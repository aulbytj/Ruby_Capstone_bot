require "spec_helper"

describe Lita::Handlers::Dialog, lita_handler: true do
  it { is_expected.to(route_command('hello').to(:greeting_response)) }
  it { is_expected.to_not(route('hello').to(:greeting_response)) }

  it { is_expected.to(route_command('hi').to(:greeting_response)) }
  it { is_expected.to_not(route('hi').to(:greeting_response)) }

  it { is_expected.to(route_command('good morning').to(:greeting_response)) }
  it {is_expected.to_not(route('good morning').to(:greeting_response)) }

  it { is_expected.to(route_command('morning').to(:greeting_response)) }
  it {is_expected.to_not(route('morning').to(:greeting_response)) }

  it { is_expected.to(route_command('welcome').to(:greeting_response)) }
  it {is_expected.to_not(route('welcome').to(:greeting_response)) }

  it { is_expected.to(route_command('thanks').to(:polite_response)) }
  it { is_expected.to_not(route('thanks').to(:polite_response)) }

  it { is_expected.to(route_command('thank you').to(:polite_response)) }
  it { is_expected.to_not(route('thank you').to(:polite_response)) }

  it { is_expected.to(route_command('cheers').to(:polite_response)) }
  it { is_expected.to_not(route('cheers').to(:polite_response)) }

  it { is_expected.to(route_command('nice one').to(:polite_response)) }
  it { is_expected.to_not(route('nice one').to(:polite_response)) }

  it { is_expected.to(route_command('bye').to(:farewell_response)) }
  it { is_expected.to_not(route('bye').to(:farewell_response)) }

  it { is_expected.to(route_command('good bye').to(:farewell_response)) }
  it { is_expected.to_not(route('good bye').to(:farewell_response)) }

  it { is_expected.to(route_command('see you').to(:farewell_response)) }
  it { is_expected.to_not(route('see you').to(:farewell_response)) }

  it { is_expected.to(route_command('what are you doing').to(:project_response)) }
  it { is_expected.to_not(route('what are you doing').to(:project_response)) }

  it { is_expected.to(route_command('what is that').to(:project_response)) }
  it { is_expected.to_not(route('what is that').to(:project_response)) }

  it { is_expected.to(route_command('i have an idea').to(:sarcastic_response)) }
  it { is_expected.to_not(route('i have an idea').to(:sarcastic_response)) }

  it { is_expected.to(route_command('i have got a plan').to(:sarcastic_response)) }
  it { is_expected.to_not(route('i have got a plan').to(:sarcastic_response)) }

  it { is_expected.to(route_command('you are the best').to(:best_response)) }
  it { is_expected.to(route('you are the best').to(:best_response)) }

  it { is_expected.to(route_command('you are awesome').to(:best_response)) }
  it { is_expected.to(route('you are awesome').to(:best_response)) }
end
