require_relative '../src/foo.rb'

describe Foo do
  let(:foo) { Foo.new }

  it 'has a bar method' do
    expect(foo.bar).to eq('bar')
  end
end
