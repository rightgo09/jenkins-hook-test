require "rspec"

describe "Hoge" do
  context "hogE" do
    it "should hoge?" do
      "hoge".should eql "hoge"
    end
    it "should hoge?" do
      "hogE".should eql "hogE"
    end
  end
end
