cask "nuvio" do
  version "0.1.23-alpha"
  sha256 "02a3b3da70963da71f5c59d084ae241f95a43683da951ab8a6a40267ae3e0b48"

  url "https://github.com/NuvioMedia/NuvioDesktop/releases/download/#{version}/Nuvio-macOS-arm64-#{version}.dmg"

  name "Nuvio"
  desc "Nuvio Desktop"
  homepage "https://github.com/NuvioMedia/NuvioDesktop"

  app "Nuvio.app"
end
