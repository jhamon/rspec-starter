require 'rspec'

describe 'Example Test' do
  it 'executes my expectations' do
    expect(2).to eq(2)
    expect([1,2,3]).to include(2)
    expect([1,2,3]).not_to include(5)
    expect('hello world!').to start_with('hello')
  end
end
