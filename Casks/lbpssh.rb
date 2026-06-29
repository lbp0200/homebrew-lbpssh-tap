cask "lbpssh" do
  version "v1.9.2"
  sha256 "bdb637ce656a58a89b0bab87fa6822b54f0aa5b4eff807cc4a8b8f5855ef3a5e"

  url "https://github.com/lbp0200/lbpssh/releases/download/#{version}/lbpSSH-macos-universal.zip"
  name "lbpSSH"
  desc "Cross-platform SSH terminal manager"
  homepage "https://github.com/lbp0200/lbpssh"

  app "lbpSSH.app"

  zap trash: [
    "~/Library/Application Support/lbpSSH",
    "~/Library/Preferences/com.lbpssh.app.plist",
  ]
end
