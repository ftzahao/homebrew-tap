cask "font-deng" do
  version "1.0"
  sha256 "fd76387c54613097349dcedf2ee9f5a82bc42b1208f6c441a689aa636b4ae899"

  url "https://github.com/ftzahao/homebrew-tap/releases/download/#{version}/DENG.zip",
      verified: "github.com/ftzahao/homebrew-tap"
  name "DENG"
  name "等线"
  desc "等线 版本：1.22"
  homepage "https://github.com/ftzahao/homebrew-tap"

  livecheck do
    cask "font-deng"
  end

  font "DENG.TTF"
  font "DENGB.TTF"
  font "DENGL.TTF"

end