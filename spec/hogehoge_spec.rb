require "rspec"

describe "Hoge" do
  context "hogE" do
    it "should hoge?" do
      "hoge".should eql "hoge"
    end
    it "should hoge?" do
      "hogE".should eql "hogE"
    end
    it "should hoge?" do
      "HogE".should eql "HogE"
    end
    it "should hoge?" do
      "HoGE".should eql "HoGE"
    end
    it "should hoge?" do
      "HOGE".should eql "HOGE"
    end
    it "should hoge?" do
      "hOGE".should eql "hOGE"
    end
  end
end
