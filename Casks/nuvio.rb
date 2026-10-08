cask "nuvio" do
  version "0.1.28-alpha"
  sha256 "78f935a68b78203ab93588391eaa70f1233522b41fa64e7508ffc226dea732dd"

  url "https://github.com/NuvioMedia/NuvioDesktop/releases/download/#{version}/Nuvio-macOS-arm64-#{version}.dmg"

  name "Nuvio"
  desc "Nuvio Desktop"
  homepage "https://github.com/NuvioMedia/NuvioDesktop"

  app "Nuvio.app"
end
