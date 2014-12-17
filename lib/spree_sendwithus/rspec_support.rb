RSpec.configure do |config|
  config.before(:each) do
    allow(SendWithUs::Api).to receive(:new).and_return(double(send_with: true))
  end
end
