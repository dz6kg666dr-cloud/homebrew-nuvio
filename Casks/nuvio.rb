cask "nuvio" do
  version "0.1.36-alpha"
  sha256 "8da41505125e1c164024aa57a89186318a2a8ca6af725983bd023c805fcf2a31"

  url "https://github.com/NuvioMedia/NuvioDesktop/releases/download/#{version}/Nuvio-macOS-arm64-#{version}.dmg"

  name "Nuvio"
  desc "Nuvio Desktop"
  homepage "https://github.com/NuvioMedia/NuvioDesktop"

  app "Nuvio.app"
end
