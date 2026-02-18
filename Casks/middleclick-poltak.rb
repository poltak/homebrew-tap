cask "middleclick-poltak" do
  version "0.1.1"
  sha256 "7a5618e4009d5941be6bbcefd770e730a9bbd1cec05d1d66e378ed1b49a4623d"

  url "https://github.com/poltak/middleclick/releases/download/v0.1.1/MiddleClick.app.zip",
      verified: "github.com/poltak/"
  name "MiddleClick"
  desc "Three-finger trackpad click/tap to middle click remapper"
  homepage "https://github.com/poltak/middleclick"

  app "MiddleClick.app"
end
