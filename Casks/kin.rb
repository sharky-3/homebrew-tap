cask "kin" do
  version "1.0.2"
  sha256 "b715f88a279ec9dbd838682a2b0a8349e0bbced6e537e437a807fb26530c8d2f"

  url "https://github.com/sharky-3/Kin/releases/download/v#{version}/Kin.zip"
  name "Kin"
  desc "Message favourite people in one click from the menu bar"
  homepage "https://github.com/sharky-3/Kin"

  app "Kin.app"

  zap trash: [
    "~/Library/Application Support/Kin",
  ]
end