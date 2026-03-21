cask "treenote" do
  version "0.0.0"
  sha256 :no_check

  url "https://github.com/musuk/treenote/releases/download/v#{version}/TreeNote-#{version}.dmg"
  name "TreeNote"
  desc "Hierarchical notes management application"
  homepage "https://github.com/musuk/treenote"

  app "TreeNote.app"
end
