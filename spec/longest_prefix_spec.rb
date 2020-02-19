require 'longest_prefix'

describe '#solution' do
  it "takes [] and returns ''" do
    expect(solution([])).to eq ''
  end

  it "takes ['abcdef'] and returns 'abcdef'" do
    expect(solution(["abcdef"])).to eq "abcdef"
  end
end
