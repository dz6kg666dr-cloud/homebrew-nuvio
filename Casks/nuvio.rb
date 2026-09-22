cask "nuvio" do
  version "0.1.25-alpha"
  sha256 "b6f6047d3d5ef49d33b3e484c74373e5402cd5e4b00c8e7440cef5141359693e"

  url "https://github.com/NuvioMedia/NuvioDesktop/releases/download/#{version}/Nuvio-macOS-arm64-#{version}.dmg"

  name "Nuvio"
  desc "Nuvio Desktop"
  homepage "https://github.com/NuvioMedia/NuvioDesktop"

  app "Nuvio.app"
end
