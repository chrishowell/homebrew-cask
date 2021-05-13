cask "vonage-business" do
  version "1"
  sha256 :no_check

  url "https://vbc-downloads.vonage.com/mac/VonageBusinessSetup.dmg"
  name "Vonage Business"
  desc "Vonage Business Meetings"
  homepage "https://meetings.vonage.com"

  livecheck do
    skip "No version information available"
  end

  app "Vonage Business.app"
end
