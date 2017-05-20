require 'takeaway'

describe Takeaway do
  subject(:takeaway) { described_class.new }

  it { is_expected.to respond_to :view_menu }

  it 'should show the full menu by default' do
    expect(takeaway.view_menu).to include(:pizza_dishes)
  end

end
