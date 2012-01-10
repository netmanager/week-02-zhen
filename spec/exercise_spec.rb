describe "TestStrings" do
  context "Cap" do

    it "Change the lowercase to uppercase" do

        lyrics = "this is a small world"

        lyrics.capitalize.should eq "This is a small world"
    end

  end

end