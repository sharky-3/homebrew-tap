cask "fader" do
  version "1.0.0"
  sha256 "fcf81ce0abefca60ec937c3be5376ac5277aab230185ce470779072e86fc2344"

  url "https://github.com/sharky-3/Fader/releases/download/v#{version}/Fader.zip"
  name "Fader"
  desc "Message favourite people in one click from the menu bar"
  homepage "https://github.com/sharky-3/Fader"

  app "Fader.app"

  zap trash: [
    "~/Library/Application Support/Fader",
  ]
end