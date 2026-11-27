cask "fader" do
  version "1.0.0"
  sha256 ""

  url "https://github.com/sharky-3/Fader/releases/download/v#{version}/Fader.zip"
  name "Fader"
  desc "Message favourite people in one click from the menu bar"
  homepage "https://github.com/sharky-3/Fader"

  app "Fader.app"

  zap trash: [
    "~/Library/Application Support/Fader",
  ]
end