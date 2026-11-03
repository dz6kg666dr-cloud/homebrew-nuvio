cask "nuvio" do
  version "0.1.34-alpha"
  sha256 "497856e825f4efe1a27d286de7925dc5b7abbd7644ec6b0ae2abdf6df4e75e94"

  url "https://github.com/NuvioMedia/NuvioDesktop/releases/download/#{version}/Nuvio-macOS-arm64-#{version}.dmg"

  name "Nuvio"
  desc "Nuvio Desktop"
  homepage "https://github.com/NuvioMedia/NuvioDesktop"

  app "Nuvio.app"
end
