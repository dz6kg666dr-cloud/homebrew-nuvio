cask "nuvio" do
  version "0.1.29-alpha"
  sha256 "0d8992627cf9779f1d5f1ffab573b4a73cb89d8741b9eeea3095560acb8d86a5"

  url "https://github.com/NuvioMedia/NuvioDesktop/releases/download/#{version}/Nuvio-macOS-arm64-#{version}.dmg"

  name "Nuvio"
  desc "Nuvio Desktop"
  homepage "https://github.com/NuvioMedia/NuvioDesktop"

  app "Nuvio.app"
end
