cask "treenote" do
	version "1.0.3"
	sha256 "31f577495c376a113abe0d3ae83235a10d9e76b02edbccf0456f4d80db7dfa8c"

	url "https://github.com/musukvl/treenote/releases/download/v#{version}/TreeNote-#{version}.dmg"
	name "TreeNote"
	desc "Hierarchical notes management application"
	homepage "https://github.com/musukvl/treenote"

	app "TreeNote.app"
end
