cask "font-microsoft-yahei" do
  version "1.0"
  sha256 "8f02a9fa694d302f9dfa7ced1cbbe14a65d61b2a6a34738eddd32ee1ef227353"

  url "https://github.com/ftzahao/homebrew-tap/releases/download/#{version}/Microsoft-YaHei.zip",
      verified: "github.com/ftzahao/homebrew-tap"
  name "Microsoft YaHei"
  name "微软雅黑"
  desc "微软雅黑字体"
  homepage "https://github.com/ftzahao/homebrew-tap"

  livecheck do
    cask "font-microsoft-yahei"
  end

  font "MSYH.TTC"
  font "MSYHBD.TTC"
  font "MSYHL.TTC"

end