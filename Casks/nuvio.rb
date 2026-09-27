cask "nuvio" do
  version "0.1.26-alpha"
  sha256 "bd8b91ecd7230d11e076212adda514b39150941c192dfd7b77706d0d2d7558d9"

  url "https://github.com/NuvioMedia/NuvioDesktop/releases/download/#{version}/Nuvio-macOS-arm64-#{version}.dmg"

  name "Nuvio"
  desc "Nuvio Desktop"
  homepage "https://github.com/NuvioMedia/NuvioDesktop"

  app "Nuvio.app"
end
