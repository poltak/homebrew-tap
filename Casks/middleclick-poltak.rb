cask "middleclick-poltak" do
  version "0.1.2"
  sha256 "c162331654170691f0f621f6e3e9a84adda440a668a478f524ac86ff16049775"

  url "https://github.com/poltak/middleclick/releases/download/v0.1.2/MiddleClick.app.zip",
      verified: "github.com/poltak/"
  name "MiddleClick"
  desc "Three-finger trackpad click/tap to middle click remapper"
  homepage "https://github.com/poltak/middleclick"

  app "MiddleClick.app"
end
