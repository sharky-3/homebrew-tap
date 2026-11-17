cask "kin" do
  version "1.0.0"
  sha256 "d824ff8e31fb8dc4e7770d08b1a80b4e3eff7e314943e9f5cfd6f82cdb1fc462"

  url "https://github.com/sharky-3/Kin/releases/download/v#{version}/Kin.zip"
  name "Kin"
  desc "Message favourite people in one click from the menu bar"
  homepage "https://github.com/sharky-3/Kin"

  app "Kin.app"

  zap trash: [
    "~/Library/Application Support/Kin",
  ]
end