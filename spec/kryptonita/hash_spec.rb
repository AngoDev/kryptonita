require "spec_helper"

module Kryptonita
  describe Hash do

    describe "#whirlpool" do
      let(:hashed) { Kryptonita::Hash.whirlpool("ruby") }

      it "returns a string" do
        expect(hashed).to be_a(String)
      end

      it "returns a string with a size 128" do
        expect(hashed.size).to eq(128)
      end

      it "returns a correct hash" do
        expect(hashed).to eql("95fc6a05b1edd849a202d9cdb1158930cf1e101900357a8816b743520710be2487c890c3bfb2b70f2308f7e8737473a477bb44950516c23e53a2993091faa9d2")
      end
    end

  end
end
