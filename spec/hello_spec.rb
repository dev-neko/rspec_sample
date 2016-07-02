require 'spec_helper'

RSpec.describe Hello do
  it "message return hello" do
    expect(Hello.new.message).to eq "hello"
  end
end

RSpec.describe '四則演算' do
  it '1 + 1 should be 2' do
    expect(1 + 1).to eq 2
  end
  it '10 - 1 should be 9' do
    expect(10 - 1).to eq 9
  end

  it '全部できること' do
    expect(1 + 2).to eq 3
    expect(10 - 1).to eq 9
    expect(4 * 8).to eq 32
    expect(40 / 5).to eq 8
  end
end
