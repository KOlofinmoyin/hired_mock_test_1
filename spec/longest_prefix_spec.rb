require 'longest_prefix'

describe '#solution' do
  it "takes [] and returns ''" do
    expect(solution([])).to eq ''
  end

  it "takes ['abcdef'] and returns 'abcdef'" do
    expect(solution(["abcdef"])).to eq "abcdef"
  end

  it "takes ['efghi','efghi']" do
    expect(solution(["efghi","efghi"])).to eq "efghi"
  end

  it "takes [abcdef,bbcghi,abcabc] and returns '' " do
    expect(solution(["abcdef","bbcghi","abcabc"])).to eq ""
  end

  it "takes [abcdef,abcghi] and returns 'abc' " do
    expect(solution(["abcdef","abcghi"])).to eq "abc"
  end
end
