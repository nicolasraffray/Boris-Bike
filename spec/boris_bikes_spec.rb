require "DockingStation"

describe DockingStation	 do
	it { is_expected().to respond_to :release_bike }

	it "Get me the bike and I want it to work pls" do
		bike = subject.release_bike
		expect(bike.working?).to eq true
	end
end
