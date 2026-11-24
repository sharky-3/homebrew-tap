cask "kin" do
  version "1.0.1"
  sha256 "bd648cd046fc67cf8fe3e88abc1d0e0e3831bd1ebe0b4688afc20df771327601"

  url "https://github.com/sharky-3/Kin/releases/download/v#{version}/Kin.zip"
  name "Kin"
  desc "Message favourite people in one click from the menu bar"
  homepage "https://github.com/sharky-3/Kin"

  app "Kin.app"

  zap trash: [
    "~/Library/Application Support/Kin",
  ]
end
