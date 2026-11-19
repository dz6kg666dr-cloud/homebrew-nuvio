cask "nuvio" do
  version "0.1.38-alpha"
  sha256 "a456810871b957104164315cf30806b59fa61b220428f26afabea552f9d113d8"

  url "https://github.com/NuvioMedia/NuvioDesktop/releases/download/#{version}/Nuvio-macOS-arm64-#{version}.dmg"

  name "Nuvio"
  desc "Nuvio Desktop"
  homepage "https://github.com/NuvioMedia/NuvioDesktop"

  app "Nuvio.app"
end
