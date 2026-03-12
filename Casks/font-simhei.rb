cask "font-simhei" do
  version "1.0"
  sha256 "40ecb0c6a04cb441e62d9b737757c9ac00b5aa655796e63f4c5d80b6a3357f5c"

  url "https://github.com/ftzahao/homebrew-tap/releases/download/#{version}/SimHei.zip",
      verified: "github.com/ftzahao/homebrew-tap"
  name "SimHei"
  name "黑体"
  desc "黑体 版本：5.05"
  homepage "https://github.com/ftzahao/homebrew-tap"

  livecheck do
    cask "font-simhei"
  end

  font "SIMHEI.TTF"

end