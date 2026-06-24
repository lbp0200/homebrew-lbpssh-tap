cask "lbpssh" do
  version "v1.9.1"
  sha256 "f4ca2d4655bb0e97952a92127c2e7ef571209428f772aeea71bb0ad2ea1efacb"

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
