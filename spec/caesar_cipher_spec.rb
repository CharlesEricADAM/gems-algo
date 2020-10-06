require_relative '../lib/caesar_cipher'

describe "the caesar_cipher method" do
  it "should change a letter" do
  expect(change_letter("a")).to eq("b")
  end
  # it "should change a word" do
  #   expect(change_letter("hat")).to eq("mfy")
  #   end
end