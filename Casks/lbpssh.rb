cask "lbpssh" do
  version "v1.3.3"
  sha256 "c26ef53d058f907f979d30085c07a3a88a0b0b402ef24ebf29bef8bb5d8c9a47"

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
