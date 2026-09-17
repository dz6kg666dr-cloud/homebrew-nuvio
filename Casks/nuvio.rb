cask "nuvio" do
  version "0.1.24-alpha"
  sha256 "e847768f5ccc30e51b5f9d6484c737c6017cf0ce1301ecf36a1605a9df422612"

  url "https://github.com/NuvioMedia/NuvioDesktop/releases/download/#{version}/Nuvio-macOS-arm64-#{version}.dmg"

  name "Nuvio"
  desc "Nuvio Desktop"
  homepage "https://github.com/NuvioMedia/NuvioDesktop"

  app "Nuvio.app"
end
