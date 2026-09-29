cask "treenote" do
	version "1.0.9"
	sha256 "6d835494a2c7977309402dfe579dc6dc0d8c41cbc51ebb2a2ca0d33ed7010244"

	url "https://github.com/musukvl/treenote/releases/download/v#{version}/TreeNote-#{version}.dmg"
	name "TreeNote"
	desc "Hierarchical notes management application"
	homepage "https://github.com/musukvl/treenote"

	app "TreeNote.app"
end
