require 'longest_prefix'

describe '#solution' do
  it "takes [] and returns ''" do
    expect(solution([])).to eq ''
  end

  it "takes ['abcdef'] and returns 'abc'" do
    expect(solution(["abcdef"])).to eq "abc"
  end
end
