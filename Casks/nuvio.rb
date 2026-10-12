cask "nuvio" do
  version "0.1.30-alpha"
  sha256 "11f469d7efbbaaeca65aee3d2f5e990f9ed1f8b4a1d0ce529722fc6ea7844bb9"

  url "https://github.com/NuvioMedia/NuvioDesktop/releases/download/#{version}/Nuvio-macOS-arm64-#{version}.dmg"

  name "Nuvio"
  desc "Nuvio Desktop"
  homepage "https://github.com/NuvioMedia/NuvioDesktop"

  app "Nuvio.app"
end
