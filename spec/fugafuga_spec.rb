require "rspec"

describe "Fuga" do
  context "fugA" do
    it "should fuga?" do
      "fuga".should eql "fuga"
    end
    it "should fuga?" do
      "Fuga".should eql "Fuga"
    end
    it "should fuga?" do
      "FugA".should eql "FugA"
    end
    it "should fuga?" do
      "FuGA".should eql "FuGA"
    end
    it "should fuga?" do
      "FUGA".should eql "FUGA"
    end
    it "should fuga?" do
      "fUGA".should eql "fUGA"
    end
  end
end
