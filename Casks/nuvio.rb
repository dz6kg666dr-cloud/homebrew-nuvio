cask "nuvio" do
  version "0.1.22-alpha"
  sha256 "87de328aa96c1a28902930d760ef0a3cc48eb8655fd7fe8f04ccc56b47109b2b"

  url "https://github.com/NuvioMedia/NuvioDesktop/releases/download/#{version}/Nuvio-macOS-arm64-#{version}.dmg"

  name "Nuvio"
  desc "Nuvio Desktop"
  homepage "https://github.com/NuvioMedia/NuvioDesktop"

  app "Nuvio.app"
end
