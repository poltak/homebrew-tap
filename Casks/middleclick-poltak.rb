cask "middleclick-poltak" do
  version "0.2.0"
  sha256 "a314b2c91f7244b96146ba7ecab278b5c1eef08fdb9611a6672246a12a59cb03"

  url "https://github.com/poltak/middleclick/releases/download/v0.2.0/MiddleClick.app.zip",
      verified: "github.com/poltak/"
  name "MiddleClick"
  desc "Three-finger trackpad click/tap to middle click remapper"
  homepage "https://github.com/poltak/middleclick"

  app "MiddleClick.app"
end
