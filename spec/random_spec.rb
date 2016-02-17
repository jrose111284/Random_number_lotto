require 'random'

describe Random do
   subject(:random) { described_class.new }

context 'when generating a random number' do

  it 'can generate a lucky lotto dip' do
    expect(random.generate.length).to be(6)
  end
 end
end
