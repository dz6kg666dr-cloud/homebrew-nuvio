cask "nuvio" do
  version "0.1.31-alpha"
  sha256 "380c98b78373a01a6701f81bc8c765a92fa33ab5fb8bf4d7395df55a5f2b4e7c"

  url "https://github.com/NuvioMedia/NuvioDesktop/releases/download/#{version}/Nuvio-macOS-arm64-#{version}.dmg"

  name "Nuvio"
  desc "Nuvio Desktop"
  homepage "https://github.com/NuvioMedia/NuvioDesktop"

  app "Nuvio.app"
end
