cask "ghostpad" do
  version "1.0.0"
  sha256 "55c318cafe611ecf5a7a603375396c85b6c3a439ddaf80a9429390e721f558f8"

  url "https://github.com/sharky-3/Ghostpad/releases/download/v#{version}/Ghostpad.zip"
  name "Ghostpad"
  desc "Turns your MacBook trackpad into an invisible number pad"
  homepage "https://github.com/sharky-3/Ghostpad"

  depends_on macos: ">= :sonoma"

  app "Ghostpad.app"

  zap trash: [
    "~/Library/Preferences/app.ghostpad.Ghostpad.plist",
  ]
end
