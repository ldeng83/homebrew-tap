cask "sealshot" do
  version "0.8.2"
  sha256 "ea6de34370f7b795fc698ccc0714022f61cfc9582107344d3537f41d83191d3f"

  url "https://github.com/ldeng83/Sealshot/releases/download/v#{version}/Sealshot-#{version}.dmg"
  name "Sealshot"
  desc "Screenshot capture and management app for macOS"
  homepage "https://github.com/ldeng83/Sealshot"

  depends_on macos: :sonoma

  app "Sealshot.app"
end
