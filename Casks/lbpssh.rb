cask "lbpssh" do
  version "v1.6.2"
  sha256 "e18067e5dee9f10c611809cbf3f1a03c0c256a4c2b518885cba8b3ffffedab5a"

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
