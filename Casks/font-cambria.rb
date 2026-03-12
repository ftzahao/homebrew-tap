cask "font-cambria" do
  version "1.0"
  sha256 "8f6fb7705b6f047e4554ea031c445106e3f38178bd4e91179e3588c143da6e79"

  url "https://github.com/ftzahao/homebrew-tap/releases/download/#{version}/Cambria.zip",
      verified: "github.com/ftzahao/homebrew-tap"
  name "Cambria"
  desc "Cambria 字体  版本：6.99"
  homepage "https://github.com/ftzahao/homebrew-tap"

  livecheck do
    cask "font-cambria"
  end

  font "CAMBRIA.TTF"
  font "CAMBRIAZ.TTF"
  font "CAMBRIAI.TTF"
  font "CAMBRIAB.TTF"
  font "CAMBRIA-MATH.TTF"

end