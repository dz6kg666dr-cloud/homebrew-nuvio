cask "nuvio" do
  version "0.1.32-alpha"
  sha256 "0e18a27fce67f0291e2d46d3bfa95e6323cb2c0e83941b9a87193f954aeb61bd"

  url "https://github.com/NuvioMedia/NuvioDesktop/releases/download/#{version}/Nuvio-macOS-arm64-#{version}.dmg"

  name "Nuvio"
  desc "Nuvio Desktop"
  homepage "https://github.com/NuvioMedia/NuvioDesktop"

  app "Nuvio.app"
end
