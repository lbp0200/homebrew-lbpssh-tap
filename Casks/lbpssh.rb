cask "lbpssh" do
  version "v1.4.0"
  sha256 "6a7bc8cb41c1a13398cb5633ac22092a91fcd32df7aa23ca62fe01fa3a140b16"

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
