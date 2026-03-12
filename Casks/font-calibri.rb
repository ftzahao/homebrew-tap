cask "font-calibri" do
  version "1.0"
  sha256 "2cf4e6d4580967d1eb7abf88e580d562d1e383daf77581c66536220514bebdb5"

  url "https://github.com/ftzahao/homebrew-tap/releases/download/#{version}/Calibri.zip",
      verified: "github.com/ftzahao/homebrew-tap"
  name "Calibri"
  desc "Calibri 字体  版本：6.27"
  homepage "https://github.com/ftzahao/homebrew-tap"

  livecheck do
    cask "font-calibri"
  end

  font "CALIBRI.TTF"

end