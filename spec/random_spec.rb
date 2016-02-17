require 'random'

describe Random do
   subject(:random) { described_class.new }

context 'when generating a random number' do

  it 'can generate a lucky lotto dip' do
    expect(random.generate).not_to be_empty
  end
 end
end
