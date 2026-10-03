cask "nuvio" do
  version "0.1.27-alpha"
  sha256 "6f3b57bda493bc39cf8666affa0d6c8fcfc07686958a741938a7210e532780a6"

  url "https://github.com/NuvioMedia/NuvioDesktop/releases/download/#{version}/Nuvio-macOS-arm64-#{version}.dmg"

  name "Nuvio"
  desc "Nuvio Desktop"
  homepage "https://github.com/NuvioMedia/NuvioDesktop"

  app "Nuvio.app"
end
