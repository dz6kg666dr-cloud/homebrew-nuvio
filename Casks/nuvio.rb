cask "nuvio" do
  version "0.1.35-alpha"
  sha256 "927b9a29da9dd3215fecbb4108e7a91731e3583c9f8a4056d5635ba04a5db778"

  url "https://github.com/NuvioMedia/NuvioDesktop/releases/download/#{version}/Nuvio-macOS-arm64-#{version}.dmg"

  name "Nuvio"
  desc "Nuvio Desktop"
  homepage "https://github.com/NuvioMedia/NuvioDesktop"

  app "Nuvio.app"
end
