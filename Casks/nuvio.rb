cask "nuvio" do
  version "0.1.33-alpha"
  sha256 "2dcab2bf5cb84274b6b677ff92348951696d526470b80b59f6d9077eb298724a"

  url "https://github.com/NuvioMedia/NuvioDesktop/releases/download/#{version}/Nuvio-macOS-arm64-#{version}.dmg"

  name "Nuvio"
  desc "Nuvio Desktop"
  homepage "https://github.com/NuvioMedia/NuvioDesktop"

  app "Nuvio.app"
end
