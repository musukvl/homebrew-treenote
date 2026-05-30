cask "treenote" do
	version "1.0.4"
	sha256 "06ad4208da620e09d5c7f77f3104147a2b824628fe22e3bcd6d7f5f8cccf2f33"

	url "https://github.com/musukvl/treenote/releases/download/v#{version}/TreeNote-#{version}.dmg"
	name "TreeNote"
	desc "Hierarchical notes management application"
	homepage "https://github.com/musukvl/treenote"

	app "TreeNote.app"
end
