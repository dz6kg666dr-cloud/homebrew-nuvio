cask "nuvio" do
  version "0.1.37-alpha"
  sha256 "9835d5a800672ffeb7be759f358d1a190bcaf56545ccdaed502016da243c87de"

  url "https://github.com/NuvioMedia/NuvioDesktop/releases/download/#{version}/Nuvio-macOS-arm64-#{version}.dmg"

  name "Nuvio"
  desc "Nuvio Desktop"
  homepage "https://github.com/NuvioMedia/NuvioDesktop"

  app "Nuvio.app"
end
