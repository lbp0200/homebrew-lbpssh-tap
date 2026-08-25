cask "lbpssh" do
  version "v1.9.7"
  sha256 "d78ee3bfc0cff4a86ce75e33ff4bfbeb14c3299a45a175fab1e7a04a2f4618c0"

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
